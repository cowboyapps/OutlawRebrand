.class public final Lٴˎ/ʽᐧ;
.super Lٴˎ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lٴˎ/ʽᐧ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐧ(Landroid/content/Context;Ljava/lang/Object;)Lˏᵢ/ᵢٴ;
    .locals 4

    iget v0, p0, Lٴˎ/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lٴˎ/ـﹶ;->ʽᐧ(Landroid/content/Context;Ljava/lang/Object;)Lˏᵢ/ᵢٴ;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bumptech/glide/ﹳﹳ;->ˏᵢ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lˏᵢ/ᵢٴ;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    if-nez v0, :cond_1

    new-instance p1, Lˏᵢ/ᵢٴ;

    sget-object p2, Lʻי/ʿˏ;->ᐧⁱ:Lʻי/ʿˏ;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    invoke-static {p1, v3}, Lcom/bumptech/glide/ﹳﹳ;->ˏᵢ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    array-length p1, p2

    invoke-static {p1}, Lʻי/ˈٴ;->ˈٴ(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_4

    const/16 p1, 0x10

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_5

    aget-object v2, p2, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lˏᵢ/ᵢٴ;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˑʽ(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lٴˎ/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lʿʼ/ـﹶ;

    invoke-direct {v0, p1, p2}, Lʿʼ/ـﹶ;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lʿʼ/ـﹶ;

    invoke-direct {v0, p1, p2}, Lʿʼ/ـﹶ;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lʿʼ/ـﹶ;

    invoke-direct {v0, p1, p2}, Lʿʼ/ـﹶ;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_2
    if-eqz p1, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    if-nez v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p1

    :pswitch_3
    sget-object v0, Lʻי/ʿˏ;->ᐧⁱ:Lʻי/ʿˏ;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_a

    if-nez p2, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_8

    aget v4, p1, v3

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lʻי/ˉי;->ᵔﹳ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {v0, v3}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lٴˑ/ʿʼ;

    invoke-direct {v3, p1, v0}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lʻי/ˈٴ;->ˆʿ(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    :cond_a
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    iget v0, p0, Lٴˎ/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lʿʼ/ˉי;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lʿʼ/ˉי;->ˆʿ:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lʿʼ/ˉי;

    iget-object v2, p1, Lʿʼ/ˉי;->ᐧⁱ:Landroid/content/IntentSender;

    const/4 v3, 0x0

    iget v4, p1, Lʿʼ/ˉי;->ˎˑ:I

    iget p1, p1, Lʿʼ/ˉי;->ᐧˋ:I

    invoke-direct {v1, v2, v3, v4, p1}, Lʿʼ/ˉי;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object p1, v1

    :cond_0
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreateIntent created the following intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Lʿʼ/ˉי;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, [Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
