.class public Lᐧˆ/ﹶˆ;
.super Landroidx/fragment/app/ﹶˆ;
.source "SourceFile"


# instance fields
.field public ʻʿ:Landroid/content/DialogInterface$OnCancelListener;

.field public ᵔٴ:Landroid/app/AlertDialog;

.field public ᵔﹳ:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/ﹶˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lᐧˆ/ﹶˆ;->ʻʿ:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final ᵔ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Lᐧˆ/ﹶˆ;->ᵔﹳ:Landroid/app/AlertDialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/ﹶˆ;->ˋˉ:Z

    iget-object p1, p0, Lᐧˆ/ﹶˆ;->ᵔٴ:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lᐧˆ/ﹶˆ;->ᵔٴ:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lᐧˆ/ﹶˆ;->ᵔٴ:Landroid/app/AlertDialog;

    :cond_1
    return-object p1
.end method
