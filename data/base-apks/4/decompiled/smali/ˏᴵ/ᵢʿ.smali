.class public final Lˏᴵ/ᵢʿ;
.super Lˏᴵ/ʻ;
.source "SourceFile"


# instance fields
.field public final synthetic ᴵʼ:Lˏᴵ/ˑﾞ;

.field public final synthetic ﾞᐧ:Lˏᴵ/ˎᵔ;


# direct methods
.method public constructor <init>(Lˏᴵ/ˎᵔ;Lˏᴵ/ˎᵔ;Lˏᴵ/ˑﾞ;)V
    .locals 0

    iput-object p1, p0, Lˏᴵ/ᵢʿ;->ﾞᐧ:Lˏᴵ/ˎᵔ;

    iput-object p3, p0, Lˏᴵ/ᵢʿ;->ᴵʼ:Lˏᴵ/ˑﾞ;

    invoke-direct {p0, p2}, Lˏᴵ/ʻ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Lᴵʿ/יʻ;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᵢʿ;->ᴵʼ:Lˏᴵ/ˑﾞ;

    return-object v0
.end method

.method public final ˑʽ()Z
    .locals 3

    iget-object v0, p0, Lˏᴵ/ᵢʿ;->ﾞᐧ:Lˏᴵ/ˎᵔ;

    invoke-virtual {v0}, Lˏᴵ/ˎᵔ;->getInternalPopup()Lˏᴵ/ᵢٴ;

    move-result-object v1

    invoke-interface {v1}, Lˏᴵ/ᵢٴ;->ʽᐧ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Lˏᴵ/ˎᵔ;->ᵢʿ:Lˏᴵ/ᵢٴ;

    invoke-interface {v0, v1, v2}, Lˏᴵ/ᵢٴ;->ˉⁱ(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
