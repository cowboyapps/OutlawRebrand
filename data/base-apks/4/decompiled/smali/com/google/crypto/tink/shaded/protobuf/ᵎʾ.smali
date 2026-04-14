.class public abstract Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

.field public static final ʿʼ:J

.field public static final ˑʽ:Z

.field public static final ـﹶ:Lsun/misc/Unsafe;

.field public static final ٴˎ:Z

.field public static final ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋⁱ()Lsun/misc/Unsafe;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ـﹶ:Lsun/misc/Unsafe;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ˑʽ;->ـﹶ:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ٴˎ(Ljava/lang/Class;)Z

    move-result v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ٴˎ(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˑʽ;->ـﹶ()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/ٴﹶ;

    invoke-direct {v5, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ٴﹶ;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/ٴﹶ;

    invoke-direct {v5, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ٴﹶ;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/ـᵎ;

    invoke-direct {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    if-nez v5, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᵎˏ()Z

    move-result v2

    :goto_1
    sput-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˑʽ:Z

    if-nez v5, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˎٴ()Z

    move-result v2

    :goto_2
    sput-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳﹳ:Z

    const-class v2, [B

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˑʽ(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿʼ:J

    const-class v2, [Z

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˑʽ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳﹳ(Ljava/lang/Class;)V

    const-class v2, [I

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˑʽ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳﹳ(Ljava/lang/Class;)V

    const-class v2, [J

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˑʽ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳﹳ(Ljava/lang/Class;)V

    const-class v2, [F

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˑʽ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳﹳ(Ljava/lang/Class;)V

    const-class v2, [D

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˑʽ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳﹳ(Ljava/lang/Class;)V

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˑʽ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳﹳ(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿʼ()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˉי(Ljava/lang/reflect/Field;)J

    :cond_7
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ٴˎ:Z

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ـﹶ:Lsun/misc/Unsafe;

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

.method public static ʿʼ()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˑʽ;->ـﹶ()Z

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

.method public static ʿˏ(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˑי(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static ˉי(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static ˉⁱ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᵎـ(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˋⁱ()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ٴᐧ;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ٴᐧ;-><init>()V

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

.method public static ˎٴ(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˋⁱ(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)J
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ˏᴵ([BJB)V
    .locals 2

    sget-wide v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿʼ:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˉⁱ(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static ˏᵢ(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

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

.method public static ˑʽ(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static ˑי(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

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

    invoke-static {v0, v1, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    return-void
.end method

.method public static ـﹶ(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static ٴˎ(Ljava/lang/Class;)Z
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-class v4, [B

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˑʽ;->ـﹶ()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    :try_start_0
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ˑʽ;->ـﹶ:Ljava/lang/Class;

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

.method public static ᐧʻ(J[B)B
    .locals 2

    sget-wide v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿʼ:J

    add-long/2addr v0, p0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹳﹳ(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static ᴵʿ(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏʾ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static ᵎˏ(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᴵʿ(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static ᵎـ(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

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

    invoke-static {v0, v1, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    return-void
.end method

.method public static ﹳˎ(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᴵ(JLjava/lang/Object;I)V

    return-void
.end method

.method public static ﹳﹳ(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ʽᐧ(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static ﹶˆ(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

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
