.class public final Lʿʼ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʿˏ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/String;

.field public final synthetic ˆᵔ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lʿʼ/ﹳﹳ;->ᐧⁱ:I

    iput-object p1, p0, Lʿʼ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    iput-object p2, p0, Lʿʼ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    iput-object p3, p0, Lʿʼ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    iput-object p4, p0, Lʿʼ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 4

    iget p1, p0, Lʿʼ/ﹳﹳ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    iget-object v0, p0, Lʿʼ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    iget-object v1, p0, Lʿʼ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/יʻ;

    if-ne p2, p1, :cond_0

    iget-object p1, v1, Landroidx/fragment/app/יʻ;->ˉⁱ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lʿʼ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lٴᐧ/ᴵʼ;

    invoke-interface {v2, v0, p1}, Lٴᐧ/ᴵʼ;->ـﹶ(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v1, Landroidx/fragment/app/יʻ;->ˉⁱ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Clearing fragment result with key "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    :cond_0
    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lʿʼ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/ˑי;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    iget-object p1, v1, Landroidx/fragment/app/יʻ;->ˋⁱ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lʿʼ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    iget-object v1, p0, Lʿʼ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lʿʼ/ˏᵢ;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lʿʼ/ˏᵢ;->ʿʼ:Ljava/util/HashMap;

    new-instance p2, Lʿʼ/ٴˎ;

    iget-object v2, p0, Lʿʼ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʿʼ/ʽᐧ;

    iget-object v3, p0, Lʿʼ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lٴˎ/ـﹶ;

    invoke-direct {p2, v3, v2}, Lʿʼ/ٴˎ;-><init>(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lʿʼ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Lʿʼ/ʽᐧ;->ˉי(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v1, Lʿʼ/ˏᵢ;->ᐧʻ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lʿʼ/ـﹶ;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Lʿʼ/ـﹶ;->ᐧⁱ:I

    iget-object p2, p2, Lʿʼ/ـﹶ;->ˆʿ:Landroid/content/Intent;

    invoke-virtual {v3, p2, p1}, Lٴˎ/ـﹶ;->ˑʽ(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lʿʼ/ʽᐧ;->ˉי(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lʿʼ/ˏᵢ;->ʿʼ:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0}, Lʿʼ/ˏᵢ;->ٴˎ(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
