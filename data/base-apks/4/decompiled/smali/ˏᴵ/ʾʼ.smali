.class public final Lˏᴵ/ʾʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic ˆʿ:Lˏᴵ/ˑﾞ;

.field public final synthetic ᐧⁱ:Lˏᴵ/ﹳﹶ;


# direct methods
.method public constructor <init>(Lˏᴵ/ˑﾞ;Lˏᴵ/ﹳﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᴵ/ʾʼ;->ˆʿ:Lˏᴵ/ˑﾞ;

    iput-object p2, p0, Lˏᴵ/ʾʼ;->ᐧⁱ:Lˏᴵ/ﹳﹶ;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lˏᴵ/ʾʼ;->ˆʿ:Lˏᴵ/ˑﾞ;

    iget-object v0, v0, Lˏᴵ/ˑﾞ;->ٴﹶ:Lˏᴵ/ˎᵔ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lˏᴵ/ʾʼ;->ᐧⁱ:Lˏᴵ/ﹳﹶ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
