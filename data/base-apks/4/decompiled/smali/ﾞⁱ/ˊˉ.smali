.class public final Lﾞⁱ/ˊˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Z

.field public final ʿʼ:Ljava/util/BitSet;

.field public final synthetic ˏᵢ:Lﾞⁱ/ⁱᵎ;

.field public final ˑʽ:Lcom/google/android/gms/internal/measurement/ـᵢ;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Lˎٴ/ʿʼ;

.field public final ᐧʻ:Lˎٴ/ʿʼ;

.field public final ﹳﹳ:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lﾞⁱ/ⁱᵎ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ˊˉ;->ˏᵢ:Lﾞⁱ/ⁱᵎ;

    iput-object p2, p0, Lﾞⁱ/ˊˉ;->ـﹶ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lﾞⁱ/ˊˉ;->ʽᐧ:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ˊˉ;->ﹳﹳ:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ˊˉ;->ʿʼ:Ljava/util/BitSet;

    new-instance p1, Lˎٴ/ʿʼ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object p1, p0, Lﾞⁱ/ˊˉ;->ٴˎ:Lˎٴ/ʿʼ;

    new-instance p1, Lˎٴ/ʿʼ;

    invoke-direct {p1, p2}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object p1, p0, Lﾞⁱ/ˊˉ;->ᐧʻ:Lˎٴ/ʿʼ;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ⁱᵎ;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ـᵢ;Ljava/util/BitSet;Ljava/util/BitSet;Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ˊˉ;->ˏᵢ:Lﾞⁱ/ⁱᵎ;

    iput-object p2, p0, Lﾞⁱ/ˊˉ;->ـﹶ:Ljava/lang/String;

    iput-object p4, p0, Lﾞⁱ/ˊˉ;->ﹳﹳ:Ljava/util/BitSet;

    iput-object p5, p0, Lﾞⁱ/ˊˉ;->ʿʼ:Ljava/util/BitSet;

    iput-object p6, p0, Lﾞⁱ/ˊˉ;->ٴˎ:Lˎٴ/ʿʼ;

    new-instance p1, Lˎٴ/ʿʼ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object p1, p0, Lﾞⁱ/ˊˉ;->ᐧʻ:Lˎٴ/ʿʼ;

    invoke-virtual {p7}, Lˎٴ/ʿʼ;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lˎٴ/ʽᐧ;

    invoke-virtual {p1}, Lˎٴ/ʽᐧ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p4}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lﾞⁱ/ˊˉ;->ᐧʻ:Lˎٴ/ʿʼ;

    invoke-virtual {p6, p4, p5}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lﾞⁱ/ˊˉ;->ʽᐧ:Z

    iput-object p3, p0, Lﾞⁱ/ˊˉ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ـᵢ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˉʾ/ﹳﹳ;)V
    .locals 9

    invoke-virtual {p1}, Lˉʾ/ﹳﹳ;->ˋⁱ()I

    move-result v0

    iget-object v1, p1, Lˉʾ/ﹳﹳ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lﾞⁱ/ˊˉ;->ʿʼ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lˉʾ/ﹳﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lﾞⁱ/ˊˉ;->ﹳﹳ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lˉʾ/ﹳﹳ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lﾞⁱ/ˊˉ;->ٴˎ:Lˎٴ/ʿʼ;

    invoke-virtual {v4, v1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lˉʾ/ﹳﹳ;->ˑʽ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lˉʾ/ﹳﹳ;->ﹳﹳ:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lﾞⁱ/ˊˉ;->ᐧʻ:Lˎٴ/ʿʼ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lˉʾ/ﹳﹳ;->ᵎˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᵢﹳ;->ـﹶ()V

    iget-object v0, p0, Lﾞⁱ/ˊˉ;->ˏᵢ:Lﾞⁱ/ⁱᵎ;

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v5, Lﾞⁱ/ʿˏ;->ⁱⁱ:Lﾞⁱ/ˆʿ;

    iget-object v6, p0, Lﾞⁱ/ˊˉ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lˉʾ/ﹳﹳ;->ˎٴ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᵢﹳ;->ـﹶ()V

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v0, v6, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lˉʾ/ﹳﹳ;->ﹳﹳ:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, p1, Lˉʾ/ﹳﹳ;->ﹳﹳ:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
