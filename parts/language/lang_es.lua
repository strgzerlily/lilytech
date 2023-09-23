return {
    fallback='en',
    loadText={
        loadSFX="Cargando efectos de sonido",
        loadSample="Cargando samples de música",
        loadVoice="Cargando voces",
        loadFont="Cargando fuentes",
        loadModeIcon="Cargando íconos",
        loadMode="Cargando modos",
        loadOther="Cargando otros assets",
        finish="Pulsa cualquier tecla",
    },
    sureQuit="Pulsa de nuevo para salir",
    sureReset="Pulsa de nuevo para reiniciar",
    sureDelete="Pulsa de nuevo para borrar",
    newDay="[Anti-adicción] ¡Nuevo día, nuevo comienzo!",
    playedLong="[Anti-adicción] Estuviste jugando un buen rato hoy. Recuerda descansar de vez en cuando.",
    playedTooMuch="[Anti-adicción] ¡Has jugado mucho por hoy! No puedes jugar más.",
    settingWarn="¡Ten cuidado con modificar esto!",
    settingWarn2="Los ajustes se aplicarán luego de reiniciar",

    atkModeName={"Al azar","Medallas","KOs","Atacantes"},
    royale_remain="$1 Jugadores Restantes",
    cmb={nil,"Combo de 1","Combo de 2","Combo de 3","Combo de 4","Combo de 5","Combo de 6","Combo de 7","Combo de 8","Combo de 9","¡Combo de 10!","¡Combo de 11!","¡Combo de 12!","¡Combo de 13!","¡Combo de 14!","¡Combo de 15!","¡Combo de 16!","¡Combo de 17!","¡Combo de 18!","¡Combo de 19!","MEGACOMBO"},
    spin="-spin ",
    spinNC="-spin",
    clear={"Single","Doble","Triple","Techrash","Pentacrash","Hexacrash","Heptacrash","Octacrash","Nonacrash","Decacrash","Undecacrash","Dodecacrash","Tridecacrash","Tetradecacrash","Pentadecacrash","Hexadecacrash","Heptadecacrash","Octadecacrash","Nonadecacrash","Ultracrash","Impossicrash"},
    cleared="$1 líneas",
    mini="Mini",b2b="B2B ",b3b="B2B2B ",
    PC="Perfect Clear",HPC="Half Clear",
    replaying="[Repetición]",
    tasUsing="[TAS]",

    stage="Fase $1 Completada",
    great="¡Genial!",
    awesome="¡Fantástico!",
    almost="¡Ya casi!",
    continue="¡Continúa!",
    maxspeed="¡Máx. Velocidad!",
    speedup="¡Más rápido!",
    missionFailed="Misión Fallida",
    -- infHeightOn="Infinite Height ON",
    -- infHeightOff="Infinite Height OFF",
    -- infHeightHint="Toggle with Function 1 key",

    speedLV="Veloc. de juego",
    piece="Piezas",line="Líneas",atk="Ataque",eff="Eficiencia",
    rpm="RPM",tsd="TSD",
    grade="Grado",techrash="Techrash",
    wave="Ronda",nextWave="Sig. ronda",
    combo="Combo",maxcmb="Combo Máx.",
    pc="Perfect Clear",ko="KOs",

    win="¡Victoria!",
    lose="Derrota",
    --torikan="Ended",
    finish="Finalizado",
    gamewin="Has ganado",
    gameover="Fin del Juego",

    pause="Pausa",
    pauseCount="Veces pausadas",
    finesse_ap="Finesse Perfecto",
    finesse_fc="Full Combo",

    page="Página:",

    cc_fixed="CC no es compatible con piezas prefijadas",
    cc_swap="CC no es compatible con Swap Hold",
    ai_prebag="La IA no es compatible con piezas que no sean Tetrominos.",
    ai_mission="La IA no es compatible con misiones personalizadas.",
    switchSpawnSFX="Habilita los sonidos de aparición de las piezas ;)",
    needRestart="Reinicia para aplicar los cambios.",

    loadError_errorMode="'$1' Error al cargar: no hay modo '$2'",
    loadError_read="'$1' Error al cargar: error de lectura",
    loadError_noFile="'$1' Error al cargar, no existe el archivo:",
    loadError_other="'$1' Error al cargar: $2",
    loadError_unknown="'$1' Error al cargar: desconocido",

    saveError_duplicate="'$1' Error al guardar: archivo duplicado",
    saveError_encode="'$1' Error al guardar: error de encoding",
    saveError_other="'$1' Error al guardar: $2",
    saveError_unknown="'$1' Error al guardar: desconocido",

    copyDone="¡Copiado con éxito!",
    saveDone="Datos guardados",
    exportSuccess="Exportado con éxito",
    importSuccess="Importado con éxito",
    dataCorrupted="Los datos están corruptos.",
    pasteWrongPlace="¿Pegaste en la carpeta correcta?",
    noFile="Archivo no encontrado",

    nowPlaying="Reproduciendo:",

    VKTchW="Sens. al tacto",
    VKOrgW="Sens. al origen",
    VKCurW="Sens. Cur. Pos.",

    noScore="Sin puntajes aún.",
    modeLocked="Bloqueado",
    unlockHint="Consigue Rango B o superior en modos previos para desbloquear.",
    highScore="Mejores puntajes",
    newRecord="¡Nuevo Récord!",

    replayBroken="No se puede cargar la repetición",

    dictNote="==Copia de TetroDictionary==",



    -- Server's warn/error messages
    Techrater={
        internalError="Internal error",
        databaseError="Database error",
        invalidFormat="Formato inválido",
        invalidArguments="Argumentos inválidos",
        tooFrequent="Exceso de requests",
        notAvailable="No disponible",
        noPermission="No hay permisos suficientes",
        roomNotFound="Sala no encontrada",

        -- Controllers
        WebSocket={
            invalidConnection="Conexión inválida",
            invalidAction="Acción inválida",
            playerNotFound="Jugador no encontrado",
            connectionFailed="Error de conexión",
        },
        -- Filters
        CheckPermission={
            playerNotFound="Jugador no encontrado",
        },
        -- Plugins
        ConnectionManager={
            playerInvalid="Jugador inválido",
            playerNotFound="Jugador no encontrado",
            connectionReplaced="Conexión reiniciada",
        },
        NoticeManager={
            noticeNotFound="Aviso no encontrado",
        },
        PlayerManager={
            invalidCode="Código incorrecto",
            invalidEmail="Correo inválido",
            playerNotFound="Jugador no encontrado",
            invalidEmailPass="Correo o contraseña incorrecta",
            emailExists="Correo ya existente",
            emailSendError="Error al enviar solicitud",
        },
        -- Strategies
        PlayerRole={
            invalidRole="Rol inválido",
            invalidTarget="Objetivo inválido",
        },
        PlayerType={
            invalidType="Clase inválida",
            roomFull="Esta sala está llena.",
        },
        RoomJoin={
            wrongPassword="Contraseña incorrecta",
        },
    },

    tooFrequent="Requests demasiado frecuentes",
    roomPasswordChanged="Contraseña de sala cambiada",
    oldVersion="¡Está disponible la nueva versión $1!",
    versionNotMatch="¡Las versiones no coinciden!",
    notFinished="Próximamente",

    noUsername="Por favor ingresa un nombre de usuario",
    wrongEmail="Correo electrónico inválido",
    wrongCode="Código de Verif. incorrecto",
    noPassword="Por favor ingresa la contraseña",
    diffPassword="Las contraseñas no coinciden",
    checkEmail="Petición de registro enviada con éxito",

    wsFailed="WebSocket conexión fallida: $1",
    wsClose="WebSocket cerrado: $1",
    netTimeout="Tiempo de conexión agotado",
    serverDown="Server caído, F",
    requestFailed="Error de Request",

    onlinePlayerCount="En línea: $1",
    createRoomSuccessed="¡Sala creada con éxito!",
    playerKicked="$2 quitado de la sala por $1",
    becomeHost="$1 ahora es el host",
    started="En juego",
    joinRoom="$1 entró a la sala.",
    leaveRoom="$1 salió de la sala.",
    roomRemoved="Sala removida",
    ready="LISTO",
    spectating="Especteando",



    keySettingInstruction="Pulsa la tecla a mapear\nEsc.: Cancelar\nBackspace: Borrar",
    customBGhelp="Suelta una imagen aquí para aplicarla de fondo",
    customBGloadFailed="Formato de imagen no soportado",

    errorMsg="Ha ocurrido un error y Techmino necesita reiniciarse.\nSe creó un registro de error, puedes enviarlo al autor.",
    tryAnotherBuild="[UTF-8 Inválido] Si estás usando Windows, intenta descargar Techmino-win32 o Techmino-win64 (el que no estés usando ahora).",

    modInstruction="¡Elige tus mods!\nLos mods permiten modificar el juego,\npero también es posible que lo crasheen.\nLos scores no se guardan durante el uso de mods.",
    modInfo={
        next="NEXT\nSobreescribe el nro. de piezas siguientes a mostrar.",
        hold="HOLD\nSobreescribe el nro. de piezas en reserva disponibles.",
        hideNext="Hidden NEXT\nOculta el nro. de pzas. especificado en la cola de pzas. siguientes.",
        infHold="InfiniHold\nPermite usar la reserva indefinidamente.",
        hideBlock="Hide Current Piece:\nHace invisible la pieza en juego.",
        hideGhost="No Ghost\nHace invisible la pieza fantasma.",
        hidden="Hide Locked Pieces.\nLas piezas ya puestas se vuelven invisibles tras un tiempo a especificar.",
        hideBoard="Hide Board\nEsconde el tablero parcial o totalmente.",
        flipBoard="Flip Board\nGira o invierte el tablero.",
        dropDelay="Gravity\nSobreescribe la velocidad de caída, en frames por bloque.",
        lockDelay="Lock Delay\nSobreescribe el retraso de bloqueo (en frames).",
        waitDelay="Spawn Delay\nSobreescribe el retraso de spawneo (en frames).",
        fallDelay="Line Clear Delay\nSobreescribe el retraso de limpieza de líneas, en frames.",
        life="Life\nCambia el nro inicial de vidas.",
        forceB2B="B2B Only\nTermina el juego si la barra de B2B baja por debajo del valor inicial.",
        forceFinesse="Finesse Only\nTermina el juego si se comete un error de finesse.",
        tele="Teleport\nFuerza DAS 0 y ARR 0.",
        noRotation="No Rotation\nDeshabilita la rotación de piezas.",
        noMove="No Movement\nDeshabilita mover las piezas a los lados.",
        customSeq="Randomizer\nSobreescribe el randomizador de la secuencia de piezas.",
        pushSpeed="Garbage Speed\nSobreescribe la velocidad de subida de lineas basura (bloques/frame).",
        boneBlock="[ ]\n Juega con bloques [ ], a la Electronika 60.",
    },
    pauseStat={
        "Tiempo:",
        "Tecla/Rot./Reserva:",
        "Piezas:",
        "Altura/Limpiado:",
        "Ataque Enviado:",
        "Ataque Recibido:",
        "Líneas Limpiadas:",
        "Spins:",
        "B2B/B3B/PC/HPC:",
        "Finesse:",
    },
    radar={"DEF","OFF","ATK","SEND","SPD","DIG"},
    radarData={"D'PM","ADPM","APM","SPM","L'PM","DPM"},
    stat={
        "Veces Iniciado:",
        "Veces Jugado:",
        "Tiempo de Juego:",
        "Tecla/Rot./Reserva:",
        "Bloq./Lín./Atq.:",
        "Rec./Off./Sub.:",
        "Limp./Atq. Limp.:",
        "Effic./Eff.Limp.:",
        "Slam/Gr.Slam:",
        "PC/HPC:",
        "Err.Fns./RatioFns:",
    },
    aboutTexts={
        "Este es simplemente un juego de puzzle *ordinario*. En serio, eso es todo.",
        "Inspirado en C2/IO/JS/WWC/KOS etc.",
        "",
        "Creado con LÖVE",
        "¡Se aprecia cualquier tipo de sugerencia o reporte de bugs!",
        "Por favor descarga el juego únicamente desde los sitios oficiales,",
        "ya que no podemos asegurar que sea seguro si proviene de otro lado.",
        "El autor no se responabiliza por daños ocasionados debido a modificaciones del juego.",
        FNNS and "/" or "El juego es gratuito, pero se aprecian donaciones.",
        FNNS and "/" or "Ve el Zictionary (en inglés) para más info.",
    },
    staff={
        "ORIGINAL DE MrZ",
        "E-mail: 1046101471@qq.com",
        "",
        "Programado, Desarrollado y Diseñado Por",
        "MrZ",
        "",
        "Música hecha con",
        "Beepbox",
        "FL Studio",
        "FL Mobile",
        "Logic Pro X",
        "",
        "[CREADO CON LÖVE]",
        "",
        "Programación",
        "MrZ",
        "ParticleG",
        "Gompyn",
        "Trebor",
        "(scdhh)",
        "(FinnTenzor)",
        "(NOT_A_ROBOT)",
        "(user670)",
        "",
        "CI en GitHub, Packaging y Backend",
        "ParticleG",
        "Trebor",
        "LawrenceLiu",
        "Gompyn",
        "flaribbit",
        "scdhh",
        "",
        "Diseño Visual, Interfaz y UX",
        "MrZ",
        "Gnyar",
        "C₂₉H₂₅N₃O₅",
        "ScF",
        "(旋律星萤)",
        "(T0722)",
        "",
        "Ilustraciones",
        "Miya",
        "Mono",
        "Xiaoya",
        "葉枭",
        "",
        "Compositores",
        "MrZ",
        "柒栎流星",
        "ERM",
        "Trebor",
        "C₂₉H₂₅N₃O₅",
        "(T0722)",
        "(Aether)",
        "(Hailey)",
        "",
        "Efectos de sonido y Voces",
        "Miya",
        "Xiaoya",
        "Mono",
        "MrZ",
        "Trebor",
        "",
        "Traducciones y Localizaciones",
        "User670",
        "MattMayuga",
        "Mizu",
        "Mr.Faq",
        "ScF",
        "C₂₉H₂₅N₃O₅",
        "NOT_A_ROBOT",
        "XMiao",
        "sakurw, Airun, 幽灵3383",
        "Shard Nguyễn, Squishy, TVN community",
        "",
        "Performances",
        "Electric283",
        "Hebomai",
        "",
        "Agradecimientos",
        "Flyz",
        "Big_True",
        "NOT_A_ROBOT",
        "思竣",
        "yuhao7370",
        "Farter",
        "Teatube",
        "蕴空之灵",
        "T9972",
        "No-Usernam8",
        "andrew4043",
        "smdbs-smdbs",
        "paoho",
        "Allustrate",
        "Haoran SUN",
        "Tianling Lyu",
        "huaji2369",
        "Lexitik",
        "Tourahi Anime",
        "PopUpWaffles",
        "[Todo el staff de testeo]",
        "…Y a ti!",
    },
    used=[[
    Herramientas utilizadas:
        Beepbox
        Goldwave
        GFIE
        FL Mobile
    Librerías usadas:
        Cold_Clear [MinusKelvin]
        json.lua [rxi]
        profile.lua [itraykov]
        sha2 [Egor Skriptunoff]
    ]],
    support="Apoyen al Autor",
    WidgetText={
        main={
            offline="Mapa de Modos",
            qplay="Reciente: ",
            online="Multijugador",
            custom="Personalizado",
            setting="Opciones",
            stat="Estadísticas",
            dict="Zictionary",
            replays="Grabaciones",
        },
        main_simple={
            sprint="Sprint",
            marathon="Maratón",
        },
        mode={
            mod="Mods (F1)",
            start="Empezar",
        },
        mod={
            title="Mods",
            reset="Reinic. (tab)",
            unranked="Sin rango",
        },
        pause={
            setting="Opciones (S)",
            replay="Grabación (P)",
            save="Guardar (O)",
            resume="Resumir (esc)",
            restart="Reiniciar (R)",
            quit="Finalizar (Q)",
            tas="TAS (T)",
        },
        net_menu={
            league="Liga Tech",
            ffa="FFA",
            rooms="Salas",
            resetPW="Restabl. Contraseña",
            logout="Desconec.",
        },
        net_league={
            match="Buscar Match",
        },
        net_rooms={
            password="Contraseña",
            refreshing="Refrescando Salas",
            noRoom="No Hay Salas Actualmente",
            refresh="Refrescar",
            new="Nueva Sala",
            join="Unirse",
        },
        net_newRoom={
            title="Ajustes de sala",
            roomName="Nombre (Por defecto: *usuario*'s room)",
            password="Contraseña",
            description="Descripción",

            life="Vidas",
            pushSpeed="Velocidad de Subida",
            garbageSpeed="Velocidad de Basura",
            visible="Visibilidad",
            freshLimit="Límite de Reinicio LD",

            fieldH="Altura del tablero",
            bufferLimit="Buffer Límite",
            heightLimit="Altura Límite",

            drop="Retraso de Caída",
            lock="Retraso de Bloqueo",
            wait="Retraso de Spawneo",
            fall="Retraso de Línea",
            hang="Retraso de Muerte",
            hurry="Interrupc. de ARE",

            capacity="Capacidad",
            create="Crear",

            ospin="O-Spin",
            fineKill="100% Finesse",
            b2bKill="No Romper B2B ",
            lockout="Derrota al ocurrir Lock Out",
            easyFresh="Reinicio de Bloqueo Normal",
            deepDrop="Deep Drop",
            bone="Bone Block",

            eventSet="Ruleset",

            holdMode="Modo de Reserva",
            nextCount="Siguiente",
            holdCount="Reserva",
            infHold="Reserva Inft.",
            phyHold="Reserva Limit.",
        },
        net_game={
            ready="Estoy Listo",
            spectate="Espectear",
            cancel="Esperar",
        },
        setting_game={
            title="Ajustes del Juego",
            graphic="←Video",
            sound="Sonido→",
            style="Estilo",

            ctrl="Sensibilidad",
            key="Teclas",
            touch="Controles Táctiles",
            showVK="Mostrar Tec. Virtual",
            reTime="Retraso de Inicio",
            RS="Sistema de Rotación",
            menuPos="Pos. del Botón de Menú",
            sysCursor="Usar cursor del sistema",
            autoPause="Pausar cuando la ventana no está enfocada",
            autoSave="Autograbar Récords",
            simpMode="Modo Sencillo",
        },
        setting_video={
            title="Ajustes de Video",
            sound="←Sonido",
            game="Juego→",

            block="Dibujar Bloques",
            smooth="Caída Fluida",
            upEdge="Bloques en 3D",
            bagLine="Línea de Bag de Pzas.",

            ghostType="Tipo de Fantasma",
            ghost="Fantasma",
            center="Centrar",
            grid="Grilla",
            lineNum="Línea Nro.",

            lockFX="FX Vis. de Bloqueo",
            dropFX="FX Vis. de Caída",
            moveFX="FX Vis. de Movim.",
            clearFX="FX Vis. de Limpieza",
            splashFX="FX Vis. de Splash",
            shakeFX="Bamboleo del Tablero",
            atkFX="FX Vis. de Ataque",

            frame="Ratio de FPSs(%)",

            text="Texto de Acciones",
            score="Puntaje en Pantalla",
            bufferWarn="Alerta de Búfer",
            showSpike="Contador de Spike",
            nextPos="Prever Spawn de Pzas.",
            highCam="Cám. Vista Aérea",
            warn="Alerta de Peligro",

            clickFX="FX de Clickeo",
            power="Inf. de Batería",
            clean="Fast Draw",
            fullscreen="Pant. Completa",
            portrait="Vertical",
            msaa="Nivel de MSAA",

            bg_on="Fondo Normal",
            bg_off="Sin Fondo",
            bg_custom="Fondo Personalizado",

            blockSatur="Saturac. de los Bloques",
            fieldSatur="Saturac. del Tablero",
        },
        setting_sound={
            title="Ajustes de Sonido",
            game="←Juego",
            graphic="Video→",

            mainVol="Vol. Principal",
            bgm="BGM",
            sfx="SFX",
            stereo="Estéreo",
            spawn="Spawn de Pzas.",
            warn="Alerta de Peligro",
            vib="Vibración",
            voc="Voces",

            autoMute="Silenciar cuando la ventana no está enfocada",
            fine="Sonido de Error de Finesse",
            sfxPack="Pack de SFX",
            vocPack="Pack de Voces",
            apply="Aplicar",
        },
        setting_control={
            title="Ajustes de Controles",
            preview="Ejemplo",

            das="DAS",arr="ARR",
            dascut="Intrrp. de DAS",
            dropcut="Intrrp. de Autocaída",
            sddas="DAS de C. Ráp.",sdarr="ARR de C. Rápida",
            ihs="Resv. Inicial",
            irs="Rot. Inicial",
            ims="Mov. Inicial",
            reset="Reinicio",
        },
        setting_key={
            a1="Mover a Izq.",
            a2="Mover a Der.",
            a3="Rotar Der.",
            a4="Rotar Izq.",
            a5="Rotar 180°",
            a6="Caída Instantánea",
            a7="Caída Rápida",
            a8="Reserva",
            a9="Función1",
            a10="Función2",
            a11="Izq. Instant.",
            a12="Der. Instant.",
            a13="Sonic Drop",
            a14="Abajo 1",
            a15="Abajo 4",
            a16="Abajo 10",
            a17="Caída a Izq.",
            a18="Caída a Der.",
            a19="Zangi a Izq.",
            a20="Zangi a Der.",
            restart="Reiniciar",
        },
        setting_skin={
            skinSet="Textr. de Bloques",
            title="Ajustes de Texturas",
            skinR="Color por def.",
            faceR="Direc. por def.",
        },
        setting_touch={
            default="Por Defecto",
            snap="Snap",
            size="Tamaño",
            shape="Forma",
        },
        setting_touchSwitch={
            b1=    "Mover Izq.:",b2="Mover Der.:",b3="Rotar Der.:",b4="Rotar Izq.:",
            b5=    "Rotar 180°:",b6="Caída Inst.:",b7="Caída Ráp.:",b8="Reserva:",
            b9=    "Función1:",b10="Función2:",b11="Izq. Instant.:",b12="Der. Instant.:",
            b13="Sonic Drop:",b14="Abajo 1:",b15="Abajo 4:",b16="Abajo 10:",
            b17="Soltar a Izq.:",b18="Soltar a Der.:",b19="Zangi a Izq.:",b20="Zangi a Der.:",

            norm="Normal",
            pro="Profesional",
            icon="Ícono",
            sfx="SFX",
            vib="Vibr.",
            alpha="Alpha",

            track="Música Autom.",
            dodge="Autoskip",
        },
        customGame={
            title="Juego Personalizado",
            defSeq="Sec. por defecto",
            noMsn="Sin misión",

            drop="Retraso de Caída",
            lock="Retraso de Bloqueo",
            wait="Retraso de Spawneo",
            fall="Retraso de Línea",
            hang="Retraso de Muerte",
            hurry="Interrupc. de ARE",

            bg="Fondo",
            bgm="Música",

            copy="Copiar Campo+Sec.+Mis.",
            paste="Pegar Campo+Sec.+Mis.",
            play_clear="Inicio-Fin",
            play_puzzle="Inicio-Puzzle",

            reset="Reiniciar (Supr)",
            advance="Más opciones (A)",
            mod="Mods (F1)",
            field="Editar Tablero (F)",
            sequence="Editar Secuencia (S)",
            mission="Editar Misiones (M)",

            eventSet="Ruleset",

            holdMode="Modo de Reserva",
            nextCount="Siguiente",
            holdCount="Reserva",
            infHold="Reserva Inft.",
            phyHold="Reserva Limit.",

            fieldH="Altura del tablero",
            visible="Visibilidad",
            freshLimit="Límite de Reinicio LD",
            opponent="Oponente",
            life="Vida",
            pushSpeed="Velocidad de Subida",
            garbageSpeed="Velocidad de Basura",

            bufferLimit="Búfer Límite",
            heightLimit="Altura Límite",
            ospin="O-Spin",
            fineKill="100% Finesse",
            b2bKill="No Romper B2B ",
            lockout="Derrota al ocurrir Lock Out",
            easyFresh="Reinicio de Bloqueo Normal",
            deepDrop="Deep Drop",
            bone="Bone Block",
        },
        custom_field={
            title="Juego Personalizado",

            subTitle="Tablero",

            any="Borrar",
            pushLine="Añadir Línea (K)",
            delLine="Borrar Línea (L)",

            demo="No Mostrar X",

            newPage="Nueva pág. (N)",
            delPage="Borrar pág. (M)",
            prevPage="Pág. Anterior",
            nextPage="Pág. Siguiente",
        },
        custom_sequence={
            title="Juego Personalizado",
            subTitle="Secuencia",
            sequence="Secuencia",
        },
        custom_mission={
            title="Juego Personalizado",
            subTitle="Misiones",

            mission="Forzar misión",
        },
        about={
            staff="Staff",
            his="Hist. de Acts.",
            legals="Legalidades",
        },
        dict={
            title="TetroDictionary",
        },
        stat={
            path="Abrir carpeta del juego",
            save="Manejo de Datos",
        },
        music={
            title="Sala de Música",
            arrow="→",
            now="Reproduciendo:",

            bgm="BGM",
            play="Reprod.",
            sound="SFXs",
        },
        launchpad={
            title="Sala de SFX",
            bgm="BGM",
            sfx="SFX",
            voc="Voces",
            music="BGMs",
            label="Etiq.",
        },
        login={
            title="Registrarse",
            ticket="Ticket de Verif.",
            authorize="Abrir página de Verificación",
            paste="Paste Ticket",
            submit="Enviar",
        },
        reset_password={
            title="Restablecer Contraseña",
            send="Enviar código",
            code="Código de Verif.",
            password="Contraseña",
            password2="Repetir Contr.",
            setPW="Establecer",
        },
        account={
            title="Cuenta",
        },
        app_15p={
            color="Color",
            invis="A ciegas",
            slide="Mover",
            pathVis="Mostrar Movs.",
            revKB="Deshacer",
        },
        app_schulteG={
            rank="Tamaño",
            invis="A ciegas",
            disappear="No mostrar",
            tapFX="Sonido al pulsar",
        },
        app_AtoZ={
            level="Nivel",
            keyboard="Teclado",
        },
        app_2048={
            invis="A ciegas",
            tapControl="Control táctil",
            skip="Saltar ronda",
        },
        app_ten={
            next="Siguiente",
            invis="A ciegas",
            fast="Rápido",
        },
        app_dtw={
            color="Color",
            mode="Modo",
            bgm="BGM",
            arcade="Arcade",
        },
        app_link={
            invis="A ciegas",
        },
        savedata={
            export="Exportar al portapapeles",
            import="Importar de portapapeles",
            unlock="Progreso",
            data="Estads.",
            setting="Ajustes",
            vk="Diseño de Tecl. Virtual",

            couldSave="Guardado en la nube (requiere iniciar sesión) (PRECAUCIÓN: EN TESTEO)",
            notLogin="[Inicia sesión para acceder al guardado en la nube]",
            upload="Subir a la nube",
            download="Descargar de la nube",
        },
    },
    modes={
        ['sprint_10l']=     {"Sprint",                  "10L",           "¡Limpia 10 líneas!"},
        ['sprint_20l']=     {"Sprint",                  "20L",           "¡Limpia 20 líneas!"},
        ['sprint_40l']=     {"Sprint",                  "40L",           "¡Limpia 40 líneas!"},
        ['sprint_100l']=    {"Sprint",                  "100L",          "¡Limpia 100 líneas!"},
        ['sprint_400l']=    {"Sprint",                  "400L",          "¡Limpia 400 líneas!"},
        ['sprint_1000l']=   {"Sprint",                  "1000L",         "¡Limpia 1000 líneas!"},
        ['sprintPenta']=    {"Sprint",                  "Pentominos",    "¡Limpia 40 líneas con los 18 pentominos distintos!"},
        ['sprintMPH']=      {"Sprint",                  "MPH",           "Memoryless (sin memoria)\nPreviewless (sin pzas. siguientes)\nHoldless (sin reserva)."},
        ['sprint123']=      {"Sprint",                  "M123",          "Limpia 40 líneas con monominos, biminos y triminos"},
        ['secret_grade']=   {"Secret Grade",            "",              "¡Arma dejando huecos en escalera, sigue la guía!"},
        ['dig_10l']=        {"Dig",                     "10L",            "¡Limpia 10 líneas de queso lo más rápido que puedas!"},
        ['dig_40l']=        {"Dig",                     "40L",            "¡Limpia 40 líneas de queso lo más rápido que puedas!"},
        ['dig_100l']=       {"Dig",                     "100L",           "¡Limpia 100 líneas de queso lo más rápido que puedas!"},
        ['dig_400l']=       {"Dig",                     "400L",           "¡Limpia 400 líneas de queso lo más rápido que puedas!"},
        ['dig_eff_10l']=    {"Dig",                     "Efic. 10L",      "¡Limpia 10 líneas de queso con la menor cantidad de piezas posible!"},
        ['dig_eff_40l']=    {"Dig",                     "Efic. 40L",      "¡Limpia 40 líneas de queso con la menor cantidad de piezas posible!"},
        ['dig_eff_100l']=   {"Dig",                     "Efic. 100L",     "¡Limpia 100 líneas de queso con la menor cantidad de piezas posible!"},
        ['dig_eff_400l']=   {"Dig",                     "Efic. 400L",     "¡Limpia 400 líneas de queso con la menor cantidad de piezas posible!"},
        ['dig_quad_10l']=   {"Dig",                     "TECHRASH 10L",   "¡Limpia 10 líneas de queso sólo con Tecrashes!"},
        ['drought_n']=      {"Sequía",                  "100L",          "¡Sin piezas I!"},
        ['drought_l']=      {"Sequía+",                 "100L",          "Qué es esto..."},
        ['marathon_n']=     {"Maratón",                 "Normal",        "Maratón de 200 líneas con velocidad en aumento."},
        ['marathon_h']=     {"Maratón",                 "Difícil",       "Maratón de 200 líneas a velocidad máxima."},
        ['solo_e']=         {"VS.",                     "Fácil",         "¡Derrota a la CPU!"},
        ['solo_n']=         {"VS.",                     "Normal",        "¡Derrota a la CPU!"},
        ['solo_h']=         {"VS.",                     "Difícil",       "¡Derrota a la CPU!"},
        ['solo_l']=         {"VS.",                     "Lunático",      "¡Derrota a la CPU!"},
        ['solo_u']=         {"VS.",                     "Supremo",       "¡Derrota a la CPU!"},
        ['techmino49_e']=   {"Tech 49",                 "Fácil",         "Batalla de 49 jugadores.\n¡El último en pie gana!"},
        ['techmino49_h']=   {"Tech 49",                 "Difícil",       "Batalla de 49 jugadores.\n¡El último en pie gana!"},
        ['techmino49_u']=   {"Tech 49",                 "Supremo",       "Batalla de 49 jugadores.\n¡El último en pie gana!"},
        ['techmino99_e']=   {"Tech 99",                 "Fácil",         "Batalla de 99 jugadores.\n¡El último en pie gana!"},
        ['techmino99_h']=   {"Tech 99",                 "Difícil",       "Batalla de 99 jugadores.\n¡El último en pie gana!"},
        ['techmino99_u']=   {"Tech 99",                 "Supremo",       "Batalla de 99 jugadores.\n¡El último en pie gana!"},
        ['round_e']=        {"Por Turnos",              "Fácil",         "Modo ajedrez."},
        ['round_n']=        {"Por Turnos",              "Normal",        "Modo ajedrez."},
        ['round_h']=        {"Por Turnos",              "Difícil",       "Modo ajedrez."},
        ['round_l']=        {"Por Turnos",              "Lunático",      "Modo ajedrez."},
        ['round_u']=        {"Por Turnos",              "Supremo",       "Modo ajedrez."},
        ['big_n']=          {"Big",                     "Normal",        "¡La matriz es más pequeña!"},
        ['big_h']=          {"Big",                     "Difícil",       "¡La matriz es más pequeña!"},
        ['master_n']=       {"Master",                  "Normal",        "Para principiantes en 20G."},
        ['master_h']=       {"Master",                  "Difícil",       "Para entusiastas en 20G."},
        ['master_m']=       {"Master",                  "M21",           "Para maestros del 20G."},
        ['master_final']=   {"Master",                  "Final",         "Al 20Ginito y más allá!"},
        ['master_ph']=      {"Master",                  "Phantasm",      "???"},
        ['master_g']=       {"Master",                  "Con rangos",   "¡Consigue el rango más alto que puedas!"},
        ['master_ex']=      {"GrandMaster",             "Extra",         "Una eternidad que dura un instante."},
        ['master_instinct']={"Master",                  "Instintivo",    "¿Y si la pieza activa es invisible?"},
        ['strategy_e']=     {"Strategy",                "Fácil",         "Decisiones rápidas en 20G."},
        ['strategy_h']=     {"Strategy",                "Difícil",       "Decisiones rápidas en 20G."},
        ['strategy_u']=     {"Strategy",                "Supremo",       "Decisiones rápidas en 20G."},
        ['strategy_e_plus']={"Strategy",                "Fácil+",        "Lo mismo pero sin reserva!"},
        ['strategy_h_plus']={"Strategy",                "Difícil+",      "Lo mismo pero sin reserva!"},
        ['strategy_u_plus']={"Strategy",                "Supremo+",      "Lo mismo pero sin reserva!"},
        -- ['blind_e']=             {"Invisible",         "SLOW",           "For beginners"},
        -- ['blind_n']=             {"Invisible",         "FAST",           "For intermediates"},
        -- ['blind_h']=             {"Invisible",         "INSTANT",        "For the experienced"},
        -- ['blind_l']=             {"Invisible",         "NO GHOST",       "For professionals"},
        -- ['blind_u']=             {"Invisible",         "NO FIELD",       "Are you ready?"},
        -- ['blind_wtf']=           {"Invisible",         "VOID",           "You're not ready."},        
        ['blind_e']=        {"A Ciegas",                "Parcial",       "Para novatos."},
        ['blind_n']=        {"A Ciegas",                "Total",         "Para jugadores intermedios."},
        ['blind_h']=        {"A Ciegas",                "Inmediato",     "Para jugadores experimentados."},
        ['blind_l']=        {"A Ciegas",                "Inmediato+",    "Para profesionales."},
        ['blind_u']=        {"A Ciegas",                 "?",            "¿Estás preparado?"},
        ['blind_wtf']=      {"A Ciegas",                "ELFUF",         "No, no lo estás."},
        ['classic_e']=      {"Clásico",                 "Fácil",         "Modo clásico con velocidad baja."},
        ['classic_h']=      {"Clásico",                 "Difícil",       "Modo clásico con velocidad media."},
        ['classic_l']=      {"Clásico",                 "Lunático",      "Modo clásico con velocidad alta."},
        ['classic_u']=      {"Clásico",                 "Supremo",       "Modo clásico con velocidad infernal :D"},
        ['survivor_e']=     {"Supervivencia",           "Fácil",         "¿Cuánto tiempo podrás sobrevivir?"},
        ['survivor_n']=     {"Supervivencia",           "Normal",        "¿Cuánto tiempo podrás sobrevivir?"},
        ['survivor_h']=     {"Supervivencia",           "Difícil",       "¿Cuánto tiempo podrás sobrevivir?"},
        ['survivor_l']=     {"Supervivencia",           "Lunático",      "¿Cuánto tiempo podrás sobrevivir?"},
        ['survivor_u']=     {"Supervivencia",           "Supremo",       "¿Cuánto tiempo podrás sobrevivir?"},
        ['attacker_h']=     {"Atacante",                "Difícil",       "¡Practica la ofensiva!"},
        ['attacker_u']=     {"Atacante",                "Supremo",       "¡Practica la ofensiva!"},
        ['defender_n']=     {"Defensor",                "Normal",        "¡Practica la defensa!"},
        ['defender_l']=     {"Defensor",                "Lunático",      "¡Practica la defensa!"},
        ['dig_h']=          {"Downstack",               "Difícil",       "¡Practica el downstackeo!"},
        ['dig_u']=          {"Downstack",               "Supremo",       "¡Practica el downstackeo!"},
        ['c4wtrain_n']=     {"Entrenar C4W",            "Normal",        "Combos infinitos."},
        ['c4wtrain_l']=     {"Entrenar C4W",            "Lunático",      "Combos infinitos."},
        ['pctrain_n']=      {"Entrenar PC",             "Normal",        "Modo sencillo para practicar Perfect Clears."},
        ['pctrain_l']=      {"Entrenar PC",             "Lunático",      "Modo complejo para practicar Perfect Clears."},
        ['pc_n']=           {"Desafío de PCs",          "Normal",        "¡Consigue los PCs que puedas en 100 líneas!"},
        ['pc_h']=           {"Desafío de PCs",          "Difícil",       "¡Consigue los PCs que puedas en 100 líneas!"},
        ['pc_l']=           {"Desafío de PCs",          "Lunático",      "¡Consigue los PCs que puedas en 100 líneas!"},
        ['pc_inf']=         {"Desafío de PCs Infinito",  "",             "Consigue todos los PCs que puedas."},
        ['tech_n']=         {"Tech",                    "Normal",        "¡Mantén el B2B!"},
        ['tech_n_plus']=    {"Tech",                    "Normal+",       "¡Sólo se permiten Spins y PCs!"},
        ['tech_h']=         {"Tech",                    "Difícil",       "¡Mantén el B2B!"},
        ['tech_h_plus']=    {"Tech",                    "Difícil+",      "¡Sólo se permiten Spins y PCs!"},
        ['tech_l']=         {"Tech",                    "Lunático",      "¡Mantén el B2B!"},
        ['tech_l_plus']=    {"Tech",                    "Lunático+",     "¡Sólo se permiten Spins y PCs!"},
        ['tech_finesse']=   {"Tech",                    "Finesse",       "¡No cometas errores de Finesse!"},
        ['tech_finesse_f']= {"Tech",                    "Finesse+",      "Sin errores de finesse,\n¡pero tampoco clears normales!"},
    --  ['tech_finesse_lock']=   {"Tech",              "FINESSE LOCK",   "No finesse errors, combined with limited inputs!"},
    --  ['tech_finesse_lock_f']= {"Tech",              "FINESSE+ LOCK",  "No normal clears or finesse errors combined with limited inputs!"},
        ['tsd_e']=          {"Desafío de TSD",          "Fácil",         "¡Sólo se permiten T-Spin Dobles!"},
        ['tsd_h']=          {"Desafío de TSD",          "Difícil",       "¡Sólo se permiten T-Spin Dobles!"},
        ['tsd_u']=          {"Desafío de TSD",          "Supremo",       "¡Sólo se permiten T-Spin Dobles!"},
        ['backfire_n']=     {"Retorno",                 "Normal",        "Cancela tus propias líneas basura."},
        ['backfire_h']=     {"Retorno",                 "Difícil",       "Cancela tus propias líneas basura."},
        ['backfire_l']=     {"Retorno",                 "Lunático",      "Cancela tus propias líneas basura."},
        ['backfire_u']=     {"Retorno",                 "Supremo",       "Cancela tus propias líneas basura."},
        ['sprintAtk']=      {"Sprint",                  "100L - Ataque", "¡Envía 100 líneas de ataque!"},
        ['sprintEff']=      {"Sprint",                  "Eficiencia",    "¡Envía ataque eficiente en 40 líneas!"},
        ['zen']=            {'Zen',                     "200L",          "200 líneas sin límite de tiempo."},
        ['ultra']=          {'Ultra',                   "Extra",         "¡Consigue el mayor puntaje /nposible en 2 minutos!"},
        ['infinite']=       {"Infinito",                 "",             "Modo Sandbox."},
        ['infinite_dig']=   {"Infinito: Queso",          "",             "Limpia, limpia, más limpia que tú."},
        ['marathon_inf']=   {"Maratón",                  "Infinito",     "Maratón infinita."},

        ['custom_clear']=   {"Personalizado",           "Normal"},
        ['custom_puzzle']=  {"Personalizado",           "Puzzle"},
    },
    pumpkin="Todos alaben al rey Calabaza",
}
