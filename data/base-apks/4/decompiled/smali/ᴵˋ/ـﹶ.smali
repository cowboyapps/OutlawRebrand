.class public final Lᴵˋ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵˋ/ˑי;


# instance fields
.field public final synthetic ᐧⁱ:Lᴵˋ/ˑʽ;


# direct methods
.method public constructor <init>(Lᴵˋ/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˋ/ـﹶ;->ᐧⁱ:Lᴵˋ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 1

    iget-object v0, p0, Lᴵˋ/ـﹶ;->ᐧⁱ:Lᴵˋ/ˑʽ;

    iget-object v0, v0, Lᴵˋ/ˑʽ;->ˆᵔ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﹳﹳ(Landroid/net/Uri;Lʻـ/ʿʼ;Z)Z
    .locals 10

    const/4 p3, 0x1

    iget-object v0, p0, Lᴵˋ/ـﹶ;->ᐧⁱ:Lᴵˋ/ˑʽ;

    iget-object v1, v0, Lᴵˋ/ˑʽ;->ʾʼ:Lᴵˋ/ﹶˆ;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v0, Lᴵˋ/ˑʽ;->ᴵʼ:Lᴵˋ/ˉⁱ;

    sget v5, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v1, v1, Lᴵˋ/ˉⁱ;->ʿʼ:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    if-ge v5, v7, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᴵˋ/ˏʾ;

    iget-object v7, v7, Lᴵˋ/ˏʾ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᴵˋ/ʽᐧ;

    if-eqz v7, :cond_0

    iget-wide v7, v7, Lᴵˋ/ʽᐧ;->ˋˉ:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_0

    add-int/2addr v6, p3

    :cond_0
    add-int/2addr v5, p3

    goto :goto_0

    :cond_1
    new-instance v1, Lʿˉ/ﹶˆ;

    iget-object v3, v0, Lᴵˋ/ˑʽ;->ᴵʼ:Lᴵˋ/ˉⁱ;

    iget-object v3, v3, Lᴵˋ/ˉⁱ;->ʿʼ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, p3, v2, v3, v6}, Lʿˉ/ﹶˆ;-><init>(IIII)V

    iget-object p3, v0, Lᴵˋ/ˑʽ;->ˎˑ:Lˎˊ/ﹶˆ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lˎˊ/ﹶˆ;->ʽᐧ(Lʿˉ/ﹶˆ;Lʻـ/ʿʼ;)Lʿˉ/ˉי;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Lʿˉ/ˉי;->ـﹶ:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵˋ/ʽᐧ;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Lʿˉ/ˉי;->ʽᐧ:J

    invoke-static {p1, p2, p3}, Lᴵˋ/ʽᐧ;->ـﹶ(Lᴵˋ/ʽᐧ;J)Z

    :cond_2
    return v2
.end method
