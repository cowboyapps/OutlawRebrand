.class public final Lʻ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:J

.field public final ˏᵢ:I

.field public final ˑʽ:[B

.field public final ـﹶ:Landroid/net/Uri;

.field public final ٴˎ:J

.field public final ᐧʻ:Ljava/lang/String;

.field public final ﹳﹳ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lˊﹶ/ᐧⁱ;->ـﹶ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    cmp-long v4, p5, v2

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    cmp-long v4, p7, v2

    if-gtz v4, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v4, p7, v2

    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    iput p2, p0, Lʻ/ﹶˆ;->ʽᐧ:I

    if-eqz p3, :cond_4

    array-length p1, p3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-object p3, p0, Lʻ/ﹶˆ;->ˑʽ:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lʻ/ﹶˆ;->ﹳﹳ:Ljava/util/Map;

    iput-wide p5, p0, Lʻ/ﹶˆ;->ʿʼ:J

    iput-wide p7, p0, Lʻ/ﹶˆ;->ٴˎ:J

    iput-object p9, p0, Lʻ/ﹶˆ;->ᐧʻ:Ljava/lang/String;

    iput p10, p0, Lʻ/ﹶˆ;->ˏᵢ:I

    return-void
.end method

.method public static ʽᐧ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lʻ/ﹶˆ;->ʽᐧ:I

    invoke-static {v1}, Lʻ/ﹶˆ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lʻ/ﹶˆ;->ʿʼ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lʻ/ﹶˆ;->ٴˎ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lʻ/ﹶˆ;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʻ/ﹶˆ;->ˏᵢ:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ(J)Lʻ/ﹶˆ;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lʻ/ﹶˆ;->ٴˎ:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :goto_0
    move-wide v12, v3

    goto :goto_1

    :cond_0
    sub-long v3, v1, p1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    cmp-long v3, v1, v12

    if-nez v3, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_1
    new-instance v1, Lʻ/ﹶˆ;

    iget-wide v2, v0, Lʻ/ﹶˆ;->ʿʼ:J

    add-long v10, v2, p1

    iget-object v8, v0, Lʻ/ﹶˆ;->ˑʽ:[B

    iget v15, v0, Lʻ/ﹶˆ;->ˏᵢ:I

    iget-object v6, v0, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    iget v7, v0, Lʻ/ﹶˆ;->ʽᐧ:I

    iget-object v9, v0, Lʻ/ﹶˆ;->ﹳﹳ:Ljava/util/Map;

    iget-object v14, v0, Lʻ/ﹶˆ;->ᐧʻ:Ljava/lang/String;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lʻ/ﹶˆ;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    :goto_2
    return-object v1
.end method

.method public final ـﹶ()Lʻ/ˏᵢ;
    .locals 3

    new-instance v0, Lʻ/ˏᵢ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    iput-object v1, v0, Lʻ/ˏᵢ;->ʿʼ:Ljava/lang/Object;

    iget v1, p0, Lʻ/ﹶˆ;->ʽᐧ:I

    iput v1, v0, Lʻ/ˏᵢ;->ـﹶ:I

    iget-object v1, p0, Lʻ/ﹶˆ;->ˑʽ:[B

    iput-object v1, v0, Lʻ/ˏᵢ;->ٴˎ:Ljava/lang/Object;

    iget-object v1, p0, Lʻ/ﹶˆ;->ﹳﹳ:Ljava/util/Map;

    iput-object v1, v0, Lʻ/ˏᵢ;->ᐧʻ:Ljava/lang/Object;

    iget-wide v1, p0, Lʻ/ﹶˆ;->ʿʼ:J

    iput-wide v1, v0, Lʻ/ˏᵢ;->ʽᐧ:J

    iget-wide v1, p0, Lʻ/ﹶˆ;->ٴˎ:J

    iput-wide v1, v0, Lʻ/ˏᵢ;->ﹳﹳ:J

    iget-object v1, p0, Lʻ/ﹶˆ;->ᐧʻ:Ljava/lang/String;

    iput-object v1, v0, Lʻ/ˏᵢ;->ˏᵢ:Ljava/lang/Object;

    iget v1, p0, Lʻ/ﹶˆ;->ˏᵢ:I

    iput v1, v0, Lʻ/ˏᵢ;->ˑʽ:I

    return-object v0
.end method
