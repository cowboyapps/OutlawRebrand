.class public final Lᵔי/ʽᐧ;
.super Lʼˉ/ٴˎ;
.source "SourceFile"


# static fields
.field public static final ˑⁱ:[B


# instance fields
.field public final ʾʼ:Z

.field public final ˆᵔ:[B

.field public final ˋˉ:[B

.field public ˑﾞ:[B

.field public final ـˆ:[B

.field public final ᴵʼ:[B

.field public final ᵢʿ:[B

.field public final ﹳﹶ:[B

.field public final ﾞᐧ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lᵔי/ʽᐧ;->ˑⁱ:[B

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;[BJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lᵔי/ʽᐧ;->ˑⁱ:[B

    iput-object p1, p0, Lᵔי/ʽᐧ;->ˆᵔ:[B

    iput-object p2, p0, Lᵔי/ʽᐧ;->ᵢʿ:[B

    sget p1, Lˊˊ/ـﹶ;->ˑʽ:I

    sget-object p1, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    iput-object p2, p0, Lᵔי/ʽᐧ;->ﹳﹶ:[B

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lᵔי/ʽᐧ;->ˋˉ:[B

    iput-object v0, p0, Lᵔי/ʽᐧ;->ـˆ:[B

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, v0

    :goto_1
    iput-object p5, p0, Lᵔי/ʽᐧ;->ᴵʼ:[B

    iput-wide p6, p0, Lᵔי/ʽᐧ;->ﾞᐧ:J

    iput-boolean p8, p0, Lᵔי/ʽᐧ;->ʾʼ:Z

    return-void
.end method

.method public static ᐧˋ(Lᴵﾞ/ʽᐧ;[BI)I
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lᵔי/ʽᐧ;->ˑⁱ:[B

    :goto_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    array-length v0, p1

    invoke-virtual {p0, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    array-length p0, p1

    add-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public final ˎˑ(Lᴵﾞ/ʽᐧ;)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "NTLMSSP\u0000"

    sget-object v2, Lˋᵎ/ʽᐧ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2}, Lᴵﾞ/ˑʽ;->ٴˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v1, v2}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-boolean v1, p0, Lᵔי/ʽᐧ;->ʾʼ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lᵔי/ʿʼ;->ˆᵔ:Lᵔי/ʿʼ;

    iget-wide v3, p0, Lᵔי/ʽᐧ;->ﾞᐧ:J

    invoke-static {v3, v4, v2}, Lˋᵎ/ـﹶ;->ʽᐧ(JLˋᵎ/ˑʽ;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x8

    :cond_1
    iget-object v5, p0, Lᵔי/ʽᐧ;->ˆᵔ:[B

    invoke-static {p1, v5, v1}, Lᵔי/ʽᐧ;->ᐧˋ(Lᴵﾞ/ʽᐧ;[BI)I

    move-result v1

    iget-object v5, p0, Lᵔי/ʽᐧ;->ᵢʿ:[B

    invoke-static {p1, v5, v1}, Lᵔי/ʽᐧ;->ᐧˋ(Lᴵﾞ/ʽᐧ;[BI)I

    move-result v1

    iget-object v5, p0, Lᵔי/ʽᐧ;->ˋˉ:[B

    invoke-static {p1, v5, v1}, Lᵔי/ʽᐧ;->ᐧˋ(Lᴵﾞ/ʽᐧ;[BI)I

    move-result v1

    iget-object v5, p0, Lᵔי/ʽᐧ;->ﹳﹶ:[B

    invoke-static {p1, v5, v1}, Lᵔי/ʽᐧ;->ᐧˋ(Lᴵﾞ/ʽᐧ;[BI)I

    move-result v1

    iget-object v5, p0, Lᵔי/ʽᐧ;->ـˆ:[B

    invoke-static {p1, v5, v1}, Lᵔי/ʽᐧ;->ᐧˋ(Lᴵﾞ/ʽᐧ;[BI)I

    move-result v1

    sget-object v5, Lᵔי/ʿʼ;->ˎˑ:Lᵔי/ʿʼ;

    invoke-static {v3, v4, v5}, Lˋᵎ/ـﹶ;->ʽᐧ(JLˋᵎ/ˑʽ;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lᵔי/ʽᐧ;->ᴵʼ:[B

    invoke-static {p1, v5, v1}, Lᵔי/ʽᐧ;->ᐧˋ(Lᴵﾞ/ʽᐧ;[BI)I

    goto :goto_1

    :cond_2
    sget-object v5, Lᵔי/ʽᐧ;->ˑⁱ:[B

    invoke-static {p1, v5, v1}, Lᵔי/ʽᐧ;->ᐧˋ(Lᴵﾞ/ʽᐧ;[BI)I

    :goto_1
    invoke-virtual {p1, v3, v4}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-static {v3, v4, v2}, Lˋᵎ/ـﹶ;->ʽᐧ(JLˋᵎ/ˑʽ;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lᴵﾞ/ʽᐧ;

    invoke-direct {v1}, Lᴵﾞ/ˑʽ;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    const/16 v2, 0x1db0

    invoke-virtual {v1, v2}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, v0, v2}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    invoke-virtual {v1}, Lᴵﾞ/ˑʽ;->ʽᐧ()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
