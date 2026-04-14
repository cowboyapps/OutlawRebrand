.class public final Lcom/google/android/gms/internal/measurement/ـʼ;
.super Lcom/google/android/gms/internal/measurement/ˉי;
.source "SourceFile"


# instance fields
.field public final synthetic ˎˑ:I

.field public ᐧˋ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ˎˑ:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ˉי;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lᴵﹳ/ˉⁱ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ˎˑ:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ˉי;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lᴵﹳ/ˋⁱ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ˎˑ:I

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ˉי;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᵢ/ʿʼ;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ˎˑ:I

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ˉי;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˉי;->ˆʿ:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʼˉ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/ʼˉ;-><init>(Lcom/google/android/gms/internal/measurement/ـʼ;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˉי;->ˆʿ:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʽᐧ;

    const-string v4, "silent"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/ʽᐧ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˉי;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉי;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʼˉ;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/ʼˉ;-><init>(Lcom/google/android/gms/internal/measurement/ـʼ;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/ˉי;->ˉⁱ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᴵʿ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˉי;->ˆʿ:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʽᐧ;

    const-string v2, "unmonitored"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/ʽᐧ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˉי;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉי;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʼˉ;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/ʼˉ;-><init>(Lcom/google/android/gms/internal/measurement/ـʼ;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/ˉי;->ˉⁱ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᴵʿ;)V

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ˊᵔ;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ˎˑ:I

    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ˉי;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lﹶˋ/ـﹶ;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ᴵʿ;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ˎˑ:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ˊᵔ;

    invoke-virtual {p1}, Lﾞⁱ/ˊᵔ;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ˉʻ;->ˑʽ(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳˎ;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉי;->ᐧⁱ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ٴˎ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v1, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ʿʼ;

    invoke-virtual {v1, p1, v0}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ﹶˆ()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v2, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ʿʼ;

    invoke-virtual {v2, p1, v1}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/ˏᴵ;

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v2, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ʿʼ;

    invoke-virtual {v2, p1, p2}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/ˋⁱ;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˋⁱ;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/ˋⁱ;->ᐧⁱ:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ˋⁱ;->ٴˎ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ˋⁱ;->ᐧⁱ:Ljava/util/HashMap;

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/ˋⁱ;->ٴˎ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ʿʼ()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ˏʾ(D)I

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x3e8

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/measurement/ˏᴵ;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ˑʽ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "create"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, v2, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    goto :goto_2

    :cond_1
    const-string v3, "edit"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, v2, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳˎ;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown callback type: "

    invoke-static {v0, p2}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳˎ;

    return-object p1

    :pswitch_2
    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ٴˎ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v1, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ʿʼ;

    invoke-virtual {v1, p1, v0}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v1, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ʿʼ;

    invoke-virtual {v1, p1, p2}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ˉⁱ;

    iget-object v1, v0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ﾞˎ;

    iget-object v1, v1, Lﾞⁱ/ﾞˎ;->ᐧˋ:Lˎٴ/ʿʼ;

    iget-object v0, v0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/measurement/ˑי;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ˑי;-><init>(Ljava/lang/String;)V

    :cond_9
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉי;->ᐧⁱ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ٴˎ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v1, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ʿʼ;

    invoke-virtual {v1, p1, v0}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v2, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ʿʼ;

    invoke-virtual {v2, p1, v1}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ʿʼ()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ـﹶ(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v3, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lᴵﹳ/ʿʼ;

    invoke-virtual {v3, p1, p2}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/ˋⁱ;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˋⁱ;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ʿʼ(Lcom/google/android/gms/internal/measurement/ˋⁱ;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast p2, Lᴵﹳ/ˋⁱ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p2, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ˑʽ;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ˑʽ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/ˑʽ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object p1, p2, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/measurement/ˑʽ;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ˑʽ;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳˎ;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
