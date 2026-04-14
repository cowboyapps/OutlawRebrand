.class public final Lˆﹶ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:Lᵢᵢ/ˋⁱ;

.field public final ˑʽ:Lיי/ˆʿ;

.field public final synthetic ـﹶ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lˆﹶ/ـﹶ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lˆﹶ/ـﹶ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lיי/ˆʿ;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lיי/ˆʿ;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lˆﹶ/ـﹶ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lיי/ˆʿ;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lיי/ˆʿ;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lˆﹶ/ـﹶ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lיי/ˆʿ;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, Lיי/ˆʿ;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ˑʽ()V
    .locals 0

    return-void
.end method

.method private final ٴˎ()V
    .locals 0

    return-void
.end method

.method private final ﹶˆ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 1

    iget v0, p0, Lˆﹶ/ـﹶ;->ـﹶ:I

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 8

    iget v0, p0, Lˆﹶ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˆﹶ/ـﹶ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v2, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    check-cast p1, Lיי/ˉⁱ;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v3}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v2, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3

    :pswitch_0
    check-cast p1, Lיי/ˉⁱ;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    iget-object v2, p0, Lˆﹶ/ـﹶ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v2, v0}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v3, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-virtual {v2, v0}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v3, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v2

    const p1, 0x68656963

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_1
    check-cast p1, Lיי/ˉⁱ;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    iget-object v2, p0, Lˆﹶ/ـﹶ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v2, v0}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v3, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    invoke-virtual {v2, v0}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v3, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v2

    const p1, 0x61766966

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 1

    iget v0, p0, Lˆﹶ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    invoke-virtual {v0, p1, p2}, Lיי/ˆʿ;->ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    invoke-virtual {v0, p1, p2}, Lיי/ˆʿ;->ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    invoke-virtual {v0, p1, p2}, Lיי/ˆʿ;->ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    iget v0, p0, Lˆﹶ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0

    :pswitch_0
    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0

    :pswitch_1
    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(JJ)V
    .locals 1

    iget v0, p0, Lˆﹶ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lיי/ˆʿ;->ـﹶ(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lיי/ˆʿ;->ـﹶ(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lיי/ˆʿ;->ـﹶ(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 1

    iget v0, p0, Lˆﹶ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    invoke-virtual {v0, p1}, Lיי/ˆʿ;->ᐧʻ(Lיי/ᵎـ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    invoke-virtual {v0, p1}, Lיי/ˆʿ;->ᐧʻ(Lיי/ᵎـ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lˆﹶ/ـﹶ;->ˑʽ:Lיי/ˆʿ;

    invoke-virtual {v0, p1}, Lיי/ˆʿ;->ᐧʻ(Lיי/ᵎـ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 1

    iget v0, p0, Lˆﹶ/ـﹶ;->ـﹶ:I

    return-object p0
.end method
