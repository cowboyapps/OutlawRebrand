.class public final synthetic Lʻˎ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʻˎ/ʿˏ;->ᐧⁱ:I

    iput-object p2, p0, Lʻˎ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/16 v1, 0x82

    iget-object v2, p0, Lʻˎ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    iget v3, p0, Lʻˎ/ʿˏ;->ᐧⁱ:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    sget-object v0, Lᵢﹳ/ᵎʾ;->ᵔ:[Lˋי/ﹳﹳ;

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    check-cast v2, Lᵢﹳ/ᵎʾ;

    invoke-virtual {v2}, Lᵢﹳ/ᵎʾ;->ᵎˆ()Lⁱˋ/ʿʼ;

    move-result-object p1

    iget-object p1, p1, Lⁱˋ/ʿʼ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance p1, Lˉﾞ/ˉˑ;

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lˉﾞ/ˉˑ;-><init>(JJJ)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast v2, Lٴˉ/ᵢʿ;

    iget-object v1, v2, Lٴˉ/ᵢʿ;->ﹳﹳ:Landroidx/lifecycle/ᵢʿ;

    new-instance v2, Lٴˉ/ᐧˋ;

    invoke-direct {v2, p1, p2}, Lٴˉ/ᐧˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ᵢʿ;->ˏʾ(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Landroid/graphics/Rect;

    check-cast v2, Lיⁱ/ﾞˎ;

    iget-object p1, v2, Lיⁱ/ﾞˎ;->ﾞˎ:Lⁱʻ/ʽᐧ;

    iget-object p1, p1, Lⁱʻ/ʽᐧ;->ˑʽ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Landroid/graphics/Rect;

    check-cast v2, Lˑᵢ/ﾞˊ;

    iget-object p1, v2, Lˑᵢ/ﾞˊ;->ﾞˎ:Lـﾞ/ˑʽ;

    iget-object p1, p1, Lـﾞ/ˑʽ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    sget-object v0, Lˑᵢ/ˆᵔ;->ᵎʽ:[Lˋי/ﹳﹳ;

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    check-cast v2, Lˑᵢ/ˆᵔ;

    invoke-virtual {v2}, Lˑᵢ/ˆᵔ;->ﹶʾ()Lـﾞ/ʽᐧ;

    move-result-object p1

    iget-object p1, p1, Lـﾞ/ʽᐧ;->ٴˎ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Landroid/graphics/Rect;

    check-cast v2, Lˆٴ/ﾞᐧ;

    iget-object p1, v2, Lˆٴ/ﾞᐧ;->ﾞˎ:Lﹳⁱ/ﹶˆ;

    iget-object p1, p1, Lﹳⁱ/ﹶˆ;->ˑʽ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    sget-object v0, Lˆٴ/ˉᵎ;->ᵎʽ:[Lˋי/ﹳﹳ;

    if-ne p1, v1, :cond_2

    if-nez p2, :cond_2

    check-cast v2, Lˆٴ/ˉᵎ;

    invoke-virtual {v2}, Lˆٴ/ˉᵎ;->ᵎˆ()Lﹳⁱ/ـﹶ;

    move-result-object p1

    iget-object p1, p1, Lﹳⁱ/ـﹶ;->ٴˎ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ٴˎ(JJJ)Lˆʽ/ᵔˋ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    sget-object v0, Lʿᴵ/ᵔˋ;->ᵔ:[Lˋי/ﹳﹳ;

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_3

    check-cast v2, Lʿᴵ/ᵔˋ;

    invoke-virtual {v2}, Lʿᴵ/ᵔˋ;->ᵎˆ()Lⁱˋ/ʿʼ;

    move-result-object p1

    iget-object p1, p1, Lⁱˋ/ʿʼ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Landroid/graphics/Rect;

    check-cast v2, Lʾˊ/ﹳˑ;

    iget-object p1, v2, Lʾˊ/ﹳˑ;->ﾞˎ:Lיˉ/ʿʼ;

    iget-object p1, p1, Lיˉ/ʿʼ;->ᐧʻ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    sget-object v0, Lʾˊ/ˑﾞ;->ᵎʽ:[Lˋי/ﹳﹳ;

    if-ne p1, v1, :cond_4

    if-nez p2, :cond_4

    check-cast v2, Lʾˊ/ˑﾞ;

    invoke-virtual {v2}, Lʾˊ/ˑﾞ;->ﹶʾ()Lיˉ/ˑʽ;

    move-result-object p1

    iget-object p1, p1, Lיˉ/ˑʽ;->ٴˎ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lᴵⁱ/ˏᵢ;

    invoke-interface {p2}, Lᴵⁱ/ˏᵢ;->getKey()Lᴵⁱ/ﹶˆ;

    move-result-object v0

    check-cast v2, Lʻˎ/ˎٴ;

    iget-object v1, v2, Lʻˎ/ˎٴ;->ˆᵔ:Lᴵⁱ/ˉי;

    invoke-interface {v1, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v1

    sget-object v2, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    if-eq v0, v2, :cond_6

    if-eq p2, v1, :cond_5

    const/high16 p1, -0x80000000

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    check-cast v1, Lʿʽ/ﾞˎ;

    check-cast p2, Lʿʽ/ﾞˎ;

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_7

    move-object p2, v0

    goto :goto_1

    :cond_7
    if-ne p2, v1, :cond_8

    goto :goto_1

    :cond_8
    instance-of v2, p2, Lˊʻ/ᵎـ;

    if-nez v2, :cond_a

    :goto_1
    if-ne p2, v1, :cond_9

    if-nez v1, :cond_5

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    check-cast p2, Lˊʻ/ᵎـ;

    sget-object v2, Lʿʽ/ⁱʿ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lʿʽ/ᴵʿ;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lʿʽ/ᴵʿ;->getParent()Lʿʽ/ﾞˎ;

    move-result-object p2

    goto :goto_0

    :cond_b
    move-object p2, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
