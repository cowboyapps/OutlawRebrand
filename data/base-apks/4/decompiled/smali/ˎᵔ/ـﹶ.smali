.class public final Lˎᵔ/ـﹶ;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˎᵔ/ﹳﹳ;

.field public final ˑʽ:I

.field public final ـﹶ:I


# direct methods
.method public constructor <init>(ILˎᵔ/ﹳﹳ;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lˎᵔ/ـﹶ;->ـﹶ:I

    iput-object p2, p0, Lˎᵔ/ـﹶ;->ʽᐧ:Lˎᵔ/ﹳﹳ;

    iput p3, p0, Lˎᵔ/ـﹶ;->ˑʽ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lˎᵔ/ـﹶ;->ـﹶ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lˎᵔ/ـﹶ;->ʽᐧ:Lˎᵔ/ﹳﹳ;

    iget-object v0, v0, Lˎᵔ/ﹳﹳ;->ـﹶ:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Lˎᵔ/ـﹶ;->ˑʽ:I

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
