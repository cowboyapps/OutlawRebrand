.class public final Lˆˋ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:Lיי/ˏᴵ;

.field public final synthetic ـﹶ:I


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    iput p2, p0, Lˆˋ/ـﹶ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lיי/ˆʿ;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, p2, v0}, Lיי/ˆʿ;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lיי/ˆʿ;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, p2, v0}, Lיי/ˆʿ;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lˆˋ/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lיי/ˆʿ;

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, Lיי/ˆʿ;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    goto :goto_0

    :cond_0
    new-instance p1, Lˉ/ـﹶ;

    invoke-direct {p1}, Lˉ/ـﹶ;-><init>()V

    iput-object p1, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    :goto_0
    return-void
.end method

.method private final ˑʽ()V
    .locals 0

    return-void
.end method

.method private final ٴˎ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 1

    iget v0, p0, Lˆˋ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    invoke-interface {v0}, Lיי/ˏᴵ;->ʽᐧ()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 1

    iget v0, p0, Lˆˋ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    invoke-interface {v0, p1}, Lיי/ˏᴵ;->ʿʼ(Lיי/ˑי;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    check-cast v0, Lיי/ˆʿ;

    invoke-virtual {v0, p1}, Lיי/ˆʿ;->ʿʼ(Lיי/ˑי;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    check-cast v0, Lיי/ˆʿ;

    invoke-virtual {v0, p1}, Lיי/ˆʿ;->ʿʼ(Lיי/ˑי;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 1

    iget v0, p0, Lˆˋ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    invoke-interface {v0, p1, p2}, Lיי/ˏᴵ;->ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    check-cast v0, Lיי/ˆʿ;

    invoke-virtual {v0, p1, p2}, Lיי/ˆʿ;->ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    check-cast v0, Lיי/ˆʿ;

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

    iget v0, p0, Lˆˋ/ـﹶ;->ـﹶ:I

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

    iget v0, p0, Lˆˋ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    invoke-interface {v0, p1, p2, p3, p4}, Lיי/ˏᴵ;->ـﹶ(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    check-cast v0, Lיי/ˆʿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lיי/ˆʿ;->ـﹶ(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    check-cast v0, Lיי/ˆʿ;

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

    iget v0, p0, Lˆˋ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    invoke-interface {v0, p1}, Lיי/ˏᴵ;->ᐧʻ(Lיי/ᵎـ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    check-cast v0, Lיי/ˆʿ;

    invoke-virtual {v0, p1}, Lיי/ˆʿ;->ᐧʻ(Lיי/ᵎـ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lˆˋ/ـﹶ;->ʽᐧ:Lיי/ˏᴵ;

    check-cast v0, Lיי/ˆʿ;

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

    iget v0, p0, Lˆˋ/ـﹶ;->ـﹶ:I

    return-object p0
.end method
