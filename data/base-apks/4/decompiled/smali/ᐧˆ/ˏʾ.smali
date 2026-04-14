.class public final synthetic Lᐧˆ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/String;

.field public final synthetic ˑʽ:Lᐧˆ/ᴵʿ;

.field public final synthetic ـﹶ:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lᐧˆ/ᴵʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lᐧˆ/ˏʾ;->ـﹶ:Z

    iput-object p2, p0, Lᐧˆ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lᐧˆ/ˏʾ;->ˑʽ:Lᐧˆ/ᴵʿ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lᐧˆ/ˏʾ;->ˑʽ:Lᐧˆ/ᴵʿ;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lᐧˆ/ˏʾ;->ـﹶ:Z

    iget-object v3, p0, Lᐧˆ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1}, Lᐧˆ/ˑי;->ʽᐧ(Ljava/lang/String;Lᐧˆ/ᴵʿ;ZZ)Lᐧˆ/ﹳˎ;

    move-result-object v4

    iget-boolean v4, v4, Lᐧˆ/ﹳˎ;->ـﹶ:Z

    if-eqz v4, :cond_0

    const-string v4, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string v4, "not allowed"

    :goto_0
    const-string v5, "SHA-256"

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_2

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :cond_2
    invoke-static {v8}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, v0, Lᐧˆ/ᴵʿ;->ٴˎ:[B

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    array-length v5, v0

    add-int/2addr v5, v5

    new-array v5, v5, [C

    const/4 v6, 0x0

    :goto_2
    array-length v8, v0

    if-ge v1, v8, :cond_3

    aget-byte v8, v0, v1

    and-int/lit16 v9, v8, 0xff

    add-int/lit8 v10, v6, 0x1

    sget-object v11, Lˑᐧ/ʽᐧ;->ʽᐧ:[C

    ushr-int/lit8 v9, v9, 0x4

    aget-char v9, v11, v9

    aput-char v9, v5, v6

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v11, v8

    aput-char v8, v5, v10

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": pkg="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sha256="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", atk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ver=12451000.false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
