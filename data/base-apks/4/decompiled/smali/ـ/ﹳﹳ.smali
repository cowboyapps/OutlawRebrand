.class public final Lـ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـ/ᐧʻ;
.implements Lcom/bumptech/glide/load/data/ﹳﹳ;


# instance fields
.field public final ˆʿ:Lـ/ˏᵢ;

.field public ˆᵔ:Lᐧᵢ/ʿʼ;

.field public volatile ˋˉ:Lʻʾ/ᵎˏ;

.field public final ˎˑ:Lـ/ٴˎ;

.field public ـˆ:Ljava/io/File;

.field public ᐧˋ:I

.field public final ᐧⁱ:Ljava/util/List;

.field public ᵢʿ:Ljava/util/List;

.field public ﹳﹶ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lـ/ˏᵢ;Lـ/ٴˎ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lـ/ﹳﹳ;->ᐧˋ:I

    iput-object p1, p0, Lـ/ﹳﹳ;->ᐧⁱ:Ljava/util/List;

    iput-object p2, p0, Lـ/ﹳﹳ;->ˆʿ:Lـ/ˏᵢ;

    iput-object p3, p0, Lـ/ﹳﹳ;->ˎˑ:Lـ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lـ/ﹳﹳ;->ˋˉ:Lʻʾ/ᵎˏ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʿʼ;->cancel()V

    :cond_0
    return-void
.end method

.method public final ʿʼ(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lـ/ﹳﹳ;->ˎˑ:Lـ/ٴˎ;

    iget-object v1, p0, Lـ/ﹳﹳ;->ˆᵔ:Lᐧᵢ/ʿʼ;

    iget-object v2, p0, Lـ/ﹳﹳ;->ˋˉ:Lʻʾ/ᵎˏ;

    iget-object v3, v2, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    const/4 v4, 0x3

    iget-object v5, p0, Lـ/ﹳﹳ;->ˆᵔ:Lᐧᵢ/ʿʼ;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lـ/ٴˎ;->ʽᐧ(Lᐧᵢ/ʿʼ;Ljava/lang/Object;Lcom/bumptech/glide/load/data/ʿʼ;ILᐧᵢ/ʿʼ;)V

    return-void
.end method

.method public final ˑʽ(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lـ/ﹳﹳ;->ˎˑ:Lـ/ٴˎ;

    iget-object v1, p0, Lـ/ﹳﹳ;->ˆᵔ:Lᐧᵢ/ʿʼ;

    iget-object v2, p0, Lـ/ﹳﹳ;->ˋˉ:Lʻʾ/ᵎˏ;

    iget-object v2, v2, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lـ/ٴˎ;->ـﹶ(Lᐧᵢ/ʿʼ;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/ʿʼ;I)V

    return-void
.end method

.method public final ﹳﹳ()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lـ/ﹳﹳ;->ᵢʿ:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lـ/ﹳﹳ;->ﹳﹶ:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lـ/ﹳﹳ;->ˋˉ:Lʻʾ/ᵎˏ;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lـ/ﹳﹳ;->ﹳﹶ:I

    iget-object v3, p0, Lـ/ﹳﹳ;->ᵢʿ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lـ/ﹳﹳ;->ᵢʿ:Ljava/util/List;

    iget v3, p0, Lـ/ﹳﹳ;->ﹳﹶ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lـ/ﹳﹳ;->ﹳﹶ:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻʾ/ﹳˎ;

    iget-object v3, p0, Lـ/ﹳﹳ;->ـˆ:Ljava/io/File;

    iget-object v4, p0, Lـ/ﹳﹳ;->ˆʿ:Lـ/ˏᵢ;

    iget v5, v4, Lـ/ˏᵢ;->ʿʼ:I

    iget v6, v4, Lـ/ˏᵢ;->ٴˎ:I

    iget-object v4, v4, Lـ/ˏᵢ;->ﹶˆ:Lᐧᵢ/ˏᵢ;

    invoke-interface {v0, v3, v5, v6, v4}, Lʻʾ/ﹳˎ;->ʽᐧ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lʻʾ/ᵎˏ;

    move-result-object v0

    iput-object v0, p0, Lـ/ﹳﹳ;->ˋˉ:Lʻʾ/ᵎˏ;

    iget-object v0, p0, Lـ/ﹳﹳ;->ˋˉ:Lʻʾ/ᵎˏ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـ/ﹳﹳ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v3, p0, Lـ/ﹳﹳ;->ˋˉ:Lʻʾ/ᵎˏ;

    iget-object v3, v3, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/ʿʼ;->ـﹶ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lـ/ˏᵢ;->ˑʽ(Ljava/lang/Class;)Lـ/ˋˊ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـ/ﹳﹳ;->ˋˉ:Lʻʾ/ᵎˏ;

    iget-object v0, v0, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    iget-object v2, p0, Lـ/ﹳﹳ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v2, v2, Lـ/ˏᵢ;->ˏᴵ:Lcom/bumptech/glide/ᐧʻ;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/ʿʼ;->ٴˎ(Lcom/bumptech/glide/ᐧʻ;Lcom/bumptech/glide/load/data/ﹳﹳ;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lـ/ﹳﹳ;->ᐧˋ:I

    add-int/2addr v0, v1

    iput v0, p0, Lـ/ﹳﹳ;->ᐧˋ:I

    iget-object v1, p0, Lـ/ﹳﹳ;->ᐧⁱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lـ/ﹳﹳ;->ᐧⁱ:Ljava/util/List;

    iget v1, p0, Lـ/ﹳﹳ;->ᐧˋ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᐧᵢ/ʿʼ;

    new-instance v1, Lـ/ʿʼ;

    iget-object v3, p0, Lـ/ﹳﹳ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v4, v3, Lـ/ˏᵢ;->ᴵʿ:Lᐧᵢ/ʿʼ;

    invoke-direct {v1, v0, v4}, Lـ/ʿʼ;-><init>(Lᐧᵢ/ʿʼ;Lᐧᵢ/ʿʼ;)V

    iget-object v3, v3, Lـ/ˏᵢ;->ˏᵢ:Lᐧˆ/ˏᵢ;

    invoke-virtual {v3}, Lᐧˆ/ˏᵢ;->ʽᐧ()Lᵢʻ/ـﹶ;

    move-result-object v3

    invoke-interface {v3, v1}, Lᵢʻ/ـﹶ;->ʽᐧ(Lᐧᵢ/ʿʼ;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lـ/ﹳﹳ;->ـˆ:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lـ/ﹳﹳ;->ˆᵔ:Lᐧᵢ/ʿʼ;

    iget-object v0, p0, Lـ/ﹳﹳ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v0, v0, Lـ/ˏᵢ;->ˑʽ:Lcom/bumptech/glide/ʿʼ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʿʼ;->ʽᐧ()Lcom/bumptech/glide/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏᵢ;->ᐧʻ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lـ/ﹳﹳ;->ᵢʿ:Ljava/util/List;

    iput v2, p0, Lـ/ﹳﹳ;->ﹳﹶ:I

    goto/16 :goto_0
.end method
