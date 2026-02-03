# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: lvicino <lvicino@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/06 16:19:48 by lvicino           #+#    #+#              #
#    Updated: 2023/12/13 13:54:36 by lvicino          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	=	libftprintf.a

SRC		=	ft_printf.c \
			ft_put_hex.c \
			ft_put_unbr.c \
			ft_put_utils.c \
			ft_strlen.c

OBJ		=	$(SRC:.c=.o)

CC		=	cc
CFLAGS	=	-Wall -Wextra -Werror

all		:	$(NAME)

$(NAME)	:	$(OBJ)
	ar rcs $(NAME) $(OBJ)

%.o		:	%.c
	$(CC) $(CFLAGS) -c $< -o $(<:.c=.o)

clean	:
	rm -f $(OBJ)

fclean	:	clean
	rm -f $(NAME)

re		:	fclean all
