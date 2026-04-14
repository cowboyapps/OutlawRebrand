.class public final synthetic Lᵔˎ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic ـﹶ:Lᵔˎ/ˉי;


# direct methods
.method public synthetic constructor <init>(Lᵔˎ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔˎ/ﹶˆ;->ـﹶ:Lᵔˎ/ˉי;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lᵔˎ/ﹶˆ;->ـﹶ:Lᵔˎ/ˉי;

    iget-object v1, v0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bumptech/glide/ﹳﹳ;->ˋˊ(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, v0, Lᵔˎ/ᴵʿ;->ﹳﹳ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
