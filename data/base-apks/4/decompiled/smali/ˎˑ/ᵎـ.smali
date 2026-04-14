.class public final Lˎˑ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ˆʿ:Z

.field public final ˎˑ:F

.field public ᐧˋ:F

.field public ᐧⁱ:Z


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˎˑ/ᵎـ;->ˎˑ:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˎˑ/ᵎـ;->ˎˑ:F

    iput p2, p0, Lˎˑ/ᵎـ;->ᐧˋ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˎˑ/ᵎـ;->ᐧⁱ:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˎˑ/ᵎـ;->ˑʽ()Lˎˑ/ᵎـ;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ()Lˎˑ/ᵎـ;
    .locals 3

    iget-boolean v0, p0, Lˎˑ/ᵎـ;->ᐧⁱ:Z

    iget v1, p0, Lˎˑ/ᵎـ;->ˎˑ:F

    if-eqz v0, :cond_0

    new-instance v0, Lˎˑ/ᵎـ;

    iget v2, p0, Lˎˑ/ᵎـ;->ᐧˋ:F

    invoke-direct {v0, v1, v2}, Lˎˑ/ᵎـ;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Lˎˑ/ᵎـ;

    invoke-direct {v0, v1}, Lˎˑ/ᵎـ;-><init>(F)V

    :goto_0
    iget-boolean v1, p0, Lˎˑ/ᵎـ;->ˆʿ:Z

    iput-boolean v1, v0, Lˎˑ/ᵎـ;->ˆʿ:Z

    return-object v0
.end method
