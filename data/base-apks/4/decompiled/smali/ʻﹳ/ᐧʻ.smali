.class public final Lʻﹳ/ᐧʻ;
.super Lⁱـ/ˑי;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Lʻﹳ/ٴˎ;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʻﹳ/ٴˎ;

    invoke-direct {v0, p1}, Lʻﹳ/ٴˎ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lʻﹳ/ᐧʻ;->ʿʼ:Lʻﹳ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ˉי([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lˎˉ/ﹶˆ;->ˏʾ:Lˎˉ/ﹶˆ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lʻﹳ/ᐧʻ;->ʿʼ:Lʻﹳ/ٴˎ;

    invoke-virtual {v0, p1}, Lʻﹳ/ٴˎ;->ˉי([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˊ(Z)V
    .locals 1

    sget-object v0, Lˎˉ/ﹶˆ;->ˏʾ:Lˎˉ/ﹶˆ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lʻﹳ/ᐧʻ;->ʿʼ:Lʻﹳ/ٴˎ;

    invoke-virtual {v0, p1}, Lʻﹳ/ٴˎ;->ˋˊ(Z)V

    return-void
.end method

.method public final ˑי()Z
    .locals 1

    iget-object v0, p0, Lʻﹳ/ᐧʻ;->ʿʼ:Lʻﹳ/ٴˎ;

    iget-boolean v0, v0, Lʻﹳ/ٴˎ;->ᐧʻ:Z

    return v0
.end method

.method public final ﹳˑ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lˎˉ/ﹶˆ;->ˏʾ:Lˎˉ/ﹶˆ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lʻﹳ/ᐧʻ;->ʿʼ:Lʻﹳ/ٴˎ;

    invoke-virtual {v0, p1}, Lʻﹳ/ٴˎ;->ﹳˑ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final ﾞˊ(Z)V
    .locals 2

    sget-object v0, Lˎˉ/ﹶˆ;->ˏʾ:Lˎˉ/ﹶˆ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lʻﹳ/ᐧʻ;->ʿʼ:Lʻﹳ/ٴˎ;

    if-nez v0, :cond_1

    iput-boolean p1, v1, Lʻﹳ/ٴˎ;->ᐧʻ:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lʻﹳ/ٴˎ;->ﾞˊ(Z)V

    :goto_1
    return-void
.end method
