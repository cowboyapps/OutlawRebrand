.class public final Lᵎᴵ/ʽˆ;
.super Lᵎᴵ/ﾞᐧ;
.source "SourceFile"


# static fields
.field public static final ـˆ:[Ljava/lang/Object;

.field public static final ᴵʼ:Lᵎᴵ/ʽˆ;


# instance fields
.field public final transient ˆᵔ:I

.field public final transient ˋˉ:I

.field public final transient ᐧˋ:[Ljava/lang/Object;

.field public final transient ᵢʿ:[Ljava/lang/Object;

.field public final transient ﹳﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    sput-object v6, Lᵎᴵ/ʽˆ;->ـˆ:[Ljava/lang/Object;

    new-instance v0, Lᵎᴵ/ʽˆ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lᵎᴵ/ʽˆ;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lᵎᴵ/ʽˆ;->ᴵʼ:Lᵎᴵ/ʽˆ;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lᵎᴵ/ʽˆ;->ᐧˋ:[Ljava/lang/Object;

    iput p1, p0, Lᵎᴵ/ʽˆ;->ˆᵔ:I

    iput-object p5, p0, Lᵎᴵ/ʽˆ;->ᵢʿ:[Ljava/lang/Object;

    iput p2, p0, Lᵎᴵ/ʽˆ;->ﹳﹶ:I

    iput p3, p0, Lᵎᴵ/ʽˆ;->ˋˉ:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lᵎᴵ/ʽˆ;->ᵢʿ:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lᵎᴵ/ᵎـ;->ʿˏ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lᵎᴵ/ʽˆ;->ﹳﹶ:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lᵎᴵ/ʽˆ;->ˆᵔ:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lᵎᴵ/ʽˆ;->ˋˉ:I

    return v0
.end method

.method public final ˉי()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˉⁱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˏᴵ()Lᵎᴵ/ﾞﾞ;
    .locals 2

    invoke-virtual {p0}, Lᵎᴵ/ﾞᐧ;->ﹳﹳ()Lᵎᴵ/ﹳﹶ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object v0

    return-object v0
.end method

.method public final ٴˎ(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lᵎᴵ/ʽˆ;->ᐧˋ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lᵎᴵ/ʽˆ;->ˋˉ:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final ᐧʻ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ʽˆ;->ᐧˋ:[Ljava/lang/Object;

    return-object v0
.end method

.method public final ﹳˎ()Lᵎᴵ/ﹳﹶ;
    .locals 2

    iget-object v0, p0, Lᵎᴵ/ʽˆ;->ᐧˋ:[Ljava/lang/Object;

    iget v1, p0, Lᵎᴵ/ʽˆ;->ˋˉ:I

    invoke-static {v1, v0}, Lᵎᴵ/ﹳﹶ;->ˑי(I[Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v0

    return-object v0
.end method

.method public final ﹶˆ()I
    .locals 1

    iget v0, p0, Lᵎᴵ/ʽˆ;->ˋˉ:I

    return v0
.end method
