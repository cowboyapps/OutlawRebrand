.class public final Lʿˉ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:I

.field public final ـﹶ:I

.field public final ﹳﹳ:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʿˉ/ﹶˆ;->ـﹶ:I

    iput p2, p0, Lʿˉ/ﹶˆ;->ʽᐧ:I

    iput p3, p0, Lʿˉ/ﹶˆ;->ˑʽ:I

    iput p4, p0, Lʿˉ/ﹶˆ;->ﹳﹳ:I

    return-void
.end method


# virtual methods
.method public final ـﹶ(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lʿˉ/ﹶˆ;->ـﹶ:I

    iget v2, p0, Lʿˉ/ﹶˆ;->ʽᐧ:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget p1, p0, Lʿˉ/ﹶˆ;->ˑʽ:I

    iget v2, p0, Lʿˉ/ﹶˆ;->ﹳﹳ:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
