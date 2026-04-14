.class public Lᵢٴ/ـᵎ;
.super Lcom/google/android/gms/internal/play_billing/ˎˑ;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lٴᵎ/ـﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢٴ/ـᵎ;->ـﹶ:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final ˆʿ(I)V
    .locals 2

    iget-object v0, p0, Lᵢٴ/ـᵎ;->ـﹶ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
