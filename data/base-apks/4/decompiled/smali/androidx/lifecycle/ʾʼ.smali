.class public final Landroidx/lifecycle/ʾʼ;
.super Landroidx/lifecycle/ˏᵢ;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ˑⁱ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ˑⁱ;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ʾʼ;->this$0:Landroidx/lifecycle/ˑⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/ʾʼ;->this$0:Landroidx/lifecycle/ˑⁱ;

    invoke-virtual {p1}, Landroidx/lifecycle/ˑⁱ;->ـﹶ()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/ʾʼ;->this$0:Landroidx/lifecycle/ˑⁱ;

    iget v0, p1, Landroidx/lifecycle/ˑⁱ;->ᐧⁱ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/ˑⁱ;->ᐧⁱ:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/ˑⁱ;->ᐧˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/ˑⁱ;->ᵢʿ:Landroidx/lifecycle/יʻ;

    sget-object v1, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/lifecycle/ˑⁱ;->ᐧˋ:Z

    :cond_0
    return-void
.end method
