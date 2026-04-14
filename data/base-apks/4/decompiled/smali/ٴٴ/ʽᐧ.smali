.class public final synthetic Lٴٴ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lٴٴ/ʽᐧ;->ᐧⁱ:I

    iput-object p3, p0, Lٴٴ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    iput p1, p0, Lٴٴ/ʽᐧ;->ˆʿ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lٴٴ/ʽᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lٴٴ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ʽᐧ;

    iget-object v0, v0, Lﹶﾞ/ʽᐧ;->ʽᐧ:Lﹶﾞ/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x3

    iget v2, p0, Lٴٴ/ʽᐧ;->ˆʿ:I

    if-eq v2, v1, :cond_3

    const/4 v1, -0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    invoke-static {v2, v0, v1}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lﹶﾞ/ˑʽ;->ˑʽ(I)V

    iget-object v0, v0, Lﹶﾞ/ˑʽ;->ˑʽ:Lﹶﾞ/ʿˏ;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ˆʼ()Z

    move-result v1

    invoke-virtual {v0, v3, v1, v3}, Lﹶﾞ/ﾞʽ;->ˋᴵ(IZI)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lﹶﾞ/ˑʽ;->ˑʽ:Lﹶﾞ/ʿˏ;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    invoke-virtual {v2}, Lﹶﾞ/ﾞʽ;->ˆʼ()Z

    move-result v5

    invoke-virtual {v2, v4, v5, v1}, Lﹶﾞ/ﾞʽ;->ˋᴵ(IZI)V

    :cond_2
    invoke-virtual {v0}, Lﹶﾞ/ˑʽ;->ـﹶ()V

    invoke-virtual {v0, v3}, Lﹶﾞ/ˑʽ;->ˑʽ(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lﹶﾞ/ˑʽ;->ˑʽ(I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lٴٴ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢʿ/ʽᐧ;

    iget v1, p0, Lٴٴ/ʽᐧ;->ˆʿ:I

    invoke-virtual {v0, v1}, Lᵢʿ/ʽᐧ;->ﹶˆ(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lٴٴ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iget v3, p0, Lٴٴ/ʽᐧ;->ˆʿ:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹳˎ(Landroid/view/View;IZ)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
