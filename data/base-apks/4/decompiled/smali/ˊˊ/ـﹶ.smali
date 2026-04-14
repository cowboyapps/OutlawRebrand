.class public final Lˊˊ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ˑʽ:I


# instance fields
.field public final ʽᐧ:Lﹳˉ/ˑʽ;

.field public final ـﹶ:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lˋᵎ/ʽᐧ;->ـﹶ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lﹳˉ/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊˊ/ـﹶ;->ـﹶ:Ljava/security/SecureRandom;

    iput-object p2, p0, Lˊˊ/ـﹶ;->ʽᐧ:Lﹳˉ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final varargs ʽᐧ([B[[B)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lˊˊ/ـﹶ;->ʽᐧ:Lﹳˉ/ˑʽ;

    const-string v1, "HmacMD5"

    invoke-interface {v0, v1}, Lﹳˉ/ˑʽ;->ˑʽ(Ljava/lang/String;)Lﹳˉ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1}, Lﹳˉ/ـﹶ;->ˏʾ([B)V

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-interface {v0, v2}, Lﹳˉ/ـﹶ;->ʽᐧ([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lﹳˉ/ـﹶ;->ˑʽ()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Lcom/hierynomus/ntlm/NtlmException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ـﹶ([B)[B
    .locals 8

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lˊˊ/ـﹶ;->ـﹶ:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    const-wide v4, 0x19db1ded53e8000L

    add-long/2addr v2, v4

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-array p1, v4, [B

    :cond_0
    new-instance v5, Lᴵﾞ/ʽᐧ;

    invoke-direct {v5}, Lᴵﾞ/ˑʽ;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    invoke-virtual {v5, v6}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    invoke-virtual {v5, v4}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-object v4, v5, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v4, v5, v2, v3}, Lᴵﾞ/ﹳﹳ;->ٴˎ(Lᴵﾞ/ˑʽ;J)V

    invoke-virtual {v5, v0, v1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    invoke-virtual {v5, v6, v7}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    array-length v0, p1

    invoke-virtual {v5, v0, p1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    invoke-virtual {v5, v6, v7}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {v5}, Lᴵﾞ/ˑʽ;->ʽᐧ()[B

    move-result-object p1

    return-object p1
.end method
