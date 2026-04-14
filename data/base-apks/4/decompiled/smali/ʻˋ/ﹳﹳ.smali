.class public final Lʻˋ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic ˆʿ:Lʻˋ/ʿʼ;

.field public final synthetic ᐧⁱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lʻˋ/ʿʼ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˋ/ﹳﹳ;->ˆʿ:Lʻˋ/ʿʼ;

    iput-object p2, p0, Lʻˋ/ﹳﹳ;->ᐧⁱ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    new-instance v0, Lⁱـ/ˎٴ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lⁱـ/ˎٴ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ٴˎ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
