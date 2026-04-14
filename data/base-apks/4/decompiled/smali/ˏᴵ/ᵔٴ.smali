.class public final Lˏᴵ/ᵔٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:I

.field public final ˎˑ:Ljava/lang/Object;

.field public final ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lˏᴵ/ᵔٴ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᴵ/ᵔٴ;->ᐧˋ:Ljava/lang/Object;

    iput-object p2, p0, Lˏᴵ/ᵔٴ;->ˎˑ:Ljava/lang/Object;

    iput p3, p0, Lˏᴵ/ᵔٴ;->ˆʿ:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lˏᴵ/ᵔٴ;->ᐧⁱ:I

    iput-object p1, p0, Lˏᴵ/ᵔٴ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lˏᴵ/ᵔٴ;->ᐧˋ:Ljava/lang/Object;

    iput p3, p0, Lˏᴵ/ᵔٴ;->ˆʿ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lˑʽ/ʿʼ;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lˏᴵ/ᵔٴ;->ᐧⁱ:I

    iput-object p1, p0, Lˏᴵ/ᵔٴ;->ᐧˋ:Ljava/lang/Object;

    iput p2, p0, Lˏᴵ/ᵔٴ;->ˆʿ:I

    iput-object p3, p0, Lˏᴵ/ᵔٴ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Lˏᴵ/ᵔٴ;->ˆʿ:I

    iget-object v2, p0, Lˏᴵ/ᵔٴ;->ˎˑ:Ljava/lang/Object;

    iget-object v3, p0, Lˏᴵ/ᵔٴ;->ᐧˋ:Ljava/lang/Object;

    iget v4, p0, Lˏᴵ/ᵔٴ;->ᐧⁱ:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧˋ(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    check-cast v3, Landroid/content/Intent;

    check-cast v2, Lᵢʾ/ˏᵢ;

    invoke-virtual {v2, v3, v1}, Lᵢʾ/ˏᵢ;->ـﹶ(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    new-array v4, v4, [I

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    array-length v7, v2

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, v2, v0

    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast v3, Lᐧˋ/ʽᐧ;

    invoke-interface {v3, v1, v2, v4}, Lᐧˋ/ʽᐧ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :pswitch_2
    check-cast v2, Lـˈ/ﹳﹶ;

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lـˈ/ﹳﹶ;->ʿˊ:[Lˋי/ﹳﹳ;

    check-cast v3, Lـˈ/ﹳﹶ;

    invoke-virtual {v3}, Lـˈ/ﹳﹶ;->ᵎˆ()Lᵎˉ/ˑʽ;

    move-result-object v0

    iget-object v0, v0, Lᵎˉ/ˑʽ;->ʽᐧ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ˏᵢ;->setSelectedPosition(I)V

    :cond_1
    return-void

    :pswitch_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    check-cast v3, Lˑʽ/ʿʼ;

    invoke-virtual {v3, v1, v0, v2}, Lʿʼ/ˏᵢ;->ـﹶ(IILandroid/content/Intent;)Z

    return-void

    :pswitch_4
    check-cast v2, Lˏᵢ/ᵢٴ;

    iget-object v0, v2, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    check-cast v3, Lˑʽ/ʿʼ;

    iget-object v2, v3, Lʿʼ/ˏᵢ;->ـﹶ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v3, Lʿʼ/ˏᵢ;->ʿʼ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʿʼ/ٴˎ;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lʿʼ/ٴˎ;->ـﹶ:Lʿʼ/ʽᐧ;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lʿʼ/ˏᵢ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v0}, Lʿʼ/ʽᐧ;->ˉי(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v3, Lʿʼ/ˏᵢ;->ᐧʻ:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v3, Lʿʼ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    check-cast v3, Landroid/graphics/Typeface;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
