.class public final Lᵢˎ/ـˆ;
.super Lᵢˎ/ˏᵢ;
.source "SourceFile"


# static fields
.field public static final ʻʿ:Lˊﹶ/ˈٴ;


# instance fields
.field public final ʾʼ:[Lˊﹶ/ʻʿ;

.field public ˎᵔ:[[J

.field public final ˑⁱ:Lـˊ/ﹳﹳ;

.field public final ˑﾞ:Ljava/util/ArrayList;

.field public ᵔﹳ:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

.field public ᵢٴ:I

.field public final ﾞᐧ:[Lᵢˎ/ᐧⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lˊﹶ/ᵎˏ;

    invoke-direct {v0}, Lˊﹶ/ᵎˏ;-><init>()V

    sget-object v1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    new-instance v1, Lˊﹶ/ˋˊ;

    invoke-direct {v1}, Lˊﹶ/ˋˊ;-><init>()V

    sget-object v8, Lˊﹶ/יʻ;->ـﹶ:Lˊﹶ/יʻ;

    new-instance v9, Lˊﹶ/ˈٴ;

    new-instance v4, Lˊﹶ/ʿˏ;

    invoke-direct {v4, v0}, Lˊﹶ/ﹳˎ;-><init>(Lˊﹶ/ᵎˏ;)V

    new-instance v6, Lˊﹶ/ﾞˊ;

    invoke-direct {v6, v1}, Lˊﹶ/ﾞˊ;-><init>(Lˊﹶ/ˋˊ;)V

    sget-object v7, Lˊﹶ/ˎˑ;->יʻ:Lˊﹶ/ˎˑ;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lˊﹶ/ˈٴ;-><init>(Ljava/lang/String;Lˊﹶ/ʿˏ;Lˊﹶ/ﾞʽ;Lˊﹶ/ﾞˊ;Lˊﹶ/ˎˑ;Lˊﹶ/יʻ;)V

    sput-object v9, Lᵢˎ/ـˆ;->ʻʿ:Lˊﹶ/ˈٴ;

    return-void
.end method

.method public varargs constructor <init>([Lᵢˎ/ᐧⁱ;)V
    .locals 2

    new-instance v0, Lـˊ/ﹳﹳ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lـˊ/ﹳﹳ;-><init>(I)V

    invoke-direct {p0}, Lᵢˎ/ˏᵢ;-><init>()V

    iput-object p1, p0, Lᵢˎ/ـˆ;->ﾞᐧ:[Lᵢˎ/ᐧⁱ;

    iput-object v0, p0, Lᵢˎ/ـˆ;->ˑⁱ:Lـˊ/ﹳﹳ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lᵢˎ/ـˆ;->ˑﾞ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lᵢˎ/ـˆ;->ᵢٴ:I

    array-length p1, p1

    new-array p1, p1, [Lˊﹶ/ʻʿ;

    iput-object p1, p0, Lᵢˎ/ـˆ;->ʾʼ:[Lˊﹶ/ʻʿ;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lᵢˎ/ـˆ;->ˎᵔ:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "expectedKeys"

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lᵎᴵ/ᵎـ;->ʿʼ(ILjava/lang/String;)V

    new-instance p1, Lᵎᴵ/ᵔٴ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lᵎᴵ/ᵎـ;->ـﹶ()Lˏᵢ/ᵢٴ;

    move-result-object p1

    invoke-virtual {p1}, Lˏᵢ/ᵢٴ;->ˎٴ()Lᵎᴵ/ˊᵔ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ﾞʽ;
    .locals 11

    iget-object v0, p0, Lᵢˎ/ـˆ;->ﾞᐧ:[Lᵢˎ/ᐧⁱ;

    array-length v1, v0

    new-array v2, v1, [Lᵢˎ/ﾞʽ;

    iget-object v3, p0, Lᵢˎ/ـˆ;->ʾʼ:[Lˊﹶ/ʻʿ;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lˊﹶ/ʻʿ;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lᵢˎ/ﹳˑ;->ـﹶ(Ljava/lang/Object;)Lᵢˎ/ﹳˑ;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lᵢˎ/ـˆ;->ˎᵔ:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-interface {v7, v6, p2, v8, v9}, Lᵢˎ/ᐧⁱ;->ʽᐧ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ﾞʽ;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lᵢˎ/ˋˉ;

    iget-object p2, p0, Lᵢˎ/ـˆ;->ˎᵔ:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Lᵢˎ/ـˆ;->ˑⁱ:Lـˊ/ﹳﹳ;

    invoke-direct {p1, p3, p2, v2}, Lᵢˎ/ˋˉ;-><init>(Lـˊ/ﹳﹳ;[J[Lᵢˎ/ﾞʽ;)V

    return-object p1
.end method

.method public final ʿˏ(Lʻ/ﹳˎ;)V
    .locals 2

    iput-object p1, p0, Lᵢˎ/ˏᵢ;->ᴵʼ:Lʻ/ﹳˎ;

    const/4 p1, 0x0

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lᵢˎ/ˏᵢ;->ـˆ:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lᵢˎ/ـˆ;->ﾞᐧ:[Lᵢˎ/ᐧⁱ;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lᵢˎ/ˏᵢ;->ˆʿ(Ljava/lang/Object;Lᵢˎ/ᐧⁱ;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˉⁱ(Lˊﹶ/ˈٴ;)V
    .locals 2

    iget-object v0, p0, Lᵢˎ/ـˆ;->ﾞᐧ:[Lᵢˎ/ᐧⁱ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lᵢˎ/ᐧⁱ;->ˉⁱ(Lˊﹶ/ˈٴ;)V

    return-void
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞʽ;)V
    .locals 4

    check-cast p1, Lᵢˎ/ˋˉ;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lᵢˎ/ـˆ;->ﾞᐧ:[Lᵢˎ/ᐧⁱ;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lᵢˎ/ˋˉ;->ᐧⁱ:[Lᵢˎ/ﾞʽ;

    aget-object v2, v2, v0

    instance-of v3, v2, Lᵢˎ/ˎˉ;

    if-eqz v3, :cond_0

    check-cast v2, Lᵢˎ/ˎˉ;

    iget-object v2, v2, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    :cond_0
    invoke-interface {v1, v2}, Lᵢˎ/ᐧⁱ;->ˋⁱ(Lᵢˎ/ﾞʽ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˏᵢ()V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ـˆ;->ᵔﹳ:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lᵢˎ/ˏᵢ;->ˏᵢ()V

    return-void

    :cond_0
    throw v0
.end method

.method public final יʻ(Ljava/lang/Object;Lᵢˎ/ﹳˑ;)Lᵢˎ/ﹳˑ;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final ـﹶ()Lˊﹶ/ˈٴ;
    .locals 2

    iget-object v0, p0, Lᵢˎ/ـˆ;->ﾞᐧ:[Lᵢˎ/ᐧⁱ;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lᵢˎ/ᐧⁱ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lᵢˎ/ـˆ;->ʻʿ:Lˊﹶ/ˈٴ;

    :goto_0
    return-object v0
.end method

.method public final ᐧⁱ(Ljava/lang/Object;Lᵢˎ/ـﹶ;Lˊﹶ/ʻʿ;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lᵢˎ/ـˆ;->ᵔﹳ:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lᵢˎ/ـˆ;->ᵢٴ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lˊﹶ/ʻʿ;->ˏᵢ()I

    move-result v0

    iput v0, p0, Lᵢˎ/ـˆ;->ᵢٴ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lˊﹶ/ʻʿ;->ˏᵢ()I

    move-result v0

    iget v1, p0, Lᵢˎ/ـˆ;->ᵢٴ:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lᵢˎ/ـˆ;->ᵔﹳ:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lᵢˎ/ـˆ;->ˎᵔ:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lᵢˎ/ـˆ;->ʾʼ:[Lˊﹶ/ʻʿ;

    if-nez v0, :cond_3

    iget v0, p0, Lᵢˎ/ـˆ;->ᵢٴ:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lᵢˎ/ـˆ;->ˎᵔ:[[J

    :cond_3
    iget-object v0, p0, Lᵢˎ/ـˆ;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lᵢˎ/ـﹶ;->ˋˊ(Lˊﹶ/ʻʿ;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ﾞˊ()V
    .locals 2

    invoke-super {p0}, Lᵢˎ/ˏᵢ;->ﾞˊ()V

    iget-object v0, p0, Lᵢˎ/ـˆ;->ʾʼ:[Lˊﹶ/ʻʿ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lᵢˎ/ـˆ;->ᵢٴ:I

    iput-object v1, p0, Lᵢˎ/ـˆ;->ᵔﹳ:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lᵢˎ/ـˆ;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lᵢˎ/ـˆ;->ﾞᐧ:[Lᵢˎ/ᐧⁱ;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
