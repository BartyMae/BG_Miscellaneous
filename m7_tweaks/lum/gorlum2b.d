// This file turns each of the possibilities of the Machine of Lum the Mad into
// a choice describing the combination you can select. It also allows you to
// select the stat and mr bonuses as many times as you wish.

ALTER_TRANS GORLUM2 BEGIN 2 END BEGIN 0 END
	BEGIN
		~REPLY~ ~@1201000~
		~TRIGGER~ ~Global("ITEM","GLOBAL",0)~
		~ACTION~ ~~
		~EPILOGUE~ ~GOTO 16~
	END

ALTER_TRANS GORLUM2 BEGIN 2 END BEGIN 1 END
	BEGIN
		~REPLY~ ~@1201001~
		~ACTION~ ~~
		~EPILOGUE~ ~GOTO 14~
	END

ALTER_TRANS GORLUM2 BEGIN 2 END BEGIN 2 END
	BEGIN
		~REPLY~ ~@1201002~
		~ACTION~ ~~
		~EPILOGUE~ ~GOTO 8~
	END

ALTER_TRANS GORLUM2 BEGIN 2 END BEGIN 3 END
	BEGIN
		~REPLY~ ~@1201003~
		~ACTION~ ~~
		~EPILOGUE~ ~GOTO 12~
	END

ALTER_TRANS GORLUM2 BEGIN 2 END BEGIN 4 END
	BEGIN
		~REPLY~ ~@1201004~
		~ACTION~ ~~
		~EPILOGUE~ ~GOTO 9~
	END

ALTER_TRANS GORLUM2 BEGIN 2 END BEGIN 5 END
	BEGIN
		~REPLY~ ~@1201005~
		~ACTION~ ~~
		~EPILOGUE~ ~GOTO 13~
	END

ALTER_TRANS GORLUM2 BEGIN 2 END BEGIN 6 END
	BEGIN
		~REPLY~ ~@1201006~
		~ACTION~ ~~
		~EPILOGUE~ ~GOTO 10~
	END

ALTER_TRANS GORLUM2 BEGIN 2 END BEGIN 7 END
	BEGIN
		~REPLY~ ~@1201007~
		~ACTION~ ~~
		~EPILOGUE~ ~GOTO 11~
	END

ALTER_TRANS GORLUM2 BEGIN 2 END BEGIN 8 END
	BEGIN
		~REPLY~ ~@1201008~
		~ACTION~ ~~
		~TRIGGER~ ~Global("StairButton","GLOBAL",0)~
		~EPILOGUE~ ~GOTO 15~
	END

