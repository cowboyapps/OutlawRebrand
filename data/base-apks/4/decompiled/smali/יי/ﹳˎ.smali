.class public final Lיי/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:I

.field public final ˉי:J

.field public final ˉⁱ:Lˊﹶ/ˆᵔ;

.field public final ˏʾ:Lᴵﹳ/ˉⁱ;

.field public final ˏᵢ:I

.field public final ˑʽ:I

.field public final ـﹶ:I

.field public final ٴˎ:I

.field public final ᐧʻ:I

.field public final ﹳﹳ:I

.field public final ﹶˆ:I


# direct methods
.method public constructor <init>(IIIIIIIJLᴵﹳ/ˉⁱ;Lˊﹶ/ˆᵔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lיי/ﹳˎ;->ـﹶ:I

    iput p2, p0, Lיי/ﹳˎ;->ʽᐧ:I

    iput p3, p0, Lיי/ﹳˎ;->ˑʽ:I

    iput p4, p0, Lיי/ﹳˎ;->ﹳﹳ:I

    iput p5, p0, Lיי/ﹳˎ;->ʿʼ:I

    invoke-static {p5}, Lיי/ﹳˎ;->ﹳﹳ(I)I

    move-result p1

    iput p1, p0, Lיי/ﹳˎ;->ٴˎ:I

    iput p6, p0, Lיי/ﹳˎ;->ᐧʻ:I

    iput p7, p0, Lיי/ﹳˎ;->ˏᵢ:I

    invoke-static {p7}, Lיי/ﹳˎ;->ـﹶ(I)I

    move-result p1

    iput p1, p0, Lיי/ﹳˎ;->ﹶˆ:I

    iput-wide p8, p0, Lיי/ﹳˎ;->ˉי:J

    iput-object p10, p0, Lיי/ﹳˎ;->ˏʾ:Lᴵﹳ/ˉⁱ;

    iput-object p11, p0, Lיי/ﹳˎ;->ˉⁱ:Lˊﹶ/ˆᵔ;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˊˉ/ٴˎ;

    array-length v1, p2

    invoke-direct {v0, v1, p2}, Lˊˉ/ٴˎ;-><init>(I[B)V

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result p2

    iput p2, p0, Lיי/ﹳˎ;->ـﹶ:I

    invoke-virtual {v0, p1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result p1

    iput p1, p0, Lיי/ﹳˎ;->ʽᐧ:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result p2

    iput p2, p0, Lיי/ﹳˎ;->ˑʽ:I

    invoke-virtual {v0, p1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result p1

    iput p1, p0, Lיי/ﹳˎ;->ﹳﹳ:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result p1

    iput p1, p0, Lיי/ﹳˎ;->ʿʼ:I

    invoke-static {p1}, Lיי/ﹳˎ;->ﹳﹳ(I)I

    move-result p1

    iput p1, p0, Lיי/ﹳˎ;->ٴˎ:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lיי/ﹳˎ;->ᐧʻ:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lיי/ﹳˎ;->ˏᵢ:I

    invoke-static {p1}, Lיי/ﹳˎ;->ـﹶ(I)I

    move-result p1

    iput p1, p0, Lיי/ﹳˎ;->ﹶˆ:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lˊˉ/ٴˎ;->ˏʾ(I)J

    move-result-wide p1

    iput-wide p1, p0, Lיי/ﹳˎ;->ˉי:J

    const/4 p1, 0x0

    iput-object p1, p0, Lיי/ﹳˎ;->ˏʾ:Lᴵﹳ/ˉⁱ;

    iput-object p1, p0, Lיי/ﹳˎ;->ˉⁱ:Lˊﹶ/ˆᵔ;

    return-void
.end method

.method public static ـﹶ(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static ﹳﹳ(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ʽᐧ()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lיי/ﹳˎ;->ˉי:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long v2, v2, v0

    iget v0, p0, Lיי/ﹳˎ;->ʿʼ:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public final ˑʽ([BLˊﹶ/ˆᵔ;)Lˊﹶ/ᵎـ;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lיי/ﹳˎ;->ﹳﹳ:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lיי/ﹳˎ;->ˉⁱ:Lˊﹶ/ˆᵔ;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lˊﹶ/ˆᵔ;->ʽᐧ(Lˊﹶ/ˆᵔ;)Lˊﹶ/ˆᵔ;

    move-result-object p2

    :goto_1
    new-instance v1, Lˊﹶ/ˑי;

    invoke-direct {v1}, Lˊﹶ/ˑי;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v0, v1, Lˊﹶ/ˑי;->ˋⁱ:I

    iget v0, p0, Lיי/ﹳˎ;->ᐧʻ:I

    iput v0, v1, Lˊﹶ/ˑי;->ﹳˑ:I

    iget v0, p0, Lיי/ﹳˎ;->ʿʼ:I

    iput v0, v1, Lˊﹶ/ˑי;->ˈٴ:I

    iget v0, p0, Lיי/ﹳˎ;->ˏᵢ:I

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ᐧⁱ(I)I

    move-result v0

    iput v0, v1, Lˊﹶ/ˑי;->ᐧⁱ:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    iput-object p2, v1, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    new-instance p1, Lˊﹶ/ᵎـ;

    invoke-direct {p1, v1}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    return-object p1
.end method
