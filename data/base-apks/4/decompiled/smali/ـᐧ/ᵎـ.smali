.class public final synthetic Lـᐧ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˆʿ:Lˊﹶ/ˑﾞ;

.field public final synthetic ˎˑ:Lˊﹶ/ᵔٴ;

.field public final synthetic ᐧˋ:Lـᐧ/ˑי;

.field public final synthetic ᐧⁱ:Lـᐧ/ᐧʻ;


# direct methods
.method public synthetic constructor <init>(Lـᐧ/ᐧʻ;Lˊﹶ/ˑﾞ;Lˊﹶ/ᵔٴ;Lـᐧ/ˑי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـᐧ/ᵎـ;->ᐧⁱ:Lـᐧ/ᐧʻ;

    iput-object p2, p0, Lـᐧ/ᵎـ;->ˆʿ:Lˊﹶ/ˑﾞ;

    iput-object p3, p0, Lـᐧ/ᵎـ;->ˎˑ:Lˊﹶ/ᵔٴ;

    iput-object p4, p0, Lـᐧ/ᵎـ;->ᐧˋ:Lـᐧ/ˑי;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lـᐧ/ᵎـ;->ᐧⁱ:Lـᐧ/ᐧʻ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lـᐧ/ᵎـ;->ˆʿ:Lˊﹶ/ˑﾞ;

    check-cast v0, Lʿﾞ/ﹳﹳ;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ˎי()Lʼﹶ/ˏʾ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lʼﹶ/ˉי;

    invoke-direct {v2, v1}, Lʼﹶ/ˉי;-><init>(Lʼﹶ/ˏʾ;)V

    new-instance v1, Lˊﹶ/ᵔ;

    iget-object v3, p0, Lـᐧ/ᵎـ;->ᐧˋ:Lـᐧ/ˑי;

    iget v4, v3, Lـᐧ/ˑי;->ʽᐧ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v4

    iget-object v5, p0, Lـᐧ/ᵎـ;->ˎˑ:Lˊﹶ/ᵔٴ;

    invoke-direct {v1, v5, v4}, Lˊﹶ/ᵔ;-><init>(Lˊﹶ/ᵔٴ;Ljava/util/List;)V

    iget-object v4, v1, Lˊﹶ/ᵔ;->ـﹶ:Lˊﹶ/ᵔٴ;

    iget v5, v4, Lˊﹶ/ᵔٴ;->ˑʽ:I

    invoke-virtual {v2, v5}, Lˊﹶ/ˊᵔ;->ـﹶ(I)V

    iget-object v5, v2, Lˊﹶ/ˊᵔ;->ˎٴ:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lـᐧ/ˑי;->ـﹶ:Lˊﹶ/ᵎʽ;

    iget-object v1, v1, Lˊﹶ/ᵎʽ;->ʽᐧ:Lˊﹶ/ᵔٴ;

    iget v1, v1, Lˊﹶ/ᵔٴ;->ˑʽ:I

    invoke-virtual {v2, v1}, Lʼﹶ/ˉי;->ᐧʻ(I)V

    new-instance v1, Lʼﹶ/ˏʾ;

    invoke-direct {v1, v2}, Lʼﹶ/ˏʾ;-><init>(Lʼﹶ/ˉי;)V

    invoke-virtual {v0, v1}, Lﹶﾞ/ﾞʽ;->ⁱˏ(Lˊﹶ/ˋﾞ;)V

    iget-object v0, v3, Lـᐧ/ˑי;->ˑʽ:Ljava/lang/String;

    iget v1, p1, Lـᐧ/ᐧʻ;->ٴˎ:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p1, Lـᐧ/ᐧʻ;->ᐧʻ:Lـᐧ/ᵎˏ;

    iget-object v1, v1, Lـᐧ/ᵎˏ;->ᵢʿ:Lـᐧ/ᴵʿ;

    iget-object v1, v1, Lـᐧ/ᴵʿ;->ٴˎ:[Ljava/lang/CharSequence;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    :goto_0
    iget-object p1, p1, Lـᐧ/ᐧʻ;->ʿʼ:Lـᐧ/ᵎˏ;

    iget-object p1, p1, Lـᐧ/ᵎˏ;->ﾞᐧ:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
