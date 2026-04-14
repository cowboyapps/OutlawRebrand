.class public final synthetic Lʻˎ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lʻˎ/ᵎـ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0xe4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget v5, p0, Lʻˎ/ᵎـ;->ᐧⁱ:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    sget-object p1, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {p1}, Lˉʼ/ᐧʻ;->ˉˑ()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lˉʼ/ᐧʻ;->ˉˑ()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5, v6, v0, v1}, Lʿ/ˋˊ;->ʿʼ(JJ)I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lˉﾞ/יˆ;

    check-cast p2, Lˉﾞ/יˆ;

    invoke-virtual {p1}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lˉﾞ/יˆ;->ﹳﹳ:Ljava/lang/String;

    iget-object p2, p2, Lˉﾞ/יˆ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lـˈ/ʻˉ;

    check-cast p2, Lـˈ/ʻˉ;

    iget-object v0, p1, Lـˈ/ʻˉ;->ʿʼ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    iget v0, p1, Lـˈ/ʻˉ;->ٴˎ:I

    :goto_3
    iget-object v1, p2, Lـˈ/ʻˉ;->ʿʼ:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    iget v1, p2, Lـˈ/ʻˉ;->ٴˎ:I

    :goto_4
    invoke-static {v0, v1}, Lʿ/ˋˊ;->ﹳﹳ(II)I

    move-result v0

    if-nez v0, :cond_b

    iget-object p2, p2, Lـˈ/ʻˉ;->ʿʼ:Ljava/lang/Integer;

    iget-object p1, p1, Lـˈ/ʻˉ;->ʿʼ:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    const/4 v2, -0x1

    :cond_a
    :goto_5
    move v0, v2

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lˊʻ/ﾞʽ;

    check-cast p2, Lᴵⁱ/ˏᵢ;

    instance-of v0, p2, Lˊʻ/ʿˏ;

    if-eqz v0, :cond_c

    check-cast p2, Lˊʻ/ʿˏ;

    iget-object v0, p1, Lˊʻ/ﾞʽ;->ـﹶ:Lᴵⁱ/ˉי;

    invoke-virtual {p2, v0}, Lˊʻ/ʿˏ;->ٴˎ(Lᴵⁱ/ˉי;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lˊʻ/ﾞʽ;->ﹳﹳ:I

    iget-object v2, p1, Lˊʻ/ﾞʽ;->ʽᐧ:[Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/2addr v4, v1

    iput v4, p1, Lˊʻ/ﾞʽ;->ﹳﹳ:I

    iget-object v0, p1, Lˊʻ/ﾞʽ;->ˑʽ:[Lˊʻ/ʿˏ;

    aput-object p2, v0, v1

    :cond_c
    return-object p1

    :pswitch_3
    check-cast p1, Lˊʻ/ʿˏ;

    check-cast p2, Lᴵⁱ/ˏᵢ;

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    instance-of p1, p2, Lˊʻ/ʿˏ;

    if-eqz p1, :cond_e

    move-object v1, p2

    check-cast v1, Lˊʻ/ʿˏ;

    :cond_e
    move-object p1, v1

    :goto_6
    return-object p1

    :pswitch_4
    check-cast p2, Lᴵⁱ/ˏᵢ;

    instance-of v0, p2, Lˊʻ/ʿˏ;

    if-eqz v0, :cond_12

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_10
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_11

    move-object p1, p2

    goto :goto_8

    :cond_11
    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_12
    :goto_8
    return-object p1

    :pswitch_5
    check-cast p1, Lˉﾞ/ˎˉ;

    check-cast p2, Lˉﾞ/ˎˉ;

    iget-boolean p1, p1, Lˉﾞ/ˎˉ;->ʿʼ:Z

    iget-boolean p2, p2, Lˉﾞ/ˎˉ;->ʿʼ:Z

    if-ne p1, p2, :cond_13

    goto :goto_9

    :cond_13
    if-eqz p1, :cond_14

    const/4 v2, -0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v4}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, -0x1

    goto :goto_a

    :cond_15
    invoke-static {p2, p1, v4}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 v2, 0x1

    :cond_16
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v4}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, -0x1

    goto :goto_b

    :cond_17
    invoke-static {p2, p1, v4}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v2, 0x1

    :cond_18
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    if-nez p1, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lʿʾ/ﹶˆ;

    check-cast p2, Lʿʾ/ﹶˆ;

    iget-boolean v0, p1, Lʿʾ/ﹶˆ;->ˑʽ:Z

    iget-boolean v1, p2, Lʿʾ/ﹶˆ;->ˑʽ:Z

    if-ne v0, v1, :cond_1a

    iget-object p1, p1, Lʿʾ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    iget-object p2, p2, Lʿʾ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    goto :goto_d

    :cond_1a
    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lᴵⁱ/ˉי;

    check-cast p2, Lᴵⁱ/ˏᵢ;

    invoke-interface {p1, p2}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lᴵⁱ/ˉי;

    check-cast p2, Lᴵⁱ/ˏᵢ;

    invoke-interface {p1, p2}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lᴵⁱ/ˏᵢ;

    return-object p1

    :pswitch_d
    check-cast p1, Lˉﾞ/ᐧʻ;

    check-cast p2, Lˉﾞ/ᐧʻ;

    sget-object v1, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lˉʼ/ᐧʻ;->ˎˑ:[Lˋי/ﹳﹳ;

    aget-object v0, v3, v0

    sget-object v3, Lˉʼ/ᐧʻ;->ˏﾞ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v3, v1, v0}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lˉʼ/ﹶˆ;->ʽᐧ(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p2, Lˉﾞ/ᐧʻ;->יʻ:Z

    iget-boolean v1, p1, Lˉﾞ/ᐧʻ;->יʻ:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v2

    :cond_1c
    if-eqz v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {p1}, Lˉﾞ/ᐧʻ;->ﹳﹳ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lˉﾞ/ᐧʻ;->ﹳﹳ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lˉﾞ/ᐧʻ;

    check-cast p2, Lˉﾞ/ᐧʻ;

    sget-object v1, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lˉʼ/ᐧʻ;->ˎˑ:[Lˋי/ﹳﹳ;

    aget-object v0, v3, v0

    sget-object v3, Lˉʼ/ᐧʻ;->ˏﾞ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v3, v1, v0}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lˉʼ/ﹶˆ;->ʽᐧ(Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p2, Lˉﾞ/ᐧʻ;->יʻ:Z

    iget-boolean v1, p1, Lˉﾞ/ᐧʻ;->יʻ:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v2

    :cond_1e
    if-eqz v2, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {p1}, Lˉﾞ/ᐧʻ;->ﹳﹳ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lˉﾞ/ᐧʻ;->ﹳﹳ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lᴵⁱ/ˏᵢ;

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
