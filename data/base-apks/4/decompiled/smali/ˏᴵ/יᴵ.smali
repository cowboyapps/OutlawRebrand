.class public final Lˏᴵ/יᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:I

.field public ˏᵢ:Z

.field public ˑʽ:I

.field public ـﹶ:I

.field public ٴˎ:I

.field public ᐧʻ:Z

.field public ﹳﹳ:I


# virtual methods
.method public final ـﹶ(II)V
    .locals 2

    iput p1, p0, Lˏᴵ/יᴵ;->ˑʽ:I

    iput p2, p0, Lˏᴵ/יᴵ;->ﹳﹳ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˏᴵ/יᴵ;->ˏᵢ:Z

    iget-boolean v0, p0, Lˏᴵ/יᴵ;->ᐧʻ:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Lˏᴵ/יᴵ;->ـﹶ:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Lˏᴵ/יᴵ;->ʽᐧ:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Lˏᴵ/יᴵ;->ـﹶ:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Lˏᴵ/יᴵ;->ʽᐧ:I

    :cond_3
    :goto_0
    return-void
.end method
