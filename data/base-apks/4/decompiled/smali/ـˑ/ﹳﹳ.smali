.class public final Lـˑ/ﹳﹳ;
.super Lـˑ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:I


# direct methods
.method public synthetic constructor <init>(Lٴ/ٴˎ;I)V
    .locals 0

    iput p2, p0, Lـˑ/ﹳﹳ;->ʽᐧ:I

    invoke-direct {p0, p1}, Lـˑ/ˑʽ;-><init>(Lٴ/ٴˎ;)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᴵﹳ/ˑי;)Z
    .locals 2

    iget v0, p0, Lـˑ/ﹳﹳ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    iget-boolean p1, p1, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    return p1

    :pswitch_0
    iget-object p1, p1, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    iget p1, p1, Lﾞﹶ/ʿʼ;->ـﹶ:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_1
    iget-object p1, p1, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    iget p1, p1, Lﾞﹶ/ʿʼ;->ـﹶ:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    iget-object p1, p1, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    iget-boolean p1, p1, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    return p1

    :pswitch_3
    iget-object p1, p1, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    iget-boolean p1, p1, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿʼ(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lـˑ/ﹳﹳ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lʼʾ/ﹶˆ;

    iget-boolean v0, p1, Lʼʾ/ﹶˆ;->ـﹶ:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lʼʾ/ﹶˆ;->ˑʽ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_1
    check-cast p1, Lʼʾ/ﹶˆ;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, p1, Lʼʾ/ﹶˆ;->ـﹶ:Z

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_3

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lʼʾ/ﹶˆ;->ʽᐧ:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_2

    :cond_4
    :goto_2
    return v3

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ()I
    .locals 1

    iget v0, p0, Lـˑ/ﹳﹳ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
