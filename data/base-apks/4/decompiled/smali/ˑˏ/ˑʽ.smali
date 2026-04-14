.class public final Lˑˏ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ʿʼ:Ljava/lang/String;

.field public ˉי:I

.field public ˉⁱ:I

.field public ˋⁱ:I

.field public ˏʾ:I

.field public ˏᴵ:F

.field public ˏᵢ:I

.field public ˑʽ:Ljava/util/Set;

.field public ˑי:I

.field public ـﹶ:Ljava/lang/String;

.field public ٴˎ:I

.field public ᐧʻ:Z

.field public ᴵʿ:I

.field public ᵎـ:Z

.field public ﹳﹳ:Ljava/lang/String;

.field public ﹶˆ:Z


# direct methods
.method public static ـﹶ(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int v0, p0, p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method
