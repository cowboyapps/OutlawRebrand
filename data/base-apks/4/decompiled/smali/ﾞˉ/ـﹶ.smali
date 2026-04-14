.class public final Lﾞˉ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ˆʿ:Lˎˊ/ʿˏ;

.field public final ˆᵔ:Ljava/lang/String;

.field public ˎˑ:[B

.field public ᐧˋ:Lˎˊ/ˏᵢ;

.field public final ᐧⁱ:Lˎˊ/ˏᴵ;

.field public final synthetic ᵢʿ:Lﾞˉ/ʽᐧ;


# direct methods
.method public constructor <init>(Lﾞˉ/ʽᐧ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞˉ/ـﹶ;->ᵢʿ:Lﾞˉ/ʽᐧ;

    const-class p1, Lˎˊ/ˋⁱ;

    invoke-static {p1}, Lˎˊ/ˋˊ;->ـﹶ(Ljava/lang/Class;)Lˎˊ/ˏᴵ;

    move-result-object p1

    iput-object p1, p0, Lﾞˉ/ـﹶ;->ᐧⁱ:Lˎˊ/ˏᴵ;

    iput-object p2, p0, Lﾞˉ/ـﹶ;->ˆᵔ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lﾞˉ/ـﹶ;->ـﹶ(Z)V

    :goto_0
    iget-object p1, p0, Lﾞˉ/ـﹶ;->ˆʿ:Lˎˊ/ʿˏ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lˎˊ/ʿˏ;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lﾞˉ/ـﹶ;->ˆʿ:Lˎˊ/ʿˏ;

    invoke-virtual {p1}, Lˎˊ/ʿˏ;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˎˊ/ˏᵢ;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lﾞˉ/ـﹶ;->ـﹶ(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lﾞˉ/ـﹶ;->ᐧˋ:Lˎˊ/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lﾞˉ/ـﹶ;->ᐧˋ:Lˎˊ/ˏᵢ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lﾞˉ/ـﹶ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﾞˉ/ـﹶ;->ᐧˋ:Lˎˊ/ˏᵢ;

    :goto_0
    iget-object v1, p0, Lﾞˉ/ـﹶ;->ˆʿ:Lˎˊ/ʿˏ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lˎˊ/ʿˏ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lﾞˉ/ـﹶ;->ˆʿ:Lˎˊ/ʿˏ;

    invoke-virtual {v1}, Lˎˊ/ʿˏ;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˎˊ/ˏᵢ;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lﾞˉ/ـﹶ;->ـﹶ(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lﾞˉ/ـﹶ;->ᐧˋ:Lˎˊ/ˏᵢ;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ـﹶ(Z)V
    .locals 14

    iget-object v0, p0, Lﾞˉ/ـﹶ;->ᵢʿ:Lﾞˉ/ʽᐧ;

    iget-object v1, v0, Lﾞˉ/ˑʽ;->ˆʿ:Lﾞˉ/ﹳﹳ;

    if-eqz p1, :cond_0

    sget-object p1, Lʻⁱ/ˏʾ;->ˆʿ:Lʻⁱ/ˏʾ;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    const-class p1, Lʻⁱ/ˏʾ;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lﾞˉ/ـﹶ;->ᐧⁱ:Lˎˊ/ˏᴵ;

    invoke-interface {p1}, Lˎˊ/ˏᴵ;->ـﹶ()I

    move-result v9

    iget-object v0, v0, Lﾞˉ/ˑʽ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    new-instance v13, Lʻⁱ/ˉⁱ;

    iget v12, v1, Lﾞˉ/ˉⁱ;->ᴵʼ:I

    iget-object v3, v1, Lﾞˉ/ˉⁱ;->ˆᵔ:Lʿˋ/ˑʽ;

    iget-object v11, p0, Lﾞˉ/ـﹶ;->ˆᵔ:Ljava/lang/String;

    iget-wide v4, v1, Lﾞˉ/ˉⁱ;->ʾʼ:J

    iget-wide v6, v1, Lﾞˉ/ˉⁱ;->ˎˑ:J

    move-object v2, v13

    move-object v8, v0

    invoke-direct/range {v2 .. v12}, Lʻⁱ/ˉⁱ;-><init>(Lʿˋ/ˑʽ;JJLcom/google/android/gms/internal/measurement/ﹳﾞ;ILjava/util/EnumSet;Ljava/lang/String;I)V

    sget-object v5, Lﾞˉ/ˉⁱ;->ˑⁱ:Lٴᐧ/ᐧⁱ;

    iget-wide v6, v1, Lﾞˉ/ˉⁱ;->ﾞᐧ:J

    const-string v3, "Query directory"

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lﾞˉ/ˉⁱ;->ʽᐧ(Lʿˋ/ˋⁱ;Ljava/lang/String;Ljava/lang/Object;Lﾞˉ/ˋⁱ;J)Lʿˋ/ˋⁱ;

    move-result-object v0

    check-cast v0, Lʻⁱ/ˋⁱ;

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴˆ/ʽᐧ;

    check-cast v1, Lʿˋ/ﹶˆ;

    iget-wide v1, v1, Lʿˋ/ﹶˆ;->ˉי:J

    iget-object v0, v0, Lʻⁱ/ˋⁱ;->ᵢʿ:[B

    const-wide v3, 0x80000006L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-wide v3, 0xc000000fL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Lﾞˉ/ـﹶ;->ˎˑ:[B

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iput-object v0, p0, Lﾞˉ/ـﹶ;->ˎˑ:[B

    sget-object v1, Lˎˊ/ˋˊ;->ـﹶ:Ljava/util/HashMap;

    new-instance v1, Lˎˊ/ʿˏ;

    invoke-direct {v1, v0, p1}, Lˎˊ/ʿˏ;-><init>([BLˎˊ/ˏᴵ;)V

    iput-object v1, p0, Lﾞˉ/ـﹶ;->ˆʿ:Lˎˊ/ʿˏ;

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lﾞˉ/ـﹶ;->ˆʿ:Lˎˊ/ʿˏ;

    iput-object p1, p0, Lﾞˉ/ـﹶ;->ˎˑ:[B

    :goto_3
    return-void
.end method
