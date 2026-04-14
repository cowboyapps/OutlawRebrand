.class public final Lˑʿ/ـﹶ;
.super Lﾞﹶ/ᵢʿ;
.source "SourceFile"


# instance fields
.field public ˉי:Z

.field public final ˏᵢ:Landroid/graphics/Typeface;

.field public final ﹶˆ:Lˊﹶ/ˋˉ;


# direct methods
.method public constructor <init>(Lˊﹶ/ˋˉ;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lˑʿ/ـﹶ;->ˏᵢ:Landroid/graphics/Typeface;

    iput-object p1, p0, Lˑʿ/ـﹶ;->ﹶˆ:Lˊﹶ/ˋˉ;

    return-void
.end method


# virtual methods
.method public final ˋˊ(I)V
    .locals 1

    iget-boolean p1, p0, Lˑʿ/ـﹶ;->ˉי:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lˑʿ/ـﹶ;->ﹶˆ:Lˊﹶ/ˋˉ;

    iget-object p1, p1, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lˏٴ/ʽᐧ;

    iget-object v0, p0, Lˑʿ/ـﹶ;->ˏᵢ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lˏٴ/ʽᐧ;->ˏʾ(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_0
    return-void
.end method

.method public final ﾞˊ(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lˑʿ/ـﹶ;->ˉי:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lˑʿ/ـﹶ;->ﹶˆ:Lˊﹶ/ˋˉ;

    iget-object p2, p2, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lˏٴ/ʽᐧ;

    invoke-virtual {p2, p1}, Lˏٴ/ʽᐧ;->ˏʾ(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_0
    return-void
.end method
