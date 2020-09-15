{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.0, 91.0, 48.0, 22.0 ],
					"text" : "set 134"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Comic Sans MS",
					"fontsize" : 20.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 52.0, 249.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 63.0, 249.0, 34.0 ],
					"text" : "READ THE MUSIC!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.5, 23.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.619047880172729, 357.862088590860367, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.289474010467529, 37.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.619047880172729, 335.862088590860367, 48.0, 20.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.778270721435547, 49.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.369047880172729, 335.862088590860367, 63.0, 20.0 ],
					"text" : "Takt"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.0, 9.0, 210.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 343.362088590860367, 62.0, 27.0 ],
					"text" : "PLAY"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3990, "png", "IBkSG0fBZn....PCIgDQRA..K3B...fiHX....PaD1am....DLmPIQEBHf.B7g.YHB..OzTRDEDU3wY6c+yibcdcG.9bduyx+HK5nDEgfDXj++UvMFtwE4aPP9Ljhf3tjTDffzkR2j17Ev.IN0t0tvvMF1ktLc1vvJhTTK2YtumTPRGu6rTj6k22Ylc2mG.BIshByKGd9ctWd4OML+l+We8574yioXJxHCd6pp9epH+Oyr92+Q+0+je9w97vw22568M9EaqsehrzMirz9LKsLlk3pjkVFYo8YVZYLKc56G97e3ex24+367q9t+ce2mcHd8jkVFYo8YVZYLKc6xgXGsrzxHKcY+z5m969s+u+a+4aqserYoaFyR2Mrl6qsWdYjk122568Ml2VaalktYppliH+YQU+C+n+lex2+XedXYV48xxRKfrz9bM9kw03uav8Ke7IKsOyRKyUmk9W+9+Se8+k+p+se7w9bw0yyW9zk8xWVKhHpW8MfkIiVEgrDu+LKAqCYIVKlk3tpG83GEQ7KNXudxRrVLKw8AGhczxRrVd8uoDlk39n0bes8xrVrWl6yV28xxRrNbMdtOy8KyoHyRqicSQ+XeF3MyyWlaK1rY2YwY8cwTzz982QUUQFQzl2brOJbhXytMUu5xR2PxR6yrzxXVhqRVZYjk1mYokwrzousOe67EekO5f8SPxRKirz9LKsLlktc4PriVVZYjktrsw1u5lcm06UYV5FxrzcCq49Z6kWFYo8sY2Yg8x2bUuhLinZG6SBuOV28xxRKgrz9bM9kw03uav8Ke7IKsOyRKyUmkd3tGd1w8DwWFOe4SW1KeY9kM..............vv0xH7Y1M7dJe02jk38kYIXcHKwZwrD2UkUt6QmGezA60KjkXcXVh6CND6nkkXMTQsoUQYVh6qVy801KyZwrD2mYuLmhLKw8Y1KyoHyRbefmuL2V3SbY..............FtMUVQjwq9nwf2EU7x2uZaN1mDNUza8n5xR2TxR6yrzxXVhqRVZYjk1mYokwrzouy5mMeHe8jkVFYo8YVZYLKc6xgXGsrzxHKcYmE6dw7Tklkt4LKc2vZtu1d4kQVZelkVFuWc2f8xGeduZelkVFWi+tA6kO9jk1mYokYuYo919w77vWNOe4SW1KeY9DWF.............fgaSDYDQKp3k0euNtmmaEd86Qu3ndJ3TxK++gDYoaJYo8YVZYLKwUIKsLxR6yrzxXV5z2111o9i1d9g50SVZYjk1mYokwrzsKGhczxRKirzkME4tJJyRKfYo6FVy801KuLxR66kumXV5lptxekamV48xgrzMmrz9bM9kw03uav8Ke7IKsOyRKyUmkdXlO5XcV3syyW9zk8xWlOwkA.............X31TQEUziVzhLxW0Ad9x751uu4ndJ3TRFQIKcyIKsOyRKiYItJYokQVZelkVFyRbUxRKirz9LKsLlk3pjkVFYoKaNdzlLRyRKfYItJ6kWFYo8kQDlkt4pH79DWhrzxHKsOWieYbMdtJYokQVZelkVlqNKMmat3XcV3zfrzxXu7k4SbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgayw9.ba1m8he4w9H.2IHKwZwrDrNjkXsXVBVGxRrVLKAqCYIVKlkf0grDqgdTwS28YG6iAbqmrDqIWiGVGxRrVLKAqCYoWxm3xKvmu6YwiyGG+8+4+yG6iBbqlrDqEyRv5PVh0hYoaG18EOrerOC7kSVh0hYoaeri9zjrz9xnpi8Y31HyR2cXe8wkrDqkOe9Ywim9f3a+m8OdrOJ7dxd4iKYIVKtF+cG1KebIKwZwrzsO1+dZRV5xxevO6G7W7hHhd4gL+t3rcySYK2sss84O+hO5oO4oO8he4m7IJ.98b+g8e8WaWzdPDWD8pKK8NnlOapZwtM47yid7rmN+jKdxidprT+Aesr1dVDQL2lZSyyscYlW861lppq6qeezztdKmx44b94Uud1b93sOXyElktmqM29i5Q6AQrKJ2iy6jpOMUYraSq9hrxm0y91VqcP1ybwKZ4CdXu5Ye6g306l3MMK0Zs17tLybdu2ipZpttu98EUMUGqYo66toYo7hG8jndwueEa1FsXWV6NK1Ll+T4oh1ePTwlHlipZ1K+NnpZJybNp37dTOeJqs8rcPtGmbdNqooZJqSt8x2zYopUSYOyL56uuNZ0080uqo2yV1x4nGm2y5yNjyR2289jkx4MOol286zlZa6sdO1FSySq2N5VlebzhMw7owyuttR4Wy3U+5cyXWDQDyQDaZ6pJ90G7C2qXu70qUs+z4r9324YobJqreudGT0q1K+ERTWDUbdDwtdFW95Qud1m00blwTUQOWs2eOap8g6tn+UyobNxbNh4MUl27Y7J9n30+IjYEmX2u7Uy2u7GdYT8ey+bK1E89mdHOUUlsnx4r0eQziyi7ZxRix.lkVKso7uLp3g8dOxHeXkwSd6+WUYV6+rlqrpq6qepHy8FN2Suprk4KyTUkQlUkwSid7aeM0MUTayH+7HhOMZ4Kp9UtVk8xCRlQT0Z996YwzGtaW+IsLlqVqG07zR1KO0Z+wyU+gQOhJqSiaZ9s3M9Cxd9+eckVtqpZTebH+1yRiRlYTq6rzZIy726kOGiq70iLqpZu5u+Cpn9J+V+KqnNPWSaPx2gbS0qLaYEQqpd0xVUUleVV0bOi4LxKhdddjwtp1aV5j6mquSX.YoyhoOb6t4ObZSNWU1qplpo5FuanUsOJZwTuGQdq422uq+9ni302u+qtO5p++NhW8JqVV4bV0EU19hr5y83vraIyVqpdOZw4GhWuahV193nhMQuGUKu1YobN+fJqWeezYDQTWS2Lxppq6qeax6RdppW+bLxKhped0xsSQ9o6h9EGhy38Y+lrTk23rzp87JdSNoeNFuIG2mugmiA............................................Kv+GTzbMsj4f06i.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 110.0, 152.0, 373.398934423923492, 18.526432106288308 ],
					"pic" : "C:/Users/info/Desktop/IAS/farbe6.png",
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 152.0, 373.398934423923492, 18.526432106288308 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6011, "png", "IBkSG0fBZn....PCIgDQRA..K7B....kHX.....HKbuW....DLmPIQEBHf.B7g.YHB..WHSRDEDU3wY6c+8pkdcV.G+Y8t2myLSRL0TSsR+g1pPKEZfdQtvVAswV7OButRKUAKHBh2UPD7WPuIEJ5MhPundg2XuPZKZUrJRDoP0XUaAs4GM11zzIMSlyb162kWLyjYLYNuSNyY89t1mm8mOWjDlbxYu37Mqm4jMOm2ThI7ne4M+lGNVeG0Ht5Teb75SIh50+qpO2W4wN7OnGmgG8Ku4Sb3X8cDZZaTudSGK0m6e7wN7S0iivi92s4Wc8w02wfl1DiQTGhHpqpO2+vuvgOdONCudl8d+qh6e0Qu3G8EN3A+727WqTi0kHtXDQTKwla9qM+m3cb0nVhwHFheXLN7W2iiv1gxO+vX8MVJww830OiJwXLVhWrLN721iW+MqJ+bq1VeiQnosRIFiZIdwRc3uu2mkWsMqJO1pw5CEw0msd2bwUwgGdzke+Wd8OxSdyesZDCk3FyjqwXDQDkXXFNtmKLDQLVhihZ4+pGu9aGhe5Ui06qbyVvYRMhZIhHFhip0x2rGmgsCw6b0X89hH11iW+ToFGDQD236a4nZc3ot9eiq+k1Zob4RTNHhwaLSa3fRoDukie925yr9g9SWhi3oct7IoGyqKQLrZ7325lgC9tkHp0HJ230pq+dBkq+MMebIFd1d75usT+IFFiCiW48Mgypq2zxwkn7s6wq+1R8MOLFGFEM8T6VydFKQTOrTuvQ0xkKw0euEq0guUsr8JW+ic0AW+en9Ni977b435ygWG0nLLDCq1d7O9wkCdgRIp05MlQGuxedwThZTGhMkwguyR+ZGQDaK0Gd35eOAtC2HknF0nroDkuaOd82NT+wFFiCKE+2.cOnFQD0ZLbvp3vi2Fu30mQWqGVhgipC+Ku5+AJ0x8EQD8Zd8474x2tWYF8s+K1i40lKmOlKmF27NQ4fg5EOdr78in7bwMl+MFwlRMFevU0G9E2N7sOuLWdGX96oxPIVuZ6wuEyk4rvb474FM83ZT9dQbycWnVdfCiezx13kNOMW9jrqNu1bYZAykymazzZoV99iC0aL+sr9AVEugg5lW3xaGdld79KO4foG9w+m+RGu5h+hCU2sakx0+Ce0m+i8dee830+ge7m3Kd7pK8gzz1o6M8S+DegiGtzGVSamt2Tydat92Tydast2Tydatd2zoXtb606datb608lZtbycil90d9O168QhHh21ezW4RQDwS8a7Ad4Hh3A+i+ZuwHh3x+Ju2mOhH9k+S9he8O6G4C+tWhyl4xsW2uCatby08lZtbyc6M8UOCt2ynMWt859cXykatt2TykatRDw8eP8Y+VejG4sbReL8Zds4xsW2uCatby08lZtbyMUS+T+MO4u8m3C9d9cMWNO59cXykatt2Tykat6TSe6elm3m4i+9ejesK87eyui4x4R2uCatby08lZtbycmd+keCiW8g93u+G4Wq9+9MdgO8W8E986w6u7jOQN2TVO7CtvCLGut6sJkHhwsGzqW+MkCVoosU2aZbvZMss5dSM6s45eSM6s05dSM6s45cSmh4xsWu6s4xsW2ap4xM2MZ5q7Dg3lugE2zMeCKtou2Edfep+iZ8AeWkxkm6yl4xsW2uCatby08lZtbyc6M8UOCt2ynMWt859cXykatt2TykatRIhMkwIaZulWatb6086vlK2bcuolK2bS0zqVV+fQXtblz86vlK2bcuolK2b2oltIhm8ZqV+lJk0GEg4xYR2uCatby08lZtbycmd+ku+OySb0qsZ8a5BGbvQ29L3k78WdxkWtLDW++IlRyTqQboRMd469G5rPSaOMMezz7QSyGMMe5cSmhd2d8t2ZZ6oo4yosoiiiW3ZQbeQDy9xKq2sm6v4illOmklN2yn061yc37QSymZMhKrdro+uc4VMuVuaO2gyGMMelpoii0I2IhSh4x6tbGNezz74Da5vv+z3X8m7d4yo4x6tbGNezz74rLWdNe+km7aT+ZkKbwX3BQ3eWncJQDwll9FZcZnoy.MMezz7QSyGMMe5bSmhdOCbGNezz74z1z0WZwdOrz6Yf6v4illOmklNyyn06Yf6v4illOkHpkF2zFMuVumAtCmOZZ9LUSWc381mSyk2c4Nb9no4ycnoO6G8Quxl+s53AlKmOtCmOZZ9bVlKOiu+x2keJC8uAzb0W4OzyC.sjllOZZ9no4illOcuoSYW8bcNV26sl1bZZ9z8lNkc0y04Xcu2ZZyoo4S2a5T1UOWmi08dqoMmllO0HJ019jWtcz6lyc37QSymIZ5waN99Vzyxqgd2btCmOZZ9bBMcXULXtbB4Nb9no4yN5b4oWd4g0QotMVMtcgNN42XTh0Ca52MLMs4zz7QSyGMMezz7o6McJ5cy08dqoMmllOm1ldwsatzgQbk47L8Jz6lyc37QSymyRSm8Yz5cy4Nb9no4yXThUq21zl1r405cy4Nb9no4yTMc85CN5d4yo4x6tbGNezz74N1zO2ma0vwwn4x4i6v4illOmk4xy46u7vb7IkSVoTiWZ6N5OL9bOQSyGMMezz7QSyGMc+hdmOZZ9no6Wz67QSyGMc+hdmOZZ9TJ03pZ5dC2gyGMMezz8K5c9no4yI1z53O6xeZXt4Nb9no4yt5b4oexKW2NVK0XiUbtcJQz0Gs4ZZ6oo4illOZZ9no4Sua5Tz61q28VSaOMMeNkM8ZkswOLhKLammamd2dtCmOZZ9bFZ5rOiVuaO2gyGMMeJQrIpMMpMadsd2dtCmOZZ9LQSK06sGYelKuCyc37QSym6TSe12250um3HykSH2gyGMMeNCykmy2eYIF...........fYSsN7U68Y..tkdOWdxm7xqp0MQ8fXm8of24Q0ZDwpt8xqoy.MMezz7QSyGMMe5bSmhdOCbGNezz74z1z5gy1Q4USumAtCmOZZ9bVZ5LOiVumAtCmOZZ9TqQYXnseAsQyq06Yf6v4illOSzzgw5l6sOmlKuyxc37QSym6TS+0eWGs4e8ZGeQykyG2gyGMMeNKykmw2eYO4kA.............XQL4Sd4ZTWUpQz3e1w2qUKQDiQL1qWeMs4zz7QSyGMMezz7o2McJ5c606dqosmllOm1ldvXDOPDGMmmoaRuaO2gyGMMeNKMctmQq2sm6v4illO0RDqZbPa07Z8t8bGNezz7YNZp4x6tbGNezz74jZ5Xbv87iuSyk2c4Nb9no4yYYt7b99K6IuL..............KhIexKOFqVUWcbrstcoNO6GJ86YJnlNSzz7QSyGMMezz7oiMcJ58Lwc37QSymSQS2t5ZwUiX0LdZdE58Lwc37QSym6wlN2yn06Yh6v4illNaFFKs7yWqlWq2yD2gyGMMeNglNFqlbmHNIlKuiyc37QSym6PSWsMplKmTtCmOZZ9bONWdNe+k8jWF.............fEwjaMcsTGi5PD0k53jekHhntpaeIUSaOMMezz7QSyGMMe5cSmhd2d8t2ZZ6oo4yoto0k6mMZ8t8bGNezz74L0zYdFsd2dtCmOZZ9ThHZ7Cd4lMuVuaO2gyGMMelroCW6d6Sp4x6rbGNezz7YhlNZtb93Nb9no4yYZt7L99K6IuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL............ylZI116y..bK8dtrkWF...........fYSYa7T89L..2RumKa4kA...........X1L9FhuPuOC.vsz64xVdY............lMex2Y4p89L..2RumKa4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.........HepkwdeD.fai4x.raoiyks7x........vovXobbuOC.vqC03+o2GA.31XtL.6V53bYKuL........bJb0skWp2mA.3tanL9k58Y..tEykAX2ROmKa4kA.......fSgsQbTuOC.vc2u0G7c+j89L..2h4x.raomyks7x..............rHr7x..............rHr7x..............rHr7x.....mI0Z84tXDa684..dsLiFfyGLuFfcKlKCvtEykAnOly4uVdY....fyjRs967zQbkdeN.fWKynA37AyqAX2h4x.rawbY.5i4b9qkWF....3L43iV+m8XkxldeN.fWKynA37AyqAX2h4x.rawbY.5i4b9qkWF....3L4K9QezePuOC.vclYz.b9f40.rawbY.1sXtL.8wbN+0xKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhX8T+MKQsFwPDkwk57jbknTKQDGE0tcBzz1RSyGMMezz7QSym92zon2sV+6sl1ZZZ9z+lNE8t05eu0zVSSym92zon2sV+6sl1ZZZ9z+lNE8t05eu0zVSSym92zon2sV+6sl1ZZZ9z+lNE8t05eu0zVSSym92zShm7x..............rHl7Iubsr5hk5XrxRr2H0XbnFQbP+NAZZioo4illOZZ9no4S+a5Tz6Vq+8VSaMMMe5eSmhd2Z8u2ZZqoo4S+a5Tz6Vq+8VSaMMMe5eSmhd2Z8u2ZZqoo4S+a5Tz6Vq+8VSaMMMe5eSmhd2Z8u2ZZqoo4S+a5IwSd4EVMh3BwldeLngzz7QSyGMMezz7QS2un24illOZ59E8Nezz7QS2un24illOZ59E8Nezz7QS2un24illOZ59E8Nezz7YWsoS9jW9Ba1dkqbvlXyp5Rcd1KThZoWu1Z57PSyGMMezz7QSymd1zon2yC2gyGMMeLWd+h6v4illOlKuewc37QSyGyk2u3Nb9no4i4x6WbGNezz7wb48KtCmOZZ9rKNW1SdY..............VDS9jW9ZqNXUTWGEKwdyTpkXU83t8UTMs8zz7QSyGMMezz7o2McJ5c606dqosmllO8toSQuaud2aMs8zz7o2McJ5c606dqosmllO8toSQuaud2aMs8zz7o2McJ5c606dqosmllO8toSQuaud2aMs8zz7o2M8j3Iu7BaHh3kq9xdlno4illOZZ9no4ilteQuyGMMezz8K5c9no4ilteQuyGMMezz8K5c9no4ilteQuyGMMezz8K5c9no4ytZSm7Iu7pxlMQYaTictkt9bqMqJwv3Qc60WSaOMMezz7QSyGMMe5cSmhd2d8t2ZZ6oo4Sua5Tz61q28VSaOMMe5cSmhd2d8t2ZZ6oo4Sua5Tz61q28VSaOMMe5cSmhd2d8t2ZZ6oo4Sua5Tz61q28VSaOMMe5cSOIStN0aqiK04XORIhgR2d00z4fllOZZ9no4illO8soSQumCtCmOZZ9Xt79E2gyGMMeLWd+h6v4illOlKuewc37QSyGyk2u3Nb9no4i4x6WbGNezz7Y2bt7jO4kGpwlndwHpaWpyS9sMhUkwnWWwzzYfllOZZ9no4illOctoSQumAtCmOZZ9Xt79E2gyGMMeLWd+h6v4illOlKuewc37QSyGyk2u3Nb9no4i4x6WbGNezz7YGct7jO4ku55GHhcti74bkRT63Oc.Z5LPSyGMMezz7QSymN2zon2y.2gyGMMeLWd+h6v4illOlKuewc37QSyGyk2u3Nb9no4i4x6WbGNezz7wb48KtCmOZZ9riNWdxm7xu8W5Y9qtxAGb+Cw3KD0xt2yM5yaJ05pZoV2T+5OUmNBusW5Y9Ke4CVeoRM99QMzzypRTWEkZ835+9S2oiva6kdl+hqr9fKLD0mOtK+.IvqKiqpQM1N9j85d5qmYuqWUN3hGc0G6kGtvSONTu7XMFJkXSMhiKQ43Hhit9GY8RK3QeGUoNDQTGqeqwG+I9kliWg5pxUWWG9FO02988rwmr7Z9c6M6swL6Mi59r2obZ+dhMi9tY9mKe6tSynMWtwLWNiR0b4Sh402zxNW9N4vq7s+OOZ8p2bYb74Jkx0p0n1iyQZXtbFYtr4xKJykaLykyHykMWdQYtbiYtbFkp4xl+d238WNcLWNiR0b4Sh402jue4zwb4LZmctruQJ.NG5Ip066y+k+d+g+2qenOzKcX7faFFWscUbgwX3BQMhgZrMBC4WJ0Z7z0ggeuCuZ7Y+y+.kWt2mGf9xL5cKlQCbRLud2h40.lKuawbY.yk2sXtLr+v72cKl+BbRLud2h40.........................................................................................v+e+e.H7Y7PZ78Lf......IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-21",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 106.952988477977556, 98.0, 350.445945945945937, 18.115962277331469 ],
					"pic" : "C:/Users/info/Desktop/IAS/farbe3.png",
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 99.0, 350.445945945945937, 18.115962277331469 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 488.815479248762131, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 390.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1599.619047880172729, 563.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.619047880172729, 563.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.619047880172729, 563.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 559.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.0, 9.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 319.362088590860367, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 813.0, 152.0, 67.0, 22.0 ],
					"text" : "accum 134"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 813.0, 49.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.369047880172729, 357.862088590860367, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 813.0, 91.0, 83.0, 22.0 ],
					"text" : "trigger bang 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1039.619047880172729, 800.238079309463501, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 159.382034003734589, 29.5, 22.0 ],
					"text" : "189"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.449449419975281, 159.382034003734589, 29.5, 22.0 ],
					"text" : "214"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.28092086315155, 159.382034003734589, 29.5, 22.0 ],
					"text" : "239"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1086.325933694839478, 91.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.988796710968018, 165.730350315570831, 29.5, 22.0 ],
					"text" : "264"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.988796710968018, 250.627115964889526, 82.0, 23.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1054.988796710968018, 211.627115964889526, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.778270721435547, 211.627115964889526, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.28092086315155, 250.627115964889526, 82.0, 23.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.28092086315155, 211.627115964889526, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.07039487361908, 211.627115964889526, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.449449419975281, 250.627115964889526, 82.0, 23.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.449449419975281, 211.627115964889526, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.23892343044281, 211.627115964889526, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-69",
					"maxclass" : "suckah",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputalpha" : 0,
					"patching_rect" : [ 100.0, 175.0, 350.398934423923492, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 175.0, 350.398934423923492, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-68",
					"maxclass" : "suckah",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputalpha" : 0,
					"patching_rect" : [ 100.0, 152.0, 350.398934423923492, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 152.0, 350.398934423923492, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-67",
					"maxclass" : "suckah",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputalpha" : 0,
					"patching_rect" : [ 100.0, 98.0, 350.398934423923492, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 95.557981138665724, 350.398934423923492, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.619047880172729, 598.612088590860367, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.619047880172729, 598.612088590860367, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.744047880172729, 445.612088590860367, 56.75, 56.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.224267482757568, 553.612088590860367, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1538.619047880172729, 660.612088590860367, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 1090.459863945578036, "ticks" ],
						"originaltempo" : 119.999999999999972,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1458.619047880172729, 474.815479248762131, 150.0, 20.0 ],
					"text" : "Orange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.724267482757568, 502.815479248762131, 292.0, 22.0 ],
					"text" : "if $i1 == 242 && $i2 == 146 && $i3 == 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.619047880172729, 598.612088590860367, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.619047880172729, 598.612088590860367, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.244047880172729, 445.612088590860367, 56.75, 56.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.224267482757568, 553.612088590860367, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1231.619047880172729, 660.612088590860367, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 396.95238095238085, "ticks" ],
						"originaltempo" : 119.999999999999972,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.619047880172729, 474.815479248762131, 150.0, 20.0 ],
					"text" : "Green"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.724267482757568, 502.815479248762131, 292.0, 22.0 ],
					"text" : "if $i1 == 59 && $i2 == 170 && $i3 == 52 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.619047880172729, 598.612088590860367, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.619047880172729, 598.612088590860367, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.244047880172729, 445.862088590860367, 57.625, 57.625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.224267482757568, 549.612088590860367, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 915.619047880172729, 660.612088590860367, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 877.692517006802518, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.619047880172729, 474.815479248762131, 150.0, 20.0 ],
					"text" : "Red"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.724267482757568, 502.815479248762131, 292.0, 22.0 ],
					"text" : "if $i1 == 189 && $i2 == 21 && $i3 == 34 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.724267482757568, 211.627115964889526, 299.0, 20.0 ],
					"text" : "Koordinaten (funzt aber nur übern ganzen bildschrim)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.619047880172729, 594.612088590860367, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.619047880172729, 594.612088590860367, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.25, 445.862088590860367, 56.5, 56.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.119047880172729, 971.135894328355789, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.224267482757568, 549.612088590860367, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 594.619047880172729, 656.612088590860367, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 321.023129251700652, "ticks" ],
						"originaltempo" : 119.999999999999972,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.619047880172729, 470.815479248762131, 150.0, 20.0 ],
					"text" : "Blue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.724267482757568, 498.815479248762131, 292.0, 22.0 ],
					"text" : "if $i1 == 0 && $i2 == 159 && $i3 == 227 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-27",
					"maxclass" : "suckah",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputalpha" : 0,
					"patching_rect" : [ 100.0, 122.676036234144703, 350.398934423923492, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 122.676036234144732, 350.398934423923492, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 250.627115964889526, 82.0, 23.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 211.627115964889526, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.789474010467529, 211.627115964889526, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.5, 272.767873257398605, 199.0, 46.047622442245483 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 90.0, 687.0, 350.398933999999997, 99.134871302829211 ],
					"pic" : "C:/Users/info/Desktop/IAS/farbe2.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 5573, "png", "IBkSG0fBZn....PCIgDQRA..KnB...foHX....viPpIu....DLmPIQEBHf.B7g.YHB..UvWRDEDU3wY6c2yijkcWGG++4duU2yS6rdjMF4.SfQN.gENvhmxVjiLRD3.aIR.IxQDvKfcGhIhHzJdEX4.myCNhGj.iDx.RvJAHC3.XMqeXdn6pp68PPOs5o5p6s6s1yTm6TmOeRF0SOZ5yLS2emZtyu5VQ........................................................................................................................................................UVNm6y4besOG.v1znA30C50.LunKCv7htL.0g9KvsUp1G.1u969Veyest3N8Cii9y9HhotttT7j0ewu5u4edsOKvGGe6u82d3sdq2Zr1mCtZ+sequ0uZWLzuP6MhHho99tT94q+he0u1eYsOKv9v24ce2guz2+62TM5+oe9e9gS9fOH+u8nGM849beP2m4eIdymtXH84+Z+NuesOaQre5xiccoTJkFFGSqeU8AoP5565Fymrd5+8C9qp8YApokO5QCOLhC9d8I24NCKO4j7m5AOX58exS59LwSeyzoCo2+YOqdM5O8m9WoOF5i8ziWNkRoTWJkF6lkO97wtotT9j0OaL9qq8YApoGczQCOsq6fuKecVOLL7lKWlO8t2c53m+7ttk+vGlNsO89Ge7O3U8G6EKV7K2E88KpcmLMlFSozPJkp4mHjx4tw7Iqua+Q+MU7X.U2pgggm0vc4G7jmLLcu6kW9rmMcz8tW2CN4G9vSWsJE28Qux6xOKm+k5x88oTptc4ooz4JxOc63+9KcYZMsd+85nKGEuKuwO0eDZz5xvYZkdcM6uWm8dW9UX+8i7Q4J505xLWU8ufg8qu4m8m668od9oe1U8S09nLKzk6hkS2++6q79e2OYsOKvGE4bt+O5W3K8K968c+68.KdMf16lzd4PmF806e7a7MN5K70+5Kq84PWdS5xzpzq2TMaz5xaRWlVkt7sy9nWqKuIcYZU5x2N5x6e5xbnS+8iGc48OcYZU50ax0Wd9PWl4ptZe.X+ZLOF1m9ExQN5q+SvE3irTJM97m+rZeL3VR6cSZubnSid9SWdS5xzpzqmOzk2jtLsJc44Cc4MoKSqRWd9PWdS5xbnS+c9SWdS5xzpzqmOzk2jtLyUC09.v908RQj5FiE49ZeTlE5xQrZ5GW6iArSt6CuWsOBbKo8tIsWZAZzWs4vcS4HzkuLcYZY50WnlMZc4MoKSKSW9lsO505xaRWlVlt7MSWd+SWlVf96tSWd+SWlVld8Eb8kmOzkYtxPkaLKWtJlllhrmIImIGQexMVbd8zy+wd1485Bs2KQ6kFfF87lt7knKSCSuddPW9RzkogoKOOnKeI5xzvzkmGzkuDcYZ.5uya5xWhtLML854Ac4KQWlYJCUtw7FwC5VDOKVqG8B4XbZUsODvN4MO9S97ZeF31Q68xzd4vmF8UKmyoTJkq84PW9xzkocoWegZ1n0kuLcYZW5x2r8QuVW9xzkocoKeyzkqAcYN7o+t6zkqAcYZW50Wv0WdNQWl4ICUtwLkGibNG4pOOj4iNOKR30TqV5AV75Bs2so8xgNM54Mc4soKSqRuddPWda5xzpzkmGzk2ltLsJc44Ac4soKygN824Mc4soKSqRuddPWda5xLGYnxMlSGNMsHsNBw4HhHlRQrN5q8w.1IS8mLV6y.2NZuaR6kVfF87lt7lzkokoWOOnKuIcYZY5xyC5xaRWlVlt77ft7lzkoEn+NuoKuIcYZY50yC5xaRWl4JymG.............fhycT4FSWdJVrdQrpyybhHhnKGwcxS09X.6nk09.vsj16lzdoMnQeURozr34xrt7lzkosoWetZ1n0k2jtLsMc4ax9nWqKuIcYZa5x2Dc48OcYZC5u6Jc48OcYZa50my0Wd9PWl4J2QkA.............n3bGUtwrrew3X25HRdV8bt9Q60mWOMFKdPsOCb6n8tMsWNzoQe0xu8a2kd7iq9SgWc4soKSqRu9B0rQqKuMcYZU5x2r8QuVWda5xzpzkuY5x0gtLG5ze2c5x0gtLsJ85K35KOunKybjOqD.............fhycT4FyhwwtTdJrQ8KbxP0uo9A6jEiSOu1mAtczd2l1KG5znuZyg6lxQnKeUzkoUoWegZ1n0k2ltLsJc4a19nWqKuMcYZU5x2Lc45PWlCc5u6Nc45PWlVkd8Eb8kmWzkYNxWgB.............PwYnxMlbj5xQp1GiYktre+fWOk568ry60DZuaS6kCcZzya5xaSWlVkd87ft71zkoUoKOOnKuMcYZU5xyC5xaSWlCc5uya5xaSWlVkd87ft71zkYNxPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhyPkA.............n3LTY..............JNCUF.............fhan1G.1uF6h0ozTDoTsOJyH4Ze.fcxy6G+ohH9Wq84fal16UQ6kCaZzya5xWEcYZS50yC5xWEcYZS5xyC5xWEcYZS5xyC5xWEcYNro+NuoKeUzkoMoWOOnKeUzkY9wcTY..............JN2QkaL2YcW+v5ihnyyhjykSi09H.6jiF6+Q09Lvsi161zd4PmF8UK+1ucW5wOdp1mCc4soKSqRu9B0rQqKuMcYZU5x2r8QuVWda5xzpzkuY5x0gtLG5ze2c5x0gtLsJ85K35KOunKybj6nx..............TbtiJ2XNsuOexhSiHp9MxtYiSSKp8Q.1Icii809Lvsi161zd4PmF803cdmb73GW6Sgt7UPWlVkd8KohMZc4soKSqRW9VXOzq0k2ltLsJc4aAc4pPWlCc5ueLnKWE5xzpzqeIt9xyJ5xLG4NpL..............EmgJ2XFlVmFx4ZeLlMR4Hdv5wZeLfcxTeuO480DZuaR6kVfF803cdmTsOBQnKeY5xzxzqeIUrQqKuIcYZY5x2B6gdst7lzkokoKeKnKu2oKSKP+8iAc48NcYZY50uDWe4YCcYlqLTY..............JtgZe.X+ZU+5HOligwiiH7rIIhbrpaYsOD.G3zduLsWnUkd7imp8YHBc4soKCT2Fst7koKCb81G8Zc4KSWF35oKWC5x.WOc4ZPWFv0WddQWl4ICUtwjmxQNmiHmCw4HlEu1iC6pkdfEutP6cSZuzDznm0zk2jtLMM85YAc4MoKSSSWdVPWdS5xzzzkmEzk2jtLMA82YMc4MoKSSSudVPWdS5xLWYnxMlEcKht3jXb3jZeTlMxQWsOBvN4928ti09Lvsi161zd4PmF8UKmyoTJU8qPft71zkoUoWegZ1n0k2ltLsJc4a19nWqKuMcYZU5x2Lc45PWlCc5u6Nc45PWlVkd8Eb8kmWzkYNxmU1XVONFojm6Durbt5akA1IO4IOo1GAtkzd2l1KG5znm2zk2ltLsJ854Ac4soKSqRWddPWda5xzpzkmGzk2ltLG5zem2zk2ltLsJ854Ac4soKybj6nxsl96miSeVz0sJbydOhbjhtzw09X.6jgG9IuaDuWsOFban8tAsWZAZzWsuy69tCQDqp84PWdS5xzxzquPUaz5xaPWlVlt7Mauzq0k2ftLsLc4alt79mtLs.82cmt79mtLsL85K35KOenKybkgJ2XxSSQeeeDowPbNhHkhooZeHfcyyd1Sq8QfaIs2KQ6kFfF8U6S+jGMKFprt7knKSCSu9B0rQqKeI5xzvzkuY6idst7knKSCSW9loKWA5xz.ze2c5xUftLML85K35KOinKyLku5rw7G9k+x+wwT+ali9wZeVlER4zch0q+c+K9y9sq8QA9n5O323q76+I9QO8eNhHF6i6NkFNZLMbzYu2y9R7twE9Z84f9U+VQt+9Qz4OOhHlxot6DqVuLO7mT6yB7pxI2q6W+AO4j+6HhXrOcTDogbWW+Yu2ydo1IkGNXeM2YLO1GQD8o9wtX5jz35OXXXHNM2+ummlp+ut2Cc40otO6ho7OImx4HG8Qb1+3qq9W7oty917zlu89wTjSGmVOsJu3Oce9wElCVdb7ktyIK+AQDQjRCSQWeNEm+0jm8cm6qe2pfldQidnaXLmiU8iqeRZnOVl59eRSU50Ctzp2Jm6uSJ51KW9zwtzmZXb54QJkyQtKhquQmew0NK8h2cdebszRozQ4woUQ++vq7OVvLypiR+rGub4OIhHxQpOGotbb9qcmunKGcGTc4qyXL0EQDCc8SooXLkWeZWWWrN5+g4W0u9clV8EhneQNmp5uWO028vg04kQJmmdwe+bWDQNmx4T9J6woWblut2+NIGoiRi4U49+ih8yI7ZhUGm9ouyIqOIhHl5htbNklhMeMUtqQ9uZbJlRQDQepKmxwXjmV02khUQ2ydk+5pbZ8OSj66yoJ2kSc2cXZZcDQb1e+bN+gbsNN+u+Nu4aGQD4TDwTNsiCYQWlFf96MSW9p5xu7023x+dvGVW9ksCMZcYZXsXutp82qydtK+g2euryu9Dme1t70qXWOyeH8ZcYloNrpg.zPx4be7du28iHh39+30wSe3X74+7q23Gz68dty4CPMb+62GO8om0nO430wcNcLt+82rQ+zmdH2nOMh3rWSgN439n6m7FwxkGGO3Aeu5dr1yVt3QwQGOFwSNMN4393NmNFKWbuXp6zM9wcmSOavzmbb+FuMvqdGebebxI2KhHhgg0w33Tb7wa1qOcwAVu9IWznWtnOhm9fXU5339K9Oq64ZOa48+DwhwwHcxxX4h93nUiwx96FQ2xM9wczpyZxKWbVi9ni0ngWkVbZerb4Ec40KFiiF27q6V12Wii1dWZXYjWe1SH8tttX4yeXDKOJV7n+qJex1uRqeyXbZLRcKitS6hoimht3tQb9io94m8MSGe1S1kttydBGM4dGDTDCq5iUcm0k6WuNFWLFKtTWdUqzk6VF4oy5x8c8wxSdiHVcTL7FsUWdc9SD8SiQjNMxSGECCiw53EON5W5gROLb1mmrdceDGEwvzXLNMFKVLFiqdPj69QU5WAvqGzeuY5xm4k6x8c8w3zXLltWz0+hqu0KZyazkeo29bZzvtoE605um455uGk17+Cvwoy97g9WbCs5729bm+8eaoWC.................................................................................................................................................................................U1+OT6dQm2ZyDpN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 100.0, 125.0, 350.398934423923492, 20.352072468289467 ],
					"pic" : "C:/Users/info/Desktop/IAS/farbe einzeln.png",
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 125.0, 350.398934423923492, 20.352072468289467 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6011, "png", "IBkSG0fBZn....PCIgDQRA..K7B....kHX.....HKbuW....DLmPIQEBHf.B7g.YHB..WHSRDEDU3wY6c+8pkdcV.G+Y8t2myLSRL0TSsR+g1pPKEZfdQtvVAswV7OButRKUAKHBh2UPD7WPuIEJ5MhPundg2XuPZKZUrJRDoP0XUaAs4GM11zzIMSlyb162kWLyjYLYNuSNyY89t1mm8mOWjDlbxYu37Mqm4jMOm2ThI7ne4M+lGNVeG0Ht5Teb75SIh50+qpO2W4wN7OnGmgG8Ku4Sb3X8cDZZaTudSGK0m6e7wN7S0iivi92s4Wc8w02wfl1DiQTGhHpqpO2+vuvgOdONCudl8d+qh6e0Qu3G8EN3A+727WqTi0kHtXDQTKwla9qM+m3cb0nVhwHFheXLN7W2iiv1gxO+vX8MVJww830OiJwXLVhWrLN721iW+MqJ+bq1VeiQnosRIFiZIdwRc3uu2mkWsMqJO1pw5CEw0msd2bwUwgGdzke+Wd8OxSdyesZDCk3FyjqwXDQDkXXFNtmKLDQLVhihZ4+pGu9aGhe5Ui06qbyVvYRMhZIhHFhip0x2rGmgsCw6b0X89hH11iW+ToFGDQD236a4nZc3ot9eiq+k1Zob4RTNHhwaLSa3fRoDukie925yr9g9SWhi3oct7IoGyqKQLrZ7325lgC9tkHp0HJ230pq+dBkq+MMebIFd1d75usT+IFFiCiW48Mgypq2zxwkn7s6wq+1R8MOLFGFEM8T6VydFKQTOrTuvQ0xkKw0euEq0guUsr8JW+ic0AW+en9Ni977b435ygWG0nLLDCq1d7O9wkCdgRIp05MlQGuxedwThZTGhMkwguyR+ZGQDaK0Gd35eOAtC2HknF0nroDkuaOd82NT+wFFiCKE+2.cOnFQD0ZLbvp3vi2Fu30mQWqGVhgipC+Ku5+AJ0x8EQD8Zd8474x2tWYF8s+K1i40lKmOlKmF27NQ4fg5EOdr78in7bwMl+MFwlRMFevU0G9E2N7sOuLWdGX96oxPIVuZ6wuEyk4rvb474FM83ZT9dQbycWnVdfCiezx13kNOMW9jrqNu1bYZAykymazzZoV99iC0aL+sr9AVEugg5lW3xaGdld79KO4foG9w+m+RGu5h+hCU2sakx0+Ce0m+i8dee830+ge7m3Kd7pK8gzz1o6M8S+DegiGtzGVSamt2Tydat92Tydast2Tydatd2zoXtb606datb608lZtbycil90d9O168QhHh21ezW4RQDwS8a7Ad4Hh3A+i+ZuwHh3x+Ju2mOhH9k+S9he8O6G4C+tWhyl4xsW2uCatby08lZtbyc6M8UOCt2ynMWt859cXykatt2TykatRDw8eP8Y+VejG4sbReL8Zds4xsW2uCatby08lZtbyMUS+T+MO4u8m3C9d9cMWNO59cXykatt2Tykat6TSe6elm3m4i+9ejesK87eyui4x4R2uCatby08lZtbycmd+keCiW8g93u+G4Wq9+9MdgO8W8E986w6u7jOQN2TVO7CtvCLGut6sJkHhwsGzqW+MkCVoosU2aZbvZMss5dSM6s45eSM6s05dSM6s45cSmh4xsWu6s4xsW2ap4xM2MZ5q7Dg3lugE2zMeCKtou2Edfep+iZ8AeWkxkm6yl4xsW2uCatby08lZtbyc6M8UOCt2ynMWt859cXykatt2TykatRIhMkwIaZulWatb6086vlK2bcuolK2bS0zqVV+fQXtblz86vlK2bcuolK2b2oltIhm8ZqV+lJk0GEg4xYR2uCatby08lZtbycmd+ku+OySb0qsZ8a5BGbvQ29L3k78WdxkWtLDW++IlRyTqQboRMd469G5rPSaOMMezz7QSyGMMe5cSmhd2d8t2ZZ6oo4yosoiiiW3ZQbeQDy9xKq2sm6v4illOmklN2yn061yc37QSymZMhKrdro+uc4VMuVuaO2gyGMMelpoii0I2IhSh4x6tbGNezz74Da5vv+z3X8m7d4yo4x6tbGNezz74rLWdNe+km7aT+ZkKbwX3BQ3eWncJQDwll9FZcZnoy.MMezz7QSyGMMe5bSmhdOCbGNezz74z1z0WZwdOrz6Yf6v4illOmklNyyn06Yf6v4illOkHpkF2zFMuVumAtCmOZZ9LUSWc381mSyk2c4Nb9no4ycnoO6G8Quxl+s53AlKmOtCmOZZ9bVlKOiu+x2keJC8uAzb0W4OzyC.sjllOZZ9no4illOcuoSYW8bcNV26sl1bZZ9z8lNkc0y04Xcu2ZZyoo4S2a5T1UOWmi08dqoMmllO0HJ019jWtcz6lyc37QSymIZ5waN99Vzyxqgd2btCmOZZ9bBMcXULXtbB4Nb9no4yN5b4oWd4g0QotMVMtcgNN42XTh0Ca52MLMs4zz7QSyGMMezz7o6McJ5cy08dqoMmllOm1ldwsatzgQbk47L8Jz6lyc37QSymyRSm8Yz5cy4Nb9no4yXThUq21zl1r405cy4Nb9no4yTMc85CN5d4yo4x6tbGNezz74N1zO2ma0vwwn4x4i6v4illOmk4xy46u7vb7IkSVoTiWZ6N5OL9bOQSyGMMezz7QSyGMc+hdmOZZ9no6Wz67QSyGMc+hdmOZZ9TJ03pZ5dC2gyGMMezz8K5c9no4yI1z53O6xeZXt4Nb9no4yt5b4oexKW2NVK0XiUbtcJQz0Gs4ZZ6oo4illOZZ9no4Sua5Tz61q28VSaOMMeNkM8ZkswOLhKLammamd2dtCmOZZ9bFZ5rOiVuaO2gyGMMeJQrIpMMpMadsd2dtCmOZZ9LQSK06sGYelKuCyc37QSym6TSe12250um3HykSH2gyGMMeNCykmy2eYIF...........fYSsN7U68Y..tkdOWdxm7xqp0MQ8fXm8of24Q0ZDwpt8xqoy.MMezz7QSyGMMe5bSmhdOCbGNezz74z1z5gy1Q4USumAtCmOZZ9bVZ5LOiVumAtCmOZZ9TqQYXnseAsQyq06Yf6v4illOSzzgw5l6sOmlKuyxc37QSym6TS+0eWGs4e8ZGeQykyG2gyGMMeNKykmw2eYO4kA.............XQL4Sd4ZTWUpQz3e1w2qUKQDiQL1qWeMs4zz7QSyGMMezz7o2McJ5c606dqosmllOm1ldvXDOPDGMmmoaRuaO2gyGMMeNKMctmQq2sm6v4illO0RDqZbPa07Z8t8bGNezz7YNZp4x6tbGNezz74jZ5Xbv87iuSyk2c4Nb9no4yYYt7b99K6IuL..............KhIexKOFqVUWcbrstcoNO6GJ86YJnlNSzz7QSyGMMezz7oiMcJ58Lwc37QSymSQS2t5ZwUiX0LdZdE58Lwc37QSym6wlN2yn06Yh6v4illNaFFKs7yWqlWq2yD2gyGMMeNglNFqlbmHNIlKuiyc37QSym6PSWsMplKmTtCmOZZ9bONWdNe+k8jWF.............fEwjaMcsTGi5PD0k53jekHhntpaeIUSaOMMezz7QSyGMMe5cSmhd2d8t2ZZ6oo4yoto0k6mMZ8t8bGNezz74L0zYdFsd2dtCmOZZ9ThHZ7Cd4lMuVuaO2gyGMMelroCW6d6Sp4x6rbGNezz7YhlNZtb93Nb9no4yYZt7L99K6IuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL..............KBKuL............ylZI116y..bK8dtrkWF...........fYSYa7T89L..2RumKa4kA...........X1L9FhuPuOC.vsz64xVdY............lMex2Y4p89L..2RumKa4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.............XQX4kA.........HepkwdeD.fai4x.raoiyks7x........vovXobbuOC.vqC03+o2GA.31XtL.6V53bYKuL........bJb0skWp2mA.3tanL9k58Y..tEykAX2ROmKa4kA.......fSgsQbTuOC.vc2u0G7c+j89L..2h4x.raomyks7x..............rHr7x..............rHr7x..............rHr7x.....mI0Z84tXDa684..dsLiFfyGLuFfcKlKCvtEykAnOly4uVdY....fyjRs967zQbkdeN.fWKynA37AyqAX2h4x.rawbY.5i4b9qkWF....3L43iV+m8XkxldeN.fWKynA37AyqAX2h4x.rawbY.5i4b9qkWF....3L4K9QezePuOC.vclYz.b9f40.rawbY.1sXtL.8wbN+0xKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhvxKC.............vhX8T+MKQsFwPDkwk57jbknTKQDGE0tcBzz1RSyGMMezz7QSym92zon2sV+6sl1ZZZ9z+lNE8t05eu0zVSSym92zon2sV+6sl1ZZZ9z+lNE8t05eu0zVSSym92zon2sV+6sl1ZZZ9z+lNE8t05eu0zVSSym92zShm7x..............rHl7Iubsr5hk5XrxRr2H0XbnFQbP+NAZZioo4illOZZ9no4S+a5Tz6Vq+8VSaMMMe5eSmhd2Z8u2ZZqoo4S+a5Tz6Vq+8VSaMMMe5eSmhd2Z8u2ZZqoo4S+a5Tz6Vq+8VSaMMMe5eSmhd2Z8u2ZZqoo4S+a5IwSd4EVMh3BwldeLngzz7QSyGMMezz7QS2un24illOZ59E8Nezz7QS2un24illOZ59E8Nezz7QS2un24illOZ59E8Nezz7YWsoS9jW9Ba1dkqbvlXyp5Rcd1KThZoWu1Z57PSyGMMezz7QSymd1zon2yC2gyGMMeLWd+h6v4illOlKuewc37QSyGyk2u3Nb9no4i4x6WbGNezz7wb48KtCmOZZ9rKNW1SdY..............VDS9jW9ZqNXUTWGEKwdyTpkXU83t8UTMs8zz7QSyGMMezz7o2McJ5c606dqosmllO8toSQuaud2aMs8zz7o2McJ5c606dqosmllO8toSQuaud2aMs8zz7o2McJ5c606dqosmllO8toSQuaud2aMs8zz7o2M8j3Iu7BaHh3kq9xdlno4illOZZ9no4ilteQuyGMMezz8K5c9no4ilteQuyGMMezz8K5c9no4ilteQuyGMMezz8K5c9no4ytZSm7Iu7pxlMQYaTictkt9bqMqJwv3Qc60WSaOMMezz7QSyGMMe5cSmhd2d8t2ZZ6oo4Sua5Tz61q28VSaOMMe5cSmhd2d8t2ZZ6oo4Sua5Tz61q28VSaOMMe5cSmhd2d8t2ZZ6oo4Sua5Tz61q28VSaOMMe5cSOIStN0aqiK04XORIhgR2d00z4fllOZZ9no4illO8soSQumCtCmOZZ9Xt79E2gyGMMeLWd+h6v4illOlKuewc37QSyGyk2u3Nb9no4i4x6WbGNezz7Y2bt7jO4kGpwlndwHpaWpyS9sMhUkwnWWwzzYfllOZZ9no4illOctoSQumAtCmOZZ9Xt79E2gyGMMeLWd+h6v4illOlKuewc37QSyGyk2u3Nb9no4i4x6WbGNezz7YGct7jO4ku55GHhcti74bkRT63Oc.Z5LPSyGMMezz7QSymN2zon2y.2gyGMMeLWd+h6v4illOlKuewc37QSyGyk2u3Nb9no4i4x6WbGNezz7wb48KtCmOZZ9riNWdxm7xu8W5Y9qtxAGb+Cw3KD0xt2yM5yaJ05pZoV2T+5OUmNBusW5Y9Ke4CVeoRM99QMzzypRTWEkZ835+9S2oiva6kdl+hqr9fKLD0mOtK+.IvqKiqpQM1N9j85d5qmYuqWUN3hGc0G6kGtvSONTu7XMFJkXSMhiKQ43Hhit9GY8RK3QeGUoNDQTGqeqwG+I9kliWg5pxUWWG9FO02988rwmr7Z9c6M6swL6Mi59r2obZ+dhMi9tY9mKe6tSynMWtwLWNiR0b4Sh402zxNW9N4vq7s+OOZ8p2bYb74Jkx0p0n1iyQZXtbFYtr4xKJykaLykyHykMWdQYtbiYtbFkp4xl+d238WNcLWNiR0b4Sh402jue4zwb4LZmctruQJ.NG5Ip066y+k+d+g+2qenOzKcX7faFFWscUbgwX3BQMhgZrMBC4WJ0Z7z0ggeuCuZ7Y+y+.kWt2mGf9xL5cKlQCbRLud2h40.lKuawbY.yk2sXtLr+v72cKl+BbRLud2h40.........................................................................................v+e+e.H7Y7PZ78Lf......IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 100.0, 98.0, 350.445945945945937, 18.115962277331469 ],
					"pic" : "C:/Users/info/Desktop/IAS/farbe3.png",
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 98.0, 350.445945945945937, 18.115962277331469 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3452, "png", "IBkSG0fBZn....PCIgDQRA..K7B....jHX....vtZVKR....DLmPIQEBHf.B7g.YHB..MLSRDEDU3wY6c2DhccWFGG+4+4l6jILMQqoI8EESkFHPEEQEI3BQvMJ3BW3F2HBEDcujcRWHHTW3VeYmKTgtyWVToKDAAAsfffkXzZQSaReg1jhcxjLybO+cwDh2tXZ6Xt7bNm4+mOyhrH2I7r5aNb42clH.............................3vhxPe..vAWcye64ege4S7k+.W7otP7PO35wZq0GarQebpS0Ge1e2hRIpQDQ8Iez0F5aEfUp+5yt6lO7YN8FqOeig9T1Wehu4G6pOyu4K7f0K+Dwr5Qic55itc6itt9Xmt9X910HhH56lOvWJ.qXyVrS+NmbdY1wF5K4ckO7W5Qe4K9m9L2e8E9QQDqE0RMJk989yE8QeYudcW4HC6gBvpV+hc2sbuGYVr9PeIuEOxm6ruxy+repSWuxOOpk4QMpQWoF0nFk985yQDQQWF3vl9EKVDmXVW2npK2elO8Yds+8+7idp3p+5nVlemVbMpQWTuSWNpyF1KkASo7JQDQec94q80uwrYcQzUhn+VesA9xf6RCaWV+kUBMZljFmOW79QulUB8ZljVc8ZuQu.LQs8V23j8m6L6D00tbT61N1YQItxKUhe14hE+z8dM86rnNrWI.qP0nFm6bmtr0tWn7U9G+3g9b1O0M+3mZqe+uXV+523hwh0tbTpaGQoD80RLaQD8248nPiF3viZTit9Suy10Kr1i82FsM5kU27yu0l+4+vmre8a8z68L0ksinVhnVhZ4+8w8tV0qAN7XuAAe5s2Y2KL+q9bipdccye34eym8we36a8a8ShXsKGQ21QsVhH1qKemWntLvgH2tKeqs28Ba7XW56Ozmyxpa9CN++4RO9IN45276EwZWN561NJ29q89QmwcdoC2Uxf5N+WxaOOh3e0WiciEQDQ4auzeILsLB5x5urRnQyTyHn+dPoWyJgdMSMq3dswKCvTzNachadiq8ddi27U6VDqelH5F5KBfjrH5qG8aEQLpFZwagFMPyZBznWldMPyZj1q0kAZV5x.LtLvcY8Wfl0H84h2O50.MqUWu13kAXJpe2id7x09Pyp2HJwMhx672A.GJThH1tL6jC8c71RiFnQMIZzKSuFnQMZ605x.MJcY.FWF7tr9KPiZv6uGT50.MpUYu13kAXJ5H2yqWq8kxs+sYsGDFnUTpQz00Ewd+9xYbRiFnQMIZzKSuFnQMZ605x.MJcY.FWF7tr9KPiZv6uGT50.MpUYu13kAXhpTq8c0vSACzVJQLew3+MsPiFnIMQZzKSuFnIMh605x.MIcY.FWFAcY8WflzHn+dPoWCzjVg85tUx+J.P5VqdynVjwAXLRiFfoA8Z.FWzkAXbQWFfgg9K.SC50.b2QAE.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWF.............fTX7x..............jBiWFfIpReWrnDQMJC8o.PZJ0H1sL9eDVMZfVzToQuL8ZfVzXtWqKCzhzkAXbYLzk0eAZQig96AkdMPKZU1qmVUe.XO0xhg9D.f8gFM.SC50.LtnKCv3htL.CC8W.lFzqA3tlwKCvD0rHhiz2GknNzmB.o5H09g9DdGoQCzplBM5koWCzpFq8ZcYfVktL.iKCcWV+EnUMz82CJ8ZfV0ppWa7x..............jhiLzG..7+mEwrnDQT84PAnoTixD3CurFMPaZZznWldMPaZ71q0kAZS5x.LtL7cY8Wf1zv2eOnzqAZSqtds5I.SQy15DC8I..6CMZ.lFzqAXbQWFfwEcY.FF5u.LMnWCvcM+jWFfIpEy1M1tDw7E8C8o.PhJwM6VOh3FC8g71RiFnMMMZzKSuFnMMd605x.sIcY.FWF9tr9KPaZ36uGT50.soUWutb2eL.P1pu7y7Hu3S9EepMJuzYmuXnuF.xTItY4XW+ZydvuyPeI6mic+ejS1e0+3W+3kqbeZz.skRbqxFa8Zydfmdnuj2MN568CtQ40u34Od4JanWCzVJwVkM14ZydfKMzWxxV6Du+0lc8Kcl6ob00zkAZKkXqxFKt9r6+UG5KYYyO9CMq6Mdt22wKWYltLPaYX6x5u.sqw4yEuezqAZWqtdswKCvDT85+k68E+Ue2We8c+6Q2QmG0ta+zvktHpcQotWduNymvOfCW5WrHp2Zy3TO7YG5SY+cjiEu3yWBMZfVyjnQuL8ZfF0nsWqKCznzkAXbYv6x5u.MpAu+dPoWCznVk85+Kl2fsD+JxXEK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 100.0, 175.0, 346.819444444444457, 17.443939923157529 ],
					"pic" : "C:/Users/info/Desktop/IAS/farbe5.png",
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 175.0, 346.819444444444457, 17.443939923157529 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3990, "png", "IBkSG0fBZn....PCIgDQRA..K3B...fiHX....PaD1am....DLmPIQEBHf.B7g.YHB..OzTRDEDU3wY6c+yibcdcG.9bduyx+HK5nDEgfDXj++UvMFtwE4aPP9Ljhf3tjTDffzkR2j17Ev.IN0t0tvvMF1ktLc1vvJhTTK2YtumTPRGu6rTj6k22Ylc2mG.BIshByKGd9ctWd4OML+l+We8574yioXJxHCd6pp9epH+Oyr92+Q+0+je9w97vw22568M9EaqsehrzMirz9LKsLlk3pjkVFYo8YVZYLKc56G97e3ex24+367q9t+ce2mcHd8jkVFYo8YVZYLKc6xgXGsrzxHKcY+z5m969s+u+a+4aqserYoaFyR2Mrl6qsWdYjk122568Ml2VaalktYppliH+YQU+C+n+lex2+XedXYV48xxRKfrz9bM9kw03uav8Ke7IKsOyRKyUmk9W+9+Se8+k+p+se7w9bw0yyW9zk8xWVKhHpW8MfkIiVEgrDu+LKAqCYIVKlk3tpG83GEQ7KNXudxRrVLKw8AGhczxRrVd8uoDlk39n0bes8xrVrWl6yV28xxRrNbMdtOy8KyoHyRqicSQ+XeF3MyyWlaK1rY2YwY8cwTzz982QUUQFQzl2brOJbhXytMUu5xR2PxR6yrzxXVhqRVZYjk1mYokwrzousOe67EekO5f8SPxRKirz9LKsLlktc4PriVVZYjktrsw1u5lcm06UYV5FxrzcCq49Z6kWFYo8sY2Yg8x2bUuhLinZG6SBuOV28xxRKgrz9bM9kw03uav8Ke7IKsOyRKyUmkd3tGd1w8DwWFOe4SW1KeY9kM..............vv0xH7Y1M7dJe02jk38kYIXcHKwZwrD2UkUt6QmGezA60KjkXcXVh6CND6nkkXMTQsoUQYVh6qVy801KyZwrD2mYuLmhLKw8Y1KyoHyRbefmuL2V3SbY..............FtMUVQjwq9nwf2EU7x2uZaN1mDNUza8n5xR2TxR6yrzxXVhqRVZYjk1mYokwrzouy5mMeHe8jkVFYo8YVZYLKc6xgXGsrzxHKcYmE6dw7Tklkt4LKc2vZtu1d4kQVZelkVFuWc2f8xGeduZelkVFWi+tA6kO9jk1mYokYuYo919w77vWNOe4SW1KeY9DWF.............fgaSDYDQKp3k0euNtmmaEd86Qu3ndJ3TxK++gDYoaJYo8YVZYLKwUIKsLxR6yrzxXV5z2111o9i1d9g50SVZYjk1mYokwrzsKGhczxRKirzkME4tJJyRKfYo6FVy801KuLxR66kumXV5lptxekamV48xgrzMmrz9bM9kw03uav8Ke7IKsOyRKyUmkdXlO5XcV3syyW9zk8xWlOwkA.............X31TQEUziVzhLxW0Ad9x751uu4ndJ3TRFQIKcyIKsOyRKiYItJYokQVZelkVFyRbUxRKirz9LKsLlk3pjkVFYoKaNdzlLRyRKfYItJ6kWFYo8kQDlkt4pH79DWhrzxHKsOWieYbMdtJYokQVZelkVlqNKMmat3XcV3zfrzxXu7k4SbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgSwkA.............X3TbY..............FNEWF.............fgayw9.ba1m8he4w9H.2IHKwZwrDrNjkXsXVBVGxRrVLKAqCYIVKlkf0grDqgdTwS28YG6iAbqmrDqIWiGVGxRrVLKAqCYoWxm3xKvmu6YwiyGG+8+4+yG6iBbqlrDqEyRv5PVh0hYoaG18EOrerOC7kSVh0hYoaeri9zjrz9xnpi8Y31HyR2cXe8wkrDqkOe9Ywim9f3a+m8OdrOJ7dxd4iKYIVKtF+cG1KebIKwZwrzsO1+dZRV5xxevO6G7W7hHhd4gL+t3rcySYK2sss84O+hO5oO4oO8he4m7IJ.98b+g8e8WaWzdPDWD8pKK8NnlOapZwtM47yid7rmN+jKdxidprT+Aesr1dVDQL2lZSyyscYlW861lppq6qeezztdKmx44b94Uud1b93sOXyElktmqM29i5Q6AQrKJ2iy6jpOMUYraSq9hrxm0y91VqcP1ybwKZ4CdXu5Ye6g306l3MMK0Zs17tLybdu2ipZpttu98EUMUGqYo66toYo7hG8jndwueEa1FsXWV6NK1Ll+T4oh1ePTwlHlipZ1K+NnpZJybNp37dTOeJqs8rcPtGmbdNqooZJqSt8x2zYopUSYOyL56uuNZ0080uqo2yV1x4nGm2y5yNjyR2289jkx4MOol286zlZa6sdO1FSySq2N5VlebzhMw7owyuttR4Wy3U+5cyXWDQDyQDaZ6pJ90G7C2qXu70qUs+z4r9324YobJqreudGT0q1K+ERTWDUbdDwtdFW95Qud1m00blwTUQOWs2eOap8g6tn+UyobNxbNh4MUl27Y7J9n30+IjYEmX2u7Uy2u7GdYT8ey+bK1E89mdHOUUlsnx4r0eQziyi7ZxRix.lkVKso7uLp3g8dOxHeXkwSd6+WUYV6+rlqrpq6qepHy8FN2Suprk4KyTUkQlUkwSid7aeM0MUTayH+7HhOMZ4Kp9UtVk8xCRlQT0Z996YwzGtaW+IsLlqVqG07zR1KO0Z+wyU+gQOhJqSiaZ9s3M9Cxd9+eckVtqpZTebH+1yRiRlYTq6rzZIy726kOGiq70iLqpZu5u+Cpn9J+V+KqnNPWSaPx2gbS0qLaYEQqpd0xVUUleVV0bOi4LxKhdddjwtp1aV5j6mquSX.YoyhoOb6t4ObZSNWU1qplpo5FuanUsOJZwTuGQdq422uq+9ni302u+qtO5p++NhW8JqVV4bV0EU19hr5y83vraIyVqpdOZw4GhWuahV193nhMQuGUKu1YobN+fJqWeezYDQTWS2Lxppq6qeax6RdppW+bLxKhped0xsSQ9o6h9EGhy38Y+lrTk23rzp87JdSNoeNFuIG2mugmiA............................................Kv+GTzbMsj4f06i.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-20",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 100.0, 152.0, 373.398934423923492, 18.526432106288308 ],
					"pic" : "C:/Users/info/Desktop/IAS/farbe6.png",
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 152.0, 373.398934423923492, 18.526432106288308 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.231372549019608, 0.584313725490196, 0.827450980392157, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.789474010467529, 459.0, 336.934793472290039, 258.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.619047880172729, 426.612088590860367, 96.0, 95.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.823529411764706, 0.270588235294118, 0.227450980392157, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.724267482757568, 459.0, 305.264529228210449, 258.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.619047880172729, 426.612088590860367, 97.0, 95.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.517647058823529, 0.819607843137255, 0.223529411764706, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.988796710968018, 455.0, 311.0, 262.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.369047880172729, 426.612088590860367, 98.5, 95.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.815686274509804, 0.56078431372549, 0.219607843137255, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.988796710968018, 455.0, 317.0, 262.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.619047880172729, 426.612088590860367, 95.0, 95.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.724267482757568, 267.612088590860367, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 303.612088590860367, 460.619047880172729, 100.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 3,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 610.5, 239.627115964889526, 616.5, 239.627115964889526 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 1
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 2
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-48", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 3
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-55", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 4
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-62", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 5
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 6
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-68", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 7
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-69", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 8
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 765.949449419975281, 239.627115964889526, 771.949449419975281, 239.627115964889526 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 915.78092086315155, 239.627115964889526, 921.78092086315155, 239.627115964889526 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 1064.488796710968018, 239.627115964889526, 1070.488796710968018, 239.627115964889526 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 3,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-93" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
