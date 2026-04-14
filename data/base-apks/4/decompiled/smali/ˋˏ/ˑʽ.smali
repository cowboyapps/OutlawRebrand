.class public final Lˋˏ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋˏ/ﹶˆ;


# static fields
.field public static final ˏᵢ:[I

.field public static final ﹶˆ:[I


# instance fields
.field public final ʽᐧ:Z

.field public ʿʼ:J

.field public final ˑʽ:I

.field public final ـﹶ:Lˉˑ/ˉⁱ;

.field public ٴˎ:J

.field public ᐧʻ:I

.field public ﹳﹳ:Lיי/ᵢʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lˋˏ/ˑʽ;->ˏᵢ:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lˋˏ/ˑʽ;->ﹶˆ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lˉˑ/ˉⁱ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋˏ/ˑʽ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget-object v0, p1, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lˋˏ/ˑʽ;->ʽᐧ:Z

    iget p1, p1, Lˉˑ/ˉⁱ;->ʽᐧ:I

    iput p1, p0, Lˋˏ/ˑʽ;->ˑʽ:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lˋˏ/ˑʽ;->ʿʼ:J

    const/4 p1, -0x1

    iput p1, p0, Lˋˏ/ˑʽ;->ᐧʻ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lˋˏ/ˑʽ;->ٴˎ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ(J)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ˑʽ;->ʿʼ:J

    return-void
.end method

.method public final ˑʽ(Lיי/ᵎـ;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ˑʽ;->ﹳﹳ:Lיי/ᵢʿ;

    iget-object p2, p0, Lˋˏ/ˑʽ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public final ـﹶ(JJ)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ˑʽ;->ʿʼ:J

    iput-wide p3, p0, Lˋˏ/ˑʽ;->ٴˎ:J

    return-void
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;JIZ)V
    .locals 10

    iget-object p5, p0, Lˋˏ/ˑʽ;->ﹳﹳ:Lיי/ᵢʿ;

    invoke-static {p5}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget p5, p0, Lˋˏ/ˑʽ;->ᐧʻ:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    invoke-static {p5}, Lˉˑ/ﹶˆ;->ـﹶ(I)I

    move-result p5

    if-eq p4, p5, :cond_0

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v1, "; received: "

    const-string v2, "."

    invoke-static {v0, p5, v1, p4, v2}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "RtpAmrReader"

    invoke-static {v0, p5}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ʿʼ()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    const/16 v1, 0xf

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/16 v3, 0x8

    if-le v0, v3, :cond_2

    :cond_1
    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal AMR "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lˋˏ/ˑʽ;->ʽᐧ:Z

    if-eqz v4, :cond_4

    const-string v5, "WB"

    goto :goto_1

    :cond_4
    const-string v5, "NB"

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " frame type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    if-eqz v4, :cond_5

    sget-object v1, Lˋˏ/ˑʽ;->ﹶˆ:[I

    aget v0, v1, v0

    goto :goto_2

    :cond_5
    sget-object v1, Lˋˏ/ˑʽ;->ˏᵢ:[I

    aget v0, v1, v0

    :goto_2
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v7

    if-ne v7, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p5, 0x0

    :goto_3
    const-string v0, "compound payload not supported currently"

    invoke-static {v0, p5}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    iget-object p5, p0, Lˋˏ/ˑʽ;->ﹳﹳ:Lיי/ᵢʿ;

    invoke-interface {p5, v7, p1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-wide v0, p0, Lˋˏ/ˑʽ;->ٴˎ:J

    iget-wide v4, p0, Lˋˏ/ˑʽ;->ʿʼ:J

    iget v6, p0, Lˋˏ/ˑʽ;->ˑʽ:I

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v4

    iget-object v3, p0, Lˋˏ/ˑʽ;->ﹳﹳ:Lיי/ᵢʿ;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput p4, p0, Lˋˏ/ˑʽ;->ᐧʻ:I

    return-void
.end method
