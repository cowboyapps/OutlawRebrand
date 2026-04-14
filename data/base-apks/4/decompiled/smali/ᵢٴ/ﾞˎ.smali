.class public final Lᵢٴ/ﾞˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ـﹶ:Lᵢٴ/ᵔ;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lᵢٴ/ᵔٴ;

    invoke-static {p1, p2, p3, p4}, Lʻˉ/ﾞʽ;->ﹶˆ(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lᵢٴ/ᵔٴ;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lᵢٴ/ﾞˎ;->ـﹶ:Lᵢٴ/ᵔ;

    goto :goto_0

    :cond_0
    new-instance v0, Lᵢٴ/ᵔﹳ;

    invoke-direct {v0, p1, p2, p3, p4}, Lᵢٴ/ᵔ;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lᵢٴ/ﾞˎ;->ـﹶ:Lᵢٴ/ᵔ;

    :goto_0
    return-void
.end method
