.class public abstract Lcom/google/android/gms/internal/measurement/ﹳʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/lang/Class;

.field public static final ʿʼ:Z

.field public static final ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

.field public static final ـﹶ:Lsun/misc/Unsafe;

.field public static final ٴˎ:J

.field public static final ᐧʻ:Z

.field public static final ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ﹶˆ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ـﹶ:Lsun/misc/Unsafe;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ــ;->ـﹶ:Ljava/lang/Class;

    sput-object v1, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ʽᐧ:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ᴵʿ(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ᴵʿ(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/ᵢˈ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/ᵢˈ;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/ᵢˈ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/ᵢˈ;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˉי()Z

    move-result v2

    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ﹳﹳ:Z

    if-nez v1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˏᵢ()Z

    move-result v2

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ʿʼ:Z

    const-class v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˏᵢ(Ljava/lang/Class;)I

    move-result v2

    int-to-long v4, v2

    sput-wide v4, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ٴˎ:J

    const-class v2, [Z

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˏᵢ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˉי(Ljava/lang/Class;)V

    const-class v2, [I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˏᵢ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˉי(Ljava/lang/Class;)V

    const-class v2, [J

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˏᵢ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˉי(Ljava/lang/Class;)V

    const-class v2, [F

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˏᵢ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˉי(Ljava/lang/Class;)V

    const-class v2, [D

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˏᵢ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˉי(Ljava/lang/Class;)V

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˏᵢ(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˉי(Ljava/lang/Class;)V

    const-class v2, Ljava/nio/Buffer;

    const-string v4, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    move-object v3, v4

    goto :goto_5

    :cond_4
    const-string v4, "address"

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    nop

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    move-object v3, v2

    :cond_5
    :goto_5
    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_7
    :goto_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ᐧʻ:Z

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ـﹶ:Lsun/misc/Unsafe;

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

.method public static ʿʼ(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ﹳﹳ(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static ˉי(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ʿʼ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static ˉⁱ(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ᐧʻ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static ˋⁱ(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˉⁱ(JLjava/lang/Object;)I

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

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ(JLjava/lang/Object;I)V

    return-void
.end method

.method public static ˏʾ(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˉⁱ(JLjava/lang/Object;)I

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

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ(JLjava/lang/Object;I)V

    return-void
.end method

.method public static ˏᴵ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˏᵢ(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ʿʼ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static ˑʽ(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ʽᐧ(JLjava/lang/Object;I)V

    return-void
.end method

.method public static ˑי(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˏʾ(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ـﹶ(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ـﹶ(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ٴˎ(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ʿʼ(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static ᐧʻ(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ﹶˆ(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static ᴵʿ(Ljava/lang/Class;)Z
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, [B

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ʽᐧ:Ljava/lang/Class;

    const-string v7, "peekLong"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object p0, v9, v4

    aput-object v8, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeLong"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    aput-object v8, v9, v2

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeInt"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v1, [Ljava/lang/Class;

    aput-object p0, v10, v4

    aput-object v9, v10, v3

    aput-object v8, v10, v2

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekInt"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object p0, v10, v4

    aput-object v8, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeByte"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object p0, v8, v4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekByte"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object p0, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeByteArray"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object p0, v8, v4

    aput-object v5, v8, v3

    aput-object v9, v8, v2

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekByteArray"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p0, v0, v4

    aput-object v5, v0, v3

    aput-object v9, v0, v2

    aput-object v9, v0, v1

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v4
.end method

.method public static ﹳﹳ(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static ﹶˆ()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/יˏ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/יˏ;-><init>()V

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
