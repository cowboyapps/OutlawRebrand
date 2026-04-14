.class public abstract Landroidx/datastore/preferences/protobuf/ˊﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lsun/misc/Unsafe;

.field public static final ʿʼ:Z

.field public static final ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

.field public static final ـﹶ:Ljava/util/logging/Logger;

.field public static final ٴˎ:J

.field public static final ᐧʻ:Z

.field public static final ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ـﹶ:Ljava/util/logging/Logger;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˉⁱ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʽᐧ:Lsun/misc/Unsafe;

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˑʽ;->ـﹶ:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʿʼ(Ljava/lang/Class;)Z

    move-result v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʿʼ(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ˑʽ;->ـﹶ()Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v6, :cond_1

    new-instance v9, Landroidx/datastore/preferences/protobuf/ﾞﾞ;

    invoke-direct {v9, v0, v4}, Landroidx/datastore/preferences/protobuf/ﾞﾞ;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_3

    new-instance v9, Landroidx/datastore/preferences/protobuf/ﾞﾞ;

    invoke-direct {v9, v0, v3}, Landroidx/datastore/preferences/protobuf/ﾞﾞ;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_2
    new-instance v9, Landroidx/datastore/preferences/protobuf/ʻʻ;

    invoke-direct {v9, v0}, Landroidx/datastore/preferences/protobuf/ᐧʼ;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v9, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    const-string v6, "copyMemory"

    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    const-string v9, "putLong"

    const-string v10, "putInt"

    const-string v11, "getInt"

    const-string v12, "putByte"

    const-string v13, "getByte"

    const-class v14, Ljava/lang/reflect/Field;

    const-string v15, "objectFieldOffset"

    const-class v16, Ljava/lang/Object;

    const-string v1, "getLong"

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v14, v2, v3

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v16, v4, v3

    const/4 v2, 0x1

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ﹳﹳ()Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ˑʽ;->ـﹶ()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v2, 0x1

    aput-object v7, v3, v2

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v5, v7, v4

    aput-object v5, v7, v2

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v5, v7, v4

    aput-object v5, v7, v2

    const/4 v3, 0x2

    aput-object v5, v7, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v16, v7, v4

    aput-object v5, v7, v2

    aput-object v16, v7, v3

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v5, v7, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ـﹶ:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    sput-boolean v3, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ﹳﹳ:Z

    const-class v0, Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʽᐧ:Lsun/misc/Unsafe;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-virtual {v2, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "arrayBaseOffset"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "arrayIndexScale"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v16, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v16, v6, v5

    aput-object v0, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x0

    :try_start_2
    aput-object v16, v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x1

    :try_start_3
    aput-object v0, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v16, v3, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-object v0, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v1, 0x2

    :try_start_5
    aput-object v0, v3, v1

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v16, v4, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v5, 0x1

    :try_start_6
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v16, v6, v1

    aput-object v0, v6, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v1, 0x2

    :try_start_7
    aput-object v16, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ˑʽ;->ـﹶ()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    new-array v3, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v16, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v16, v5, v1

    aput-object v0, v5, v4

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v16, v4, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v5, 0x1

    :try_start_8
    aput-object v0, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v16, v6, v3

    aput-object v0, v6, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    new-array v3, v4, [Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    :try_start_a
    aput-object v16, v3, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v5, 0x1

    :try_start_b
    aput-object v0, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v16, v6, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    aput-object v0, v6, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    new-array v3, v4, [Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v4, 0x0

    :try_start_e
    aput-object v16, v3, v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v5, 0x1

    :try_start_f
    aput-object v0, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v16, v3, v4

    aput-object v0, v3, v5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v2, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ـﹶ:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    sput-boolean v2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʿʼ:Z

    const-class v0, [B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʽᐧ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ٴˎ:J

    const-class v0, [Z

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʽᐧ(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʽᐧ(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʽᐧ(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʽᐧ(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʽᐧ(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʽᐧ(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ(Ljava/lang/Class;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ﹳﹳ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˉי(Ljava/lang/reflect/Field;)J

    :cond_a
    :goto_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    sput-boolean v3, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ᐧʻ:Z

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʿʼ:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ـﹶ(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static ʿʼ(Ljava/lang/Class;)Z
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-class v4, [B

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ˑʽ;->ـﹶ()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    :try_start_0
    sget-object v5, Landroidx/datastore/preferences/protobuf/ˑʽ;->ـﹶ:Ljava/lang/Class;

    const-string v7, "peekLong"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object p0, v9, v6

    aput-object v8, v9, v3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeLong"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    aput-object v8, v9, v2

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeInt"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v1, [Ljava/lang/Class;

    aput-object p0, v10, v6

    aput-object v9, v10, v3

    aput-object v8, v10, v2

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekInt"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object p0, v10, v6

    aput-object v8, v10, v3

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeByte"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object p0, v8, v6

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekByte"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object p0, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeByteArray"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object p0, v8, v6

    aput-object v4, v8, v3

    aput-object v9, v8, v2

    aput-object v9, v8, v1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekByteArray"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p0, v0, v6

    aput-object v4, v0, v3

    aput-object v9, v0, v2

    aput-object v9, v0, v1

    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v6
.end method

.method public static ˉי(Landroidx/datastore/preferences/protobuf/ـﹶ;J)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ˉⁱ()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/ⁱⁱ;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ⁱⁱ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ˋⁱ([BJB)V
    .locals 2

    sget-wide v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ٴˎ:J

    add-long/2addr v0, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˉⁱ(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᵎـ(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˏᴵ(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p0, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    return-void
.end method

.method public static ˏᵢ(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static ˑʽ(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʿʼ:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ʽᐧ(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static ˑי(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᴵ(JLjava/lang/Object;I)V

    return-void
.end method

.method public static ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʽᐧ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ٴˎ(J[B)B
    .locals 2

    sget-wide v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ٴˎ:J

    add-long/2addr v0, p0

    sget-object p0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹳﹳ(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static ᐧʻ(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static ᴵʿ(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p0, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    return-void
.end method

.method public static ᵎـ(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˑי(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static ﹳﹳ()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ˑʽ;->ـﹶ()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static ﹶˆ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method
