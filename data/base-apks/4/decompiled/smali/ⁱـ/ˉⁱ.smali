.class public final Lⁱـ/ˉⁱ;
.super Lˎˊ/ˏʾ;
.source "SourceFile"


# static fields
.field public static final ˉⁱ:Lsun/misc/Unsafe;

.field public static final ˋⁱ:J

.field public static final ˏᴵ:J

.field public static final ˑי:J

.field public static final ᴵʿ:J

.field public static final ᵎـ:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lⁱـ/ˋⁱ;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lⁱـ/ˏʾ;

    invoke-direct {v1}, Lⁱـ/ˏʾ;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lⁱـ/ᴵʿ;

    const-string v3, "\u02ce\u02d1"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lⁱـ/ˉⁱ;->ᴵʿ:J

    const-string v3, "\u02c6\u02bf"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lⁱـ/ˉⁱ;->ˋⁱ:J

    const-string v3, "\u1427\u2071"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lⁱـ/ˉⁱ;->ˏᴵ:J

    const-string v2, "\u0640\ufe76"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lⁱـ/ˉⁱ;->ˑי:J

    const-string v2, "\u02bd\u1427"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lⁱـ/ˉⁱ;->ᵎـ:J

    sput-object v1, Lⁱـ/ˉⁱ;->ˉⁱ:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final ˉי(Lⁱـ/ᴵʿ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lⁱـ/ˉⁱ;->ˉⁱ:Lsun/misc/Unsafe;

    sget-wide v2, Lⁱـ/ˉⁱ;->ˏᴵ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lⁱـ/ˉי;->ـﹶ(Lsun/misc/Unsafe;Lⁱـ/ᴵʿ;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ˎٴ(Lⁱـ/ᴵʿ;)Lⁱـ/ˋⁱ;
    .locals 3

    sget-object v0, Lⁱـ/ˋⁱ;->ˑʽ:Lⁱـ/ˋⁱ;

    :cond_0
    iget-object v1, p1, Lⁱـ/ᴵʿ;->ˎˑ:Lⁱـ/ˋⁱ;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lⁱـ/ˉⁱ;->ˏʾ(Lⁱـ/ᴵʿ;Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public final ˏʾ(Lⁱـ/ᴵʿ;Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)Z
    .locals 6

    sget-object v0, Lⁱـ/ˉⁱ;->ˉⁱ:Lsun/misc/Unsafe;

    sget-wide v2, Lⁱـ/ˉⁱ;->ᴵʿ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lⁱـ/ˏᵢ;->ـﹶ(Lsun/misc/Unsafe;Lⁱـ/ᴵʿ;JLⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)Z

    move-result p1

    return p1
.end method

.method public final ᵎـ(Lⁱـ/ᴵʿ;)Lⁱـ/ﹳﹳ;
    .locals 3

    sget-object v0, Lⁱـ/ﹳﹳ;->ﹳﹳ:Lⁱـ/ﹳﹳ;

    :cond_0
    iget-object v1, p1, Lⁱـ/ᴵʿ;->ˆʿ:Lⁱـ/ﹳﹳ;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lⁱـ/ˉⁱ;->ﹶˆ(Lⁱـ/ᴵʿ;Lⁱـ/ﹳﹳ;Lⁱـ/ﹳﹳ;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public final ᵢʿ(Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)V
    .locals 3

    sget-object v0, Lⁱـ/ˉⁱ;->ˉⁱ:Lsun/misc/Unsafe;

    sget-wide v1, Lⁱـ/ˉⁱ;->ᵎـ:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final ﹳﹶ(Lⁱـ/ˋⁱ;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lⁱـ/ˉⁱ;->ˉⁱ:Lsun/misc/Unsafe;

    sget-wide v1, Lⁱـ/ˉⁱ;->ˑי:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final ﹶˆ(Lⁱـ/ᴵʿ;Lⁱـ/ﹳﹳ;Lⁱـ/ﹳﹳ;)Z
    .locals 6

    sget-object v0, Lⁱـ/ˉⁱ;->ˉⁱ:Lsun/misc/Unsafe;

    sget-wide v2, Lⁱـ/ˉⁱ;->ˋⁱ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lⁱـ/ﹶˆ;->ـﹶ(Lsun/misc/Unsafe;Lⁱـ/ᴵʿ;JLⁱـ/ﹳﹳ;Lⁱـ/ﹳﹳ;)Z

    move-result p1

    return p1
.end method
