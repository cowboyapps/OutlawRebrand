.class public final Lᵔᵔ/ˏᵢ;
.super Lˈי/ʾˈ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᵔᵔ/ˏᵢ;->ʽᐧ:I

    return-void
.end method


# virtual methods
.method public final ˏʾ(Lᵔᵔ/ﹶˆ;)F
    .locals 1

    iget-object p1, p1, Lᵔᵔ/ﹶˆ;->ⁱʿ:[F

    if-eqz p1, :cond_0

    iget v0, p0, Lᵔᵔ/ˏᵢ;->ʽᐧ:I

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˏᴵ(Lᵔᵔ/ﹶˆ;F)V
    .locals 2

    iget-object v0, p1, Lᵔᵔ/ﹶˆ;->ⁱʿ:[F

    if-eqz v0, :cond_0

    iget v1, p0, Lᵔᵔ/ˏᵢ;->ʽᐧ:I

    aput p2, v0, v1

    invoke-virtual {p1}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    :cond_0
    return-void
.end method
