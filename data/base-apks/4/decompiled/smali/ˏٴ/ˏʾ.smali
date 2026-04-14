.class public final Lˏٴ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˏٴ/ﹶˆ;

.field public final ʿʼ:Ljava/lang/ref/WeakReference;

.field public ˑʽ:F

.field public final ـﹶ:Landroid/text/TextPaint;

.field public ٴˎ:Lˑʿ/ﹳﹳ;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(Lיـ/ﹳﹳ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lˏٴ/ˏʾ;->ـﹶ:Landroid/text/TextPaint;

    new-instance v0, Lˏٴ/ﹶˆ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lˏٴ/ﹶˆ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lˏٴ/ˏʾ;->ʽᐧ:Lˏٴ/ﹶˆ;

    iput-boolean v1, p0, Lˏٴ/ˏʾ;->ﹳﹳ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lˏٴ/ˏʾ;->ʿʼ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lˏٴ/ˏʾ;->ʿʼ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, Lˏٴ/ˏʾ;->ﹳﹳ:Z

    if-nez v0, :cond_0

    iget p1, p0, Lˏٴ/ˏʾ;->ˑʽ:F

    return p1

    :cond_0
    iget-object v0, p0, Lˏٴ/ˏʾ;->ـﹶ:Landroid/text/TextPaint;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    :goto_0
    iput v2, p0, Lˏٴ/ˏʾ;->ˑʽ:F

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    :goto_1
    iput-boolean v1, p0, Lˏٴ/ˏʾ;->ﹳﹳ:Z

    iget p1, p0, Lˏٴ/ˏʾ;->ˑʽ:F

    return p1
.end method
