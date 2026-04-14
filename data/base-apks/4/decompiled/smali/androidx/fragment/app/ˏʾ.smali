.class public final Landroidx/fragment/app/ˏʾ;
.super Lٴᐧ/ˎٴ;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:Landroidx/fragment/app/ˏᴵ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ˏʾ;->ـﹶ:Landroidx/fragment/app/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ˏʾ;->ـﹶ:Landroidx/fragment/app/ˏᴵ;

    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedStateRegistryController:Lٴˋ/ٴˎ;

    invoke-virtual {v1}, Lٴˋ/ٴˎ;->ـﹶ()V

    invoke-static {v0}, Landroidx/lifecycle/ˋﾞ;->ﹳﹳ(Lٴˋ/ᐧʻ;)V

    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/ˏᴵ;->mSavedStateRegistryController:Lٴˋ/ٴˎ;

    invoke-virtual {v0, v1}, Lٴˋ/ٴˎ;->ʽᐧ(Landroid/os/Bundle;)V

    return-void
.end method
