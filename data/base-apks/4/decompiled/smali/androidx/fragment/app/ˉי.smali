.class public final synthetic Landroidx/fragment/app/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᐧⁱ:Landroidx/fragment/app/ˏᴵ;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ˉי;->ᐧⁱ:Landroidx/fragment/app/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ˉי;->ᐧⁱ:Landroidx/fragment/app/ˏᴵ;

    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mViewLifecycleOwner:Landroidx/fragment/app/ˎˑ;

    iget-object v2, v0, Landroidx/fragment/app/ˏᴵ;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v1, v1, Landroidx/fragment/app/ˎˑ;->ᵢʿ:Lٴˋ/ٴˎ;

    invoke-virtual {v1, v2}, Lٴˋ/ٴˎ;->ʽᐧ(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method
