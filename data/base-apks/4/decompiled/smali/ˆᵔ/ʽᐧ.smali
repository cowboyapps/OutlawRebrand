.class public abstract synthetic Lˆᵔ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic ʽᐧ(Landroid/os/PersistableBundle;Z)V
    .locals 1

    const-string v0, "EXTRA_IS_PERIODIC"

    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic ˑʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ـﹶ()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/telephony/SubscriptionManager;

    return-object v0
.end method
