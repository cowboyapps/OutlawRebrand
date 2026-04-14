.class public abstract Lᵔˎ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵔˎ/ˋⁱ;

.field public final ˑʽ:Landroid/content/Context;

.field public final ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final ﹳﹳ:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lᵔˎ/ˋⁱ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lᵔˎ/ᴵʿ;->ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lᵔˎ/ᴵʿ;->ʽᐧ:Lᵔˎ/ˋⁱ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lᵔˎ/ᴵʿ;->ˑʽ:Landroid/content/Context;

    iget-object p1, p1, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lᵔˎ/ᴵʿ;->ﹳﹳ:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public ʽᐧ()V
    .locals 0

    return-void
.end method

.method public ʿʼ()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˉי()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˉⁱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋⁱ(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public ˎٴ()V
    .locals 0

    return-void
.end method

.method public ˏʾ()Z
    .locals 1

    instance-of v0, p0, Lᵔˎ/ˉי;

    return v0
.end method

.method public ˏᴵ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public ˏᵢ()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˑʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˑי(Z)V
    .locals 0

    return-void
.end method

.method public ـﹶ()V
    .locals 0

    return-void
.end method

.method public ٴˎ()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐧʻ()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᴵʿ(Lˎᵔ/ﹳﹳ;)V
    .locals 0

    return-void
.end method

.method public ᵎˏ()V
    .locals 0

    return-void
.end method

.method public final ᵎـ()V
    .locals 2

    iget-object v0, p0, Lᵔˎ/ᴵʿ;->ʽᐧ:Lᵔˎ/ˋⁱ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᵔˎ/ˋⁱ;->ٴˎ(Z)V

    return-void
.end method

.method public ﹳﹳ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ﹶˆ(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
