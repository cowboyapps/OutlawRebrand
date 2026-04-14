.class public final Landroidx/lifecycle/ﾞˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʿˏ;
.implements Ljava/io/Closeable;


# instance fields
.field public final ˆʿ:Landroidx/lifecycle/ᵔ;

.field public ˎˑ:Z

.field public final ᐧⁱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/ᵔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ﾞˎ;->ᐧⁱ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/ﾞˎ;->ˆʿ:Landroidx/lifecycle/ᵔ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/ﾞˎ;->ˎˑ:Z

    invoke-interface {p1}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    :cond_0
    return-void
.end method
