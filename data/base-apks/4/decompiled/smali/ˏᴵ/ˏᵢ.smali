.class public final Lˏᴵ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lˏᴵ/ˏʾ;

.field public final ᐧⁱ:Lˏᴵ/ٴˎ;


# direct methods
.method public constructor <init>(Lˏᴵ/ˏʾ;Lˏᴵ/ٴˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᴵ/ˏᵢ;->ˆʿ:Lˏᴵ/ˏʾ;

    iput-object p2, p0, Lˏᴵ/ˏᵢ;->ᐧⁱ:Lˏᴵ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lˏᴵ/ˏᵢ;->ˆʿ:Lˏᴵ/ˏʾ;

    iget-object v1, v0, Lˏᴵ/ˏʾ;->ˎˑ:Lᴵʿ/ˉי;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lᴵʿ/ˉי;->ʿʼ:Lᴵʿ/ˏᵢ;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lᴵʿ/ˏᵢ;->ˉⁱ(Lᴵʿ/ˉי;)V

    :cond_0
    iget-object v1, v0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lˏᴵ/ˏᵢ;->ᐧⁱ:Lˏᴵ/ٴˎ;

    invoke-virtual {v1}, Lᴵʿ/ᵎˏ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lᴵʿ/ᵎˏ;->ʿʼ:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lᴵʿ/ᵎˏ;->ﹳﹳ(IIZZ)V

    :goto_0
    iput-object v1, v0, Lˏᴵ/ˏʾ;->ᵔٴ:Lˏᴵ/ٴˎ;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lˏᴵ/ˏʾ;->ﾞˎ:Lˏᴵ/ˏᵢ;

    return-void
.end method
