.class public final Landroidx/lifecycle/יˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:Landroidx/lifecycle/ᴵʿ;

.field public ˎˑ:Z

.field public final ᐧⁱ:Landroidx/lifecycle/יʻ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/יʻ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/יˋ;->ᐧⁱ:Landroidx/lifecycle/יʻ;

    iput-object p2, p0, Landroidx/lifecycle/יˋ;->ˆʿ:Landroidx/lifecycle/ᴵʿ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/יˋ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/יˋ;->ᐧⁱ:Landroidx/lifecycle/יʻ;

    iget-object v1, p0, Landroidx/lifecycle/יˋ;->ˆʿ:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/יˋ;->ˎˑ:Z

    :cond_0
    return-void
.end method
