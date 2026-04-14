.class public final Landroidx/lifecycle/ˑⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ﾞˊ;


# static fields
.field public static final ـˆ:Landroidx/lifecycle/ˑⁱ;


# instance fields
.field public ˆʿ:I

.field public ˆᵔ:Landroid/os/Handler;

.field public final ˋˉ:Lʾי/ˑʽ;

.field public ˎˑ:Z

.field public ᐧˋ:Z

.field public ᐧⁱ:I

.field public final ᵢʿ:Landroidx/lifecycle/יʻ;

.field public final ﹳﹶ:Landroidx/lifecycle/ᴵʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ˑⁱ;

    invoke-direct {v0}, Landroidx/lifecycle/ˑⁱ;-><init>()V

    sput-object v0, Landroidx/lifecycle/ˑⁱ;->ـˆ:Landroidx/lifecycle/ˑⁱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ˑⁱ;->ˎˑ:Z

    iput-boolean v0, p0, Landroidx/lifecycle/ˑⁱ;->ᐧˋ:Z

    new-instance v0, Landroidx/lifecycle/יʻ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/יʻ;-><init>(Landroidx/lifecycle/ﾞˊ;)V

    iput-object v0, p0, Landroidx/lifecycle/ˑⁱ;->ᵢʿ:Landroidx/lifecycle/יʻ;

    new-instance v0, Landroidx/lifecycle/ᴵʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/ˑⁱ;->ﹳﹶ:Landroidx/lifecycle/ᴵʼ;

    new-instance v0, Lʾי/ˑʽ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lʾי/ˑʽ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/ˑⁱ;->ˋˉ:Lʾי/ˑʽ;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/ˑי;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ˑⁱ;->ᵢʿ:Landroidx/lifecycle/יʻ;

    return-object v0
.end method

.method public final ـﹶ()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/ˑⁱ;->ˆʿ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ˑⁱ;->ˆʿ:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/ˑⁱ;->ˎˑ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/ˑⁱ;->ᵢʿ:Landroidx/lifecycle/יʻ;

    sget-object v1, Landroidx/lifecycle/ᴵʿ;->ON_RESUME:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/ˑⁱ;->ˎˑ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ˑⁱ;->ˆᵔ:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/ˑⁱ;->ﹳﹶ:Landroidx/lifecycle/ᴵʼ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
