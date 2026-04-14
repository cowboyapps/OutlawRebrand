.class public final Lᵔˎ/ʿʼ;
.super Lᵔᵔ/ᐧʻ;
.source "SourceFile"


# instance fields
.field public final ˎٴ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lᵔˎ/ʿʼ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵔᵔ/ᐧʻ;-><init>(Lᵔᵔ/ᐧʻ;)V

    iget-object p1, p1, Lᵔˎ/ʿʼ;->ˎٴ:Landroid/graphics/RectF;

    iput-object p1, p0, Lᵔˎ/ʿʼ;->ˎٴ:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lᵔᵔ/ˋⁱ;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵔᵔ/ᐧʻ;-><init>(Lᵔᵔ/ˋⁱ;)V

    iput-object p2, p0, Lᵔˎ/ʿʼ;->ˎٴ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lᵔˎ/ٴˎ;

    invoke-direct {v0, p0}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ᐧʻ;)V

    iput-object p0, v0, Lᵔˎ/ٴˎ;->ˈﹳ:Lᵔˎ/ʿʼ;

    invoke-virtual {v0}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    return-object v0
.end method
