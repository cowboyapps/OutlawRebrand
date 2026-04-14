.class public final Lʾˈ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayList;

.field public ˑʽ:[Ljava/nio/ByteBuffer;

.field public final ـﹶ:Lᵎᴵ/ˉᵎ;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(Lᵎᴵ/ˉᵎ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾˈ/ـﹶ;->ـﹶ:Lᵎᴵ/ˉᵎ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾˈ/ـﹶ;->ʽᐧ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    sget-object v0, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-boolean p1, p0, Lʾˈ/ـﹶ;->ﹳﹳ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʾˈ/ـﹶ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lʾˈ/ـﹶ;

    iget-object v1, p0, Lʾˈ/ـﹶ;->ـﹶ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v1}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v3

    iget-object v4, p1, Lʾˈ/ـﹶ;->ـﹶ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v4}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lʾˈ/ـﹶ;->ـﹶ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v5, v3}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lʾˈ/ـﹶ;->ـﹶ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v0}, Lᵎᴵ/ﹳﹶ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ʽᐧ()V
    .locals 5

    iget-object v0, p0, Lʾˈ/ـﹶ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lʾˈ/ـﹶ;->ﹳﹳ:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lʾˈ/ـﹶ;->ـﹶ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v3}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾˈ/ˑʽ;

    invoke-interface {v3}, Lʾˈ/ˑʽ;->flush()V

    invoke-interface {v3}, Lʾˈ/ˑʽ;->ʽᐧ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {p0}, Lʾˈ/ـﹶ;->ˑʽ()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾˈ/ˑʽ;

    invoke-interface {v3}, Lʾˈ/ˑʽ;->ﹳﹳ()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ʿʼ()Z
    .locals 1

    iget-object v0, p0, Lʾˈ/ـﹶ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ˑʽ()I
    .locals 1

    iget-object v0, p0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final ـﹶ(Lʾˈ/ʽᐧ;)Lʾˈ/ʽᐧ;
    .locals 3

    sget-object v0, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    invoke-virtual {p1, v0}, Lʾˈ/ʽᐧ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lʾˈ/ـﹶ;->ـﹶ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v1}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾˈ/ˑʽ;

    invoke-interface {v1, p1}, Lʾˈ/ˑʽ;->ʿʼ(Lʾˈ/ʽᐧ;)Lʾˈ/ʽᐧ;

    move-result-object v2

    invoke-interface {v1}, Lʾˈ/ˑʽ;->ʽᐧ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    invoke-virtual {v2, p1}, Lʾˈ/ʽᐧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    move-object p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lʾˈ/ʽᐧ;)V

    throw v0
.end method

.method public final ٴˎ(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lʾˈ/ـﹶ;->ˑʽ()I

    move-result v4

    if-gt v3, v4, :cond_7

    iget-object v4, p0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_5

    :cond_0
    iget-object v4, p0, Lʾˈ/ـﹶ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʾˈ/ˑʽ;

    invoke-interface {v5}, Lʾˈ/ˑʽ;->ˑʽ()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lʾˈ/ـﹶ;->ˑʽ()I

    move-result v5

    if-ge v3, v5, :cond_6

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾˈ/ˑʽ;

    invoke-interface {v4}, Lʾˈ/ˑʽ;->ٴˎ()V

    goto :goto_5

    :cond_1
    if-lez v3, :cond_2

    iget-object v4, p0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v3, -0x1

    aget-object v4, v4, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p1

    goto :goto_2

    :cond_3
    sget-object v4, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v5, v4}, Lʾˈ/ˑʽ;->ᐧʻ(Ljava/nio/ByteBuffer;)V

    iget-object v8, p0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lʾˈ/ˑʽ;->ﹳﹳ()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_5

    iget-object v4, p0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final ﹳﹳ()Z
    .locals 2

    iget-boolean v0, p0, Lʾˈ/ـﹶ;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʾˈ/ـﹶ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lʾˈ/ـﹶ;->ˑʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾˈ/ˑʽ;

    invoke-interface {v0}, Lʾˈ/ˑʽ;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lʾˈ/ـﹶ;->ˑʽ()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
