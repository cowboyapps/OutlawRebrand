.class public final Lcom/google/android/material/datepicker/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢٴ/ˑי;


# instance fields
.field public ˆʿ:I

.field public ˎˑ:I

.field public final ᐧⁱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/ᴵʿ;->ᐧⁱ:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/datepicker/ᴵʿ;->ˆʿ:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/ᴵʿ;->ᐧⁱ:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/datepicker/ᴵʿ;->ˎˑ:I

    return-void
.end method


# virtual methods
.method public ٴˎ(Landroid/view/View;Lᵢٴ/ٴﹶ;)Lᵢٴ/ٴﹶ;
    .locals 4

    iget-object p1, p2, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lᵢٴ/ʽˆ;->ٴˎ(I)Lﹳﹶ/ˑʽ;

    move-result-object p1

    iget p1, p1, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/ᴵʿ;->ᐧⁱ:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/ᴵʿ;->ˆʿ:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/datepicker/ᴵʿ;->ˎˑ:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
