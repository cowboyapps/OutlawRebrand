.class public final Lʾᵔ/ﹳﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼᵔ/ˏᵢ;
.implements Lʼᵔ/ᐧʻ;


# static fields
.field public static final ـˆ:Ljava/util/TreeMap;


# instance fields
.field public volatile ˆʿ:Ljava/lang/String;

.field public final ˆᵔ:[Ljava/lang/String;

.field public ˋˉ:I

.field public final ˎˑ:[J

.field public final ᐧˋ:[D

.field public final ᐧⁱ:I

.field public final ᵢʿ:[[B

.field public final ﹳﹶ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʾᵔ/ﹳﹶ;->ᐧⁱ:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lʾᵔ/ﹳﹶ;->ﹳﹶ:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lʾᵔ/ﹳﹶ;->ˎˑ:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lʾᵔ/ﹳﹶ;->ᐧˋ:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lʾᵔ/ﹳﹶ;->ˆᵔ:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lʾᵔ/ﹳﹶ;->ᵢʿ:[[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final ʽᐧ(Lʼᵔ/ᐧʻ;)V
    .locals 6

    iget v0, p0, Lʾᵔ/ﹳﹶ;->ˋˉ:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lʾᵔ/ﹳﹶ;->ﹳﹶ:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lʾᵔ/ﹳﹶ;->ᵢʿ:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Lʼᵔ/ᐧʻ;->ᵔﹳ(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Lʾᵔ/ﹳﹶ;->ˆᵔ:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Lʾᵔ/ﹳﹶ;->ᐧˋ:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lʼᵔ/ᐧʻ;->ᐧʻ(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lʾᵔ/ﹳﹶ;->ˎˑ:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Lʼᵔ/ᐧʻ;->ٴˎ(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final ˉⁱ(IJ)V
    .locals 2

    iget-object v0, p0, Lʾᵔ/ﹳﹶ;->ﹳﹶ:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Lʾᵔ/ﹳﹶ;->ˎˑ:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final ˋˊ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lʾᵔ/ﹳﹶ;->ﹳﹶ:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Lʾᵔ/ﹳﹶ;->ˆᵔ:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final ˑʽ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lʾᵔ/ﹳﹶ;->ˆʿ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـﹶ()V
    .locals 4

    sget-object v0, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lʾᵔ/ﹳﹶ;->ᐧⁱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ٴˎ(I)V
    .locals 2

    iget-object v0, p0, Lʾᵔ/ﹳﹶ;->ﹳﹶ:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final ᐧʻ(ID)V
    .locals 2

    iget-object v0, p0, Lʾᵔ/ﹳﹶ;->ﹳﹶ:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Lʾᵔ/ﹳﹶ;->ᐧˋ:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final ᵔﹳ(I[B)V
    .locals 2

    iget-object v0, p0, Lʾᵔ/ﹳﹶ;->ﹳﹶ:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Lʾᵔ/ﹳﹶ;->ᵢʿ:[[B

    aput-object p2, v0, p1

    return-void
.end method
