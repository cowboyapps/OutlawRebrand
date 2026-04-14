.class public final Lﹶˏ/ﹳˎ;
.super Lﹶˏ/ˈٴ;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lﹶˏ/ˎٴ;

.field public static final ˏᵢ:[B

.field public static final ٴˎ:Lﹶˏ/ˎٴ;

.field public static final ᐧʻ:[B

.field public static final ﹶˆ:[B


# instance fields
.field public final ʽᐧ:Ljava/util/List;

.field public final ˑʽ:Lﹶˏ/ˎٴ;

.field public final ـﹶ:Lᵔﾞ/ˏᵢ;

.field public ﹳﹳ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lﹶˏ/ˎٴ;->ﹳﹳ:Ljava/util/regex/Pattern;

    const-string v1, "multipart/mixed"

    invoke-static {v1}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    move-result-object v1

    sput-object v1, Lﹶˏ/ﹳˎ;->ʿʼ:Lﹶˏ/ˎٴ;

    const-string v1, "multipart/alternative"

    invoke-static {v1}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    const-string v1, "multipart/digest"

    invoke-static {v1}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    const-string v1, "multipart/parallel"

    invoke-static {v1}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    move-result-object v1

    sput-object v1, Lﹶˏ/ﹳˎ;->ٴˎ:Lﹶˏ/ˎٴ;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lﹶˏ/ﹳˎ;->ᐧʻ:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lﹶˏ/ﹳˎ;->ˏᵢ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lﹶˏ/ﹳˎ;->ﹶˆ:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lᵔﾞ/ˏᵢ;Lﹶˏ/ˎٴ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˏ/ﹳˎ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    iput-object p3, p0, Lﹶˏ/ﹳˎ;->ʽᐧ:Ljava/util/List;

    sget-object p3, Lﹶˏ/ˎٴ;->ﹳﹳ:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᵔﾞ/ˏᵢ;->ˏᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    move-result-object p1

    iput-object p1, p0, Lﹶˏ/ﹳˎ;->ˑʽ:Lﹶˏ/ˎٴ;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lﹶˏ/ﹳˎ;->ﹳﹳ:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 5

    iget-wide v0, p0, Lﹶˏ/ﹳˎ;->ﹳﹳ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lﹶˏ/ﹳˎ;->ـﹶ(Lᵔﾞ/ٴˎ;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lﹶˏ/ﹳˎ;->ﹳﹳ:J

    :cond_0
    return-wide v0
.end method

.method public final contentType()Lﹶˏ/ˎٴ;
    .locals 1

    iget-object v0, p0, Lﹶˏ/ﹳˎ;->ˑʽ:Lﹶˏ/ˎٴ;

    return-object v0
.end method

.method public final writeTo(Lᵔﾞ/ٴˎ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lﹶˏ/ﹳˎ;->ـﹶ(Lᵔﾞ/ٴˎ;Z)J

    return-void
.end method

.method public final ـﹶ(Lᵔﾞ/ٴˎ;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lᵔﾞ/ʿʼ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lﹶˏ/ﹳˎ;->ʽᐧ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lﹶˏ/ﹳˎ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    sget-object v10, Lﹶˏ/ﹳˎ;->ﹶˆ:[B

    sget-object v11, Lﹶˏ/ﹳˎ;->ˏᵢ:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lﹶˏ/ᵎˏ;

    iget-object v13, v12, Lﹶˏ/ᵎˏ;->ـﹶ:Lﹶˏ/ᴵʿ;

    invoke-interface {v1, v10}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    invoke-interface {v1, v9}, Lᵔﾞ/ٴˎ;->ˎˉ(Lᵔﾞ/ˏᵢ;)Lᵔﾞ/ٴˎ;

    invoke-interface {v1, v11}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    invoke-virtual {v13}, Lﹶˏ/ᴵʿ;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lᵔﾞ/ٴˎ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    move-result-object v14

    sget-object v15, Lﹶˏ/ﹳˎ;->ᐧʻ:[B

    invoke-interface {v14, v15}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    move-result-object v14

    invoke-virtual {v13, v10}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lᵔﾞ/ٴˎ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    move-result-object v14

    invoke-interface {v14, v11}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, Lﹶˏ/ᵎˏ;->ʽᐧ:Lﹶˏ/ˈٴ;

    invoke-virtual {v9}, Lﹶˏ/ˈٴ;->contentType()Lﹶˏ/ˎٴ;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, Lᵔﾞ/ٴˎ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    move-result-object v12

    iget-object v10, v10, Lﹶˏ/ˎٴ;->ـﹶ:Ljava/lang/String;

    invoke-interface {v12, v10}, Lᵔﾞ/ٴˎ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    move-result-object v10

    invoke-interface {v10, v11}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    :cond_2
    invoke-virtual {v9}, Lﹶˏ/ˈٴ;->contentLength()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, Lᵔﾞ/ٴˎ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    move-result-object v10

    invoke-interface {v10, v12, v13}, Lᵔﾞ/ٴˎ;->ˊᵔ(J)Lᵔﾞ/ٴˎ;

    move-result-object v10

    invoke-interface {v10, v11}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lᵔﾞ/ʿʼ;->ˑʽ()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Lﹶˏ/ˈٴ;->writeTo(Lᵔﾞ/ٴˎ;)V

    :goto_4
    invoke-interface {v1, v11}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1, v10}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    invoke-interface {v1, v9}, Lᵔﾞ/ٴˎ;->ˎˉ(Lᵔﾞ/ˏᵢ;)Lᵔﾞ/ٴˎ;

    invoke-interface {v1, v10}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    invoke-interface {v1, v11}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    if-eqz p2, :cond_7

    iget-wide v3, v2, Lᵔﾞ/ʿʼ;->ˆʿ:J

    add-long/2addr v6, v3

    invoke-virtual {v2}, Lᵔﾞ/ʿʼ;->ˑʽ()V

    :cond_7
    return-wide v6
.end method
