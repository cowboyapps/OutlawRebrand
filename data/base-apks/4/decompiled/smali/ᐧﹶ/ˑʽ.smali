.class public final Lᐧﹶ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᴵ/ˋⁱ;


# static fields
.field public static final ˆʿ:Lᵔﾞ/ˏᵢ;


# instance fields
.field public final ᐧⁱ:Lﹶᵔ/ˉⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lٴᐧ/ᐧⁱ;->ˏᴵ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    sput-object v0, Lᐧﹶ/ˑʽ;->ˆʿ:Lᵔﾞ/ˏᵢ;

    return-void
.end method

.method public constructor <init>(Lﹶᵔ/ˉⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᐧﹶ/ˑʽ;->ᐧⁱ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lﹶˏ/ˎˑ;

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object v0

    :try_start_0
    sget-object v1, Lᐧﹶ/ˑʽ;->ˆʿ:Lᵔﾞ/ˏᵢ;

    invoke-interface {v0, v1}, Lᵔﾞ/ᐧʻ;->ᴵʼ(Lᵔﾞ/ˏᵢ;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lᵔﾞ/ᐧʻ;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lﹶᵔ/ˑי;

    invoke-direct {v1, v0}, Lﹶᵔ/ˑי;-><init>(Lᵔﾞ/ᐧʻ;)V

    iget-object v0, p0, Lᐧﹶ/ˑʽ;->ᐧⁱ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lﹶᵔ/ˑי;->ﾞʽ()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->close()V

    throw v0
.end method
