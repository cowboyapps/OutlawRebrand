.class public final Lʽٴ/ـﹶ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public ـﹶ:Lᵔᵔ/ﹶˆ;


# direct methods
.method public constructor <init>(Lʽٴ/ـﹶ;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lʽٴ/ـﹶ;->ـﹶ:Lᵔᵔ/ﹶˆ;

    iget-object v0, v0, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    invoke-virtual {v0}, Lᵔᵔ/ᐧʻ;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lᵔᵔ/ﹶˆ;

    iput-object v0, p0, Lʽٴ/ـﹶ;->ـﹶ:Lᵔᵔ/ﹶˆ;

    iget-boolean p1, p1, Lʽٴ/ـﹶ;->ʽᐧ:Z

    iput-boolean p1, p0, Lʽٴ/ـﹶ;->ʽᐧ:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lʽٴ/ʽᐧ;

    new-instance v1, Lʽٴ/ـﹶ;

    invoke-direct {v1, p0}, Lʽٴ/ـﹶ;-><init>(Lʽٴ/ـﹶ;)V

    invoke-direct {v0, v1}, Lʽٴ/ʽᐧ;-><init>(Lʽٴ/ـﹶ;)V

    return-object v0
.end method
