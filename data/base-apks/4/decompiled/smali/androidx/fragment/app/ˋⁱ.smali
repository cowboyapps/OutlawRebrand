.class public final Landroidx/fragment/app/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʿˏ;


# instance fields
.field public final synthetic ᐧⁱ:Landroidx/fragment/app/ˏᴵ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ˋⁱ;->ᐧⁱ:Landroidx/fragment/app/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ˋⁱ;->ᐧⁱ:Landroidx/fragment/app/ˏᴵ;

    iget-object p1, p1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
