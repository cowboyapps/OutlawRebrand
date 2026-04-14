.class public final Lﾞⁱ/ˑⁱ;
.super Lﾞⁱ/יʾ;
.source "SourceFile"


# instance fields
.field public final synthetic ᐧˋ:I


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ˋᴵ;I)V
    .locals 0

    iput p2, p0, Lﾞⁱ/ˑⁱ;->ᐧˋ:I

    invoke-direct {p0, p1}, Lﾞⁱ/יʾ;-><init>(Lﾞⁱ/ˋᴵ;)V

    return-void
.end method

.method public static ʻˏ(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0
.end method

.method public static ʼʼ(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    invoke-static {v8, v6}, Lﾞⁱ/ˑⁱ;->ʼʼ(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static ʼﹶ(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lﾞⁱ/ˑⁱ;->ʼﹶ(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lﾞⁱ/ˑⁱ;->ʼﹶ(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3, v6}, Lﾞⁱ/ˑⁱ;->ʼﹶ(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static ˆʼ(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static ˆˎ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ˉ(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ˊˆ;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ˊˆ;->ﾞˊ()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ˊˆ;->ᵎـ()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_3
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_5
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ˊˆ;->יʻ()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ˊˆ;->ˋˊ()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ˊˆ;->ﾞʽ()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ˊˆ;->ᵎˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ˊˆ;->ˈٴ()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ˊˆ;->ʿˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ˊˆ;->ﹳˑ()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ˊˆ;->ﹳˎ()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1, p0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˆˉ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˆˉ;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/ˆˉ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ˆˉ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˆˉ;

    if-eqz v1, :cond_1

    monitor-exit v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉʻ;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ˆˉ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ˆˉ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˆˉ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹶˆ([BILcom/google/android/gms/internal/measurement/ˆˉ;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/ˆˉ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˆˉ;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹶˆ([BILcom/google/android/gms/internal/measurement/ˆˉ;)V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ˋᴵ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˎי(Lcom/google/android/gms/internal/measurement/ˑʽ;)Lﾞⁱ/ﹳˎ;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˑʽ;->ˑʽ:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lﾞⁱ/ˑⁱ;->ʼʼ(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˑʽ;->ـﹶ:Ljava/lang/String;

    sget-object v2, Lﾞⁱ/ᐧʼ;->ʿʼ:[Ljava/lang/String;

    sget-object v3, Lﾞⁱ/ᐧʼ;->ᐧʻ:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lﾞⁱ/ᐧʼ;->ˑʽ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˑʽ;->ـﹶ:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    new-instance v1, Lﾞⁱ/ﹳˎ;

    new-instance v4, Lﾞⁱ/ˎٴ;

    invoke-direct {v4, v0}, Lﾞⁱ/ˎٴ;-><init>(Landroid/os/Bundle;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/ˑʽ;->ʽᐧ:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lﾞⁱ/ﹳˎ;-><init>(Ljava/lang/String;Lﾞⁱ/ˎٴ;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static ˏʻ(Lcom/google/android/gms/internal/measurement/ʼʾ;I)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˑˈ(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˑˉ(Lcom/google/android/gms/internal/measurement/ٴ;)[Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˉ;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ﹳﹶ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ʾʼ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ᴵʼ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ˋˉ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵎـ()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public static יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static יˊ(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ˋˉ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵎـ()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ـˆ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ﾞʽ()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ʾʼ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ᴵʼ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static יᴵ(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵᴵ(Lcom/google/android/gms/internal/measurement/ˏʻ;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˆˏ()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˈﹳ(I)Lcom/google/android/gms/internal/measurement/ᴵˊ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    invoke-static {p0, p1}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˉ;->ʾʼ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˉ;->ᴵʼ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˋˉ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵎـ()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˈٴ()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˉ;->ﹳﹶ()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-static {p0}, Lﾞⁱ/ˑⁱ;->ˑˉ(Lcom/google/android/gms/internal/measurement/ٴ;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ﹳ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˑי()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉי(J)V

    :cond_2
    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p0, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ʻٴ;ILcom/google/android/gms/internal/measurement/ˉ;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˉי(Lcom/google/android/gms/internal/measurement/ٴᵔ;)V

    return-void
.end method

.method public static ﾞי(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ـᵢ;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ﹳˎ()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {v2, p0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ˆᵔ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ﹳˑ()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2, p0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ﹳﹶ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᵎـ()I

    move-result p1

    const-string v1, "}\n"

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    invoke-static {v2, p0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ˆﹶ;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ﾞˊ()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ᵎـ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ˋˊ()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˆﹶ;->ﹳˎ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ﾞˊ()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v2, p0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ـᵢ;->ᵢʿ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻـ;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻـ;->ﾞʽ()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻـ;->ʿˏ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v5

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻـ;->ﾞˊ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v0, p0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public ʻˉ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ˏʻ;Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;)Lﾞⁱ/ٴᵔ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    iget-object v3, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v5, Lﾞⁱ/ʿˏ;->ᵢﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v1, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v4, Lﾞⁱ/ʿˏ;->ٴᐧ:Lﾞⁱ/ˆʿ;

    iget-object v3, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v3, v1, v4}, Lﾞⁱ/ʿʼ;->ʼʼ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/HashSet;

    array-length v9, v4

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    array-length v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v12, v4, v11

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate element: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-object v8, v0, Lﾞⁱ/ⁱˏ;->ˆʿ:Lﾞⁱ/ˋᴵ;

    iget-object v8, v8, Lﾞⁱ/ˋᴵ;->ᴵʼ:Lﾞⁱ/ﾞי;

    invoke-virtual {v8}, Lﾞⁱ/ⁱˏ;->ᵔˋ()Lﾞⁱ/ﾞˎ;

    move-result-object v9

    invoke-virtual {v9, v1}, Lﾞⁱ/ﾞˎ;->ˑˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v8, v8, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v8, Lﾞⁱ/ʻﹳ;

    iget-object v12, v8, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v13, Lﾞⁱ/ʿˏ;->ˉᵎ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v12, v1, v13}, Lﾞⁱ/ʿʼ;->ʼʼ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v8, v8, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    const-string v13, "."

    if-nez v12, :cond_3

    sget-object v12, Lﾞⁱ/ʿˏ;->ⁱʿ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v8, v1, v12}, Lﾞⁱ/ʿʼ;->ʼʼ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    sget-object v9, Lﾞⁱ/ʿˏ;->ⁱʿ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v8, v1, v9}, Lﾞⁱ/ʿʼ;->ʼʼ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    sget-object v9, Lﾞⁱ/ʿˏ;->ˎˉ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v8, v1, v9}, Lﾞⁱ/ʿʼ;->ʼʼ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﾞ()Ljava/lang/String;

    move-result-object v8

    const-string v9, "gmp_app_id"

    invoke-static {v11, v9, v8, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "gmp_version"

    const-string v9, "102001"

    invoke-static {v11, v8, v9, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᐧˋ()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lﾞⁱ/ʿˏ;->ᴵᴵ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v1, v9}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵔˋ()Lﾞⁱ/ﾞˎ;

    move-result-object v12

    invoke-virtual {v12, v1}, Lﾞⁱ/ﾞˎ;->יי(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v8, ""

    :cond_4
    const-string v12, "app_instance_id"

    invoke-static {v11, v12, v8, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔﹳ()Ljava/lang/String;

    move-result-object v8

    const-string v12, "rdid"

    invoke-static {v11, v12, v8, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "bundle_id"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉᵎ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v8, v12, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lﾞⁱ/ᐧʼ;->ᐧʻ:[Ljava/lang/String;

    sget-object v14, Lﾞⁱ/ᐧʼ;->ʿʼ:[Ljava/lang/String;

    invoke-static {v8, v12, v14}, Lﾞⁱ/ᐧʼ;->ˑʽ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    move-object v8, v12

    :cond_5
    const-string v12, "app_event_name"

    invoke-static {v11, v12, v8, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʻﹳ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "app_version"

    invoke-static {v11, v12, v8, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵢٴ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1, v9}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵔˋ()Lﾞⁱ/ﾞˎ;

    move-result-object v9

    invoke-virtual {v9, v1}, Lﾞⁱ/ﾞˎ;->ˆˎ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_6

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_6
    const-string v9, "os_version"

    invoke-static {v11, v9, v8, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ᴵʿ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp"

    invoke-static {v11, v9, v8, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʿˊ()Z

    move-result v8

    const-string v9, "1"

    if-eqz v8, :cond_7

    const-string v8, "lat"

    invoke-static {v11, v8, v9, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎـ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "privacy_sandbox_version"

    invoke-static {v11, v10, v8, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "trigger_uri_source"

    invoke-static {v11, v8, v9, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "trigger_uri_timestamp"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v8, v10, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "request_uuid"

    move-object/from16 v10, p4

    invoke-static {v11, v8, v10, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˑי()Ljava/util/List;

    move-result-object v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ˉ;->ˋˉ()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵎـ()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ˉ;->ـˆ()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ˉ;->ﾞʽ()F

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ˉ;->ʾʼ()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ˉ;->ᴵʼ()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    sget-object v8, Lﾞⁱ/ʿˏ;->ʽˆ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v1, v8}, Lﾞⁱ/ʿʼ;->ʼʼ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "\\|"

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v10, v4}, Lﾞⁱ/ˑⁱ;->ˆˎ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˊᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v8

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˆᵔ()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᵎـ()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᵢʿ()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˋˊ()F

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ـˆ()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᐧˋ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳﹶ()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳˑ()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    sget-object v8, Lﾞⁱ/ʿˏ;->ˈﹳ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v1, v8}, Lﾞⁱ/ʿʼ;->ʼʼ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10, v4}, Lﾞⁱ/ˑⁱ;->ˆˎ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎʽ()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    const-string v9, "0"

    :goto_4
    const-string v1, "dma"

    invoke-static {v11, v1, v9, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ـˆ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ـˆ()Ljava/lang/String;

    move-result-object v1

    const-string v8, "dma_cps"

    invoke-static {v11, v8, v1, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_13
    sget-object v1, Lﾞⁱ/ʿˏ;->יˊ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v5, v1}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ⁱʿ()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʼᵔ()Lcom/google/android/gms/internal/measurement/ʿˉ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᴵʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "dl_gclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᴵʼ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ـˆ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "dl_gbraid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ـˆ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "dl_gs"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵎـ()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-lez v5, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵎـ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dl_ss_ts"

    invoke-static {v11, v3, v2, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˑﾞ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "mr_gclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˑﾞ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ʾʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "mr_gbraid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ʾʼ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ﾞᐧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "mr_gs"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ﾞᐧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ʿˏ()J

    move-result-wide v2

    cmp-long v5, v2, v8

    if-lez v5, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ʿˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mr_click_ts"

    invoke-static {v11, v2, v1, v4}, Lﾞⁱ/ˑⁱ;->יי(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1b
    new-instance v1, Lﾞⁱ/ٴᵔ;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v6, v7, v2}, Lﾞⁱ/ٴᵔ;-><init>(IJLjava/lang/String;)V

    return-object v1
.end method

.method public ʻـ(Ljava/lang/String;)Z
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/measurement/י;->ˆʿ:Lcom/google/android/gms/internal/measurement/י;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/י;->get()Ljava/lang/Object;

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v1, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v2, Lﾞⁱ/ʿˏ;->ʿˉ:Lﾞⁱ/ˆʿ;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ᴵʿ()Lﾞⁱ/ᵎـ;

    move-result-object v0

    const-string v4, "com.google"

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v5, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Lﾞⁱ/ʻﹳ;

    iget-object v6, v5, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lﾞⁱ/ᵎـ;->ﹳﹶ:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    iput-object v3, v0, Lﾞⁱ/ᵎـ;->ᵢʿ:Ljava/lang/Boolean;

    :cond_2
    iget-object v8, v0, Lﾞⁱ/ᵎـ;->ᵢʿ:Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    iget-object v5, v5, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v8, "android.permission.GET_ACCOUNTS"

    invoke-static {v5, v8}, Lcom/bumptech/glide/ﹳﹳ;->ˏᵢ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    const-string v4, "Permission error checking for dasher/unicorn accounts"

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᴵʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iput-wide v6, v0, Lﾞⁱ/ᵎـ;->ﹳﹶ:J

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lﾞⁱ/ᵎـ;->ᵢʿ:Ljava/lang/Boolean;

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lﾞⁱ/ᵎـ;->ˆᵔ:Landroid/accounts/AccountManager;

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, v0, Lﾞⁱ/ᵎـ;->ˆᵔ:Landroid/accounts/AccountManager;

    :cond_5
    :try_start_0
    iget-object v5, v0, Lﾞⁱ/ᵎـ;->ˆᵔ:Landroid/accounts/AccountManager;

    const-string v8, "service_HOSTED"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_6

    array-length v5, v5

    if-lez v5, :cond_6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lﾞⁱ/ᵎـ;->ᵢʿ:Ljava/lang/Boolean;

    iput-wide v6, v0, Lﾞⁱ/ᵎـ;->ﹳﹶ:J

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lﾞⁱ/ᵎـ;->ˆᵔ:Landroid/accounts/AccountManager;

    const-string v8, "service_uca"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    if-eqz v3, :cond_7

    array-length v3, v3

    if-lez v3, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lﾞⁱ/ᵎـ;->ᵢʿ:Ljava/lang/Boolean;

    iput-wide v6, v0, Lﾞⁱ/ᵎـ;->ﹳﹶ:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    const-string v5, "Exception checking account types"

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    invoke-virtual {v4, v3, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iput-wide v6, v0, Lﾞⁱ/ᵎـ;->ﹳﹶ:J

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lﾞⁱ/ᵎـ;->ᵢʿ:Ljava/lang/Boolean;

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ᴵʿ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ᵔˋ()Lﾞⁱ/ﾞˎ;

    move-result-object v0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0, p1}, Lﾞⁱ/ﾞˎ;->ʼﹶ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉˑ;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˉˑ;->ᵢʿ()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_9

    return v9

    :cond_9
    return v2
.end method

.method public ʻٴ(Lcom/google/android/gms/internal/measurement/ˋʽ;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˈٴ(Lcom/google/android/gms/internal/measurement/ᴵˊ;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﾞˊ(Lcom/google/android/gms/internal/measurement/ᴵˊ;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ʿˏ(Lcom/google/android/gms/internal/measurement/ᴵˊ;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->יʻ(Lcom/google/android/gms/internal/measurement/ᴵˊ;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᵎˏ(Lcom/google/android/gms/internal/measurement/ᴵˊ;J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎٴ(Lcom/google/android/gms/internal/measurement/ᴵˊ;D)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ʿˉ(Lcom/google/android/gms/internal/measurement/ʼʾ;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, p2, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, p2, v2, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˆˋ(Lcom/google/android/gms/internal/measurement/ˏʻ;)V
    .locals 5

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Checking account type status for ad personalization signals"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉᵎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lﾞⁱ/ˑⁱ;->ʻـ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Turning off ad personalization due to account type"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˆʿ()Lcom/google/android/gms/internal/measurement/ˋʽ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    const-string v2, "_npa"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳˎ(Lcom/google/android/gms/internal/measurement/ᴵˊ;Ljava/lang/String;)V

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ᴵʿ()Lﾞⁱ/ᵎـ;

    move-result-object v1

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-wide v3, v1, Lﾞⁱ/ᵎـ;->ﹳﹶ:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﾞʽ(Lcom/google/android/gms/internal/measurement/ᴵˊ;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    const-wide/16 v3, 0x1

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᵎˏ(Lcom/google/android/gms/internal/measurement/ᴵˊ;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˆˏ()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˈﹳ(I)Lcom/google/android/gms/internal/measurement/ᴵˊ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ʻˏ;ILcom/google/android/gms/internal/measurement/ᴵˊ;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˈٴ(Lcom/google/android/gms/internal/measurement/ʻˏ;Lcom/google/android/gms/internal/measurement/ᴵˊ;)V

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﹶ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᵢ/ʿʼ;->ˏᴵ(Ljava/lang/String;)Lᵢ/ʿʼ;

    move-result-object v0

    sget-object v1, Lﾞⁱ/ⁱⁱ;->ˆᵔ:Lﾞⁱ/ⁱⁱ;

    sget-object v2, Lﾞⁱ/ˏᵢ;->ˋˉ:Lﾞⁱ/ˏᵢ;

    invoke-virtual {v0, v1, v2}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    invoke-virtual {v0}, Lᵢ/ʿʼ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﾞי(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ˆˏ()Z
    .locals 2

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˆﹶ(Lcom/google/android/gms/internal/measurement/ٴᵔ;Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˎˑ(Lcom/google/android/gms/internal/measurement/ˉ;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->יʻ(Lcom/google/android/gms/internal/measurement/ˉ;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ﾞˊ(Lcom/google/android/gms/internal/measurement/ˉ;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧⁱ(Lcom/google/android/gms/internal/measurement/ˉ;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˋⁱ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉי(J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ˎٴ(Lcom/google/android/gms/internal/measurement/ˉ;D)V

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_9

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p2, v2

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉי(J)V

    goto :goto_2

    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˋⁱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/ˉ;->ˎٴ(Lcom/google/android/gms/internal/measurement/ˉ;D)V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ﹳˎ(Lcom/google/android/gms/internal/measurement/ˉ;Lcom/google/android/gms/internal/measurement/ˉ;)V

    goto :goto_1

    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ˈٴ()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ˉ;Ljava/util/ArrayList;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ˉˑ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public ˋʽ([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public ˋˏ(Lﹶʾ/ˉי;)Lcom/google/android/gms/internal/measurement/ʻٴ;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˎˑ()Lcom/google/android/gms/internal/measurement/ˆˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻٴ;

    iget-wide v2, p1, Lﹶʾ/ˉי;->ˑʽ:J

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ﹳˎ(JLcom/google/android/gms/internal/measurement/ʻٴ;)V

    iget-object v1, p1, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˎٴ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lﾞⁱ/ˎٴ;->ᐧⁱ:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lﾞⁱ/ˑⁱ;->ˆﹶ(Lcom/google/android/gms/internal/measurement/ٴᵔ;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˉי(Lcom/google/android/gms/internal/measurement/ٴᵔ;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v3, Lﾞⁱ/ʿˏ;->ʻˏ:Lﾞⁱ/ˆʿ;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_o"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˋⁱ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˉⁱ(Lcom/google/android/gms/internal/measurement/ˉ;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ʻٴ;

    return-object p1
.end method

.method public יʾ(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ـᵢ([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public ٴᵔ(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ٴ;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˉ;

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ﾞᐧ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lﾞⁱ/ˋˉ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ʾʼ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ᴵʼ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˋˉ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵎـ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˈٴ()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ﹳﹶ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-virtual {p0, p1, p2, v0}, Lﾞⁱ/ˑⁱ;->ٴᵔ(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ٴ;)V

    :cond_6
    invoke-static {p2, p1}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public ᴵˊ()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lﾞⁱ/ⁱˏ;->ˆʿ:Lﾞⁱ/ˋᴵ;

    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    sget-object v1, Lﾞⁱ/ʿˏ;->ـﹶ:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ﹳʻ;->ـﹶ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lˎˉ/ˉⁱ;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lˎˉ/ˉⁱ;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ـᐧ;->ـﹶ(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/ـᐧ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ـᐧ;->ʽᐧ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lﾞⁱ/ʿˏ;->ʻʿ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v1}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v5, v4, v6}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final ᴵˋ()Z
    .locals 1

    iget v0, p0, Lﾞⁱ/ˑⁱ;->ᐧˋ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᵔᵢ([B)J
    .locals 2

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-static {}, Lﾞⁱ/ᴵˊ;->ʾـ()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lﾞⁱ/ᴵˊ;->ᵔᵢ([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᵢˎ(Lcom/google/android/gms/internal/measurement/יʾ;)Ljava/lang/String;
    .locals 13

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v2, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v3, Lﾞⁱ/ʿˏ;->ˏ:Lﾞⁱ/ˆʿ;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/יʾ;->ᵎـ()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/יʾ;->ᵎˏ()Lcom/google/android/gms/internal/measurement/ʻˏ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lﾞⁱ/ᴵˊ;->ᵔˊ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/יʾ;->ˎˑ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "upload_subdomain"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/יʾ;->ˈٴ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v2, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/יʾ;->ˆʿ()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "sgtm_join_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/יʾ;->ﹳˑ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v2, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/יʾ;->ᐧⁱ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v5, "bundle {\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹶﾞ()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵢⁱ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "protocol_version"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/ﾞ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ﾞ;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ʿˏ;->ᵢᵢ:Lﾞⁱ/ˆʿ;

    iget-object v7, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v7, v5, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹶʾ()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "session_stitching_token"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʻʿ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v5, "platform"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˎᵔ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˏ()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳʻ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "gmp_version"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᴵᴵ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ـʼ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "uploading_gmp_version"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˆﾞ()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳˋ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite_version"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑʾ()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ⁱﾞ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "config_version"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v5, "gmp_app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﾞ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "admob_app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˆˉ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_version"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵢʿ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˎˉ()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʻﹳ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "app_version_major"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string v5, "firebase_instance_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʾʼ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˊﹶ()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->יᵎ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dev_cert_hash"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-string v5, "app_store"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˆᵔ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᴵˋ()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ٴˋ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔˋ()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹶˉ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵢᵢ()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﾞ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᐧᴵ()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˋˆ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˊˆ()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʾـ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const-string v5, "app_instance_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᐧˋ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "resettable_device_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔﹳ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ds_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﾞᐧ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʽⁱ()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʿˊ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const-string v5, "os_version"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵢٴ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "device_model"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᴵʼ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "user_default_language"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔٴ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵢˆ()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ـᵢ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˎᵢ()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔᵢ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lﾞⁱ/ᴵˊ;->ᵔˊ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lﾞⁱ/ʿˏ;->ˏ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v7, v4, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᐧʼ()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˆʼ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "delivery_index"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎˆ()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˉᵎ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "service_upload"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    const-string v5, "health_monitor"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑⁱ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʼᵎ()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->יʾ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retry_counter"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﾞﾞ()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "consent_signals"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˋˉ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʻ()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎʽ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_dma_region"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʻʻ()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "core_platform_services"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ـˆ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ⁱⁱ()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "consent_diagnostics"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﹶ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵢﹶ()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʽﹶ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "target_os_version"

    invoke-static {v0, v3, v6, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ʿˏ;->ᵢﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v7, v5, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    const-string v6, "}\n"

    const/4 v8, 0x2

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎـ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "ad_services_version"

    invoke-static {v0, v3, v9, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->יˋ()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʿﹶ()Lcom/google/android/gms/internal/measurement/ˑˈ;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v8, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v9, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ˑˈ;->ˈٴ()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "eligible"

    invoke-static {v0, v8, v10, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ˑˈ;->ˎˑ()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "no_access_adservices_attribution_permission"

    invoke-static {v0, v8, v10, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ˑˈ;->ᐧˋ()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "pre_r"

    invoke-static {v0, v8, v10, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ˑˈ;->ˆᵔ()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "r_extensions_too_old"

    invoke-static {v0, v8, v10, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ˑˈ;->יʻ()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "adservices_extension_too_old"

    invoke-static {v0, v8, v10, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ˑˈ;->ﾞˊ()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "ad_storage_not_allowed"

    invoke-static {v0, v8, v10, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ˑˈ;->ˆʿ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "measurement_manager_disabled"

    invoke-static {v0, v8, v9, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻʾ;->ـﹶ()V

    sget-object v5, Lﾞⁱ/ʿˏ;->ˆʼ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v7, v4, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ⁱʿ()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʼᵔ()Lcom/google/android/gms/internal/measurement/ʿˉ;

    move-result-object v5

    invoke-static {v8, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v7, "ad_campaign_info {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˎᵔ()Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "deep_link_gclid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᴵʼ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵢٴ()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "deep_link_gbraid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ـˆ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˑⁱ()Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "deep_link_gad_source"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵔﹳ()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵎـ()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "deep_link_session_millis"

    invoke-static {v0, v8, v9, v7}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ﾞˎ()Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "market_referrer_gclid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˑﾞ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵔ()Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "market_referrer_gbraid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ʾʼ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵔٴ()Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "market_referrer_gad_source"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ﾞᐧ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ʻʿ()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ʿˏ()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "market_referrer_click_millis"

    invoke-static {v0, v8, v7, v5}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-static {v8, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˊᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v5

    iget-object v7, v1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    const-string v9, "name"

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    if-eqz v10, :cond_26

    invoke-static {v8, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v11, "user_property {\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˋˉ()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᐧⁱ()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_27
    move-object v11, v4

    :goto_2
    const-string v12, "set_timestamp_millis"

    invoke-static {v0, v8, v12, v11}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v8, v9, v11}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v11, "string_value"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᐧˋ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v8, v11, v12}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳﹶ()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳˑ()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    :cond_28
    move-object v11, v4

    :goto_3
    const-string v12, "int_value"

    invoke-static {v0, v8, v12, v11}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˆᵔ()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᵎـ()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_4

    :cond_29
    move-object v10, v4

    :goto_4
    const-string v11, "double_value"

    invoke-static {v0, v8, v11, v10}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ˆˎ;

    if-eqz v10, :cond_2b

    invoke-static {v8, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v11, "audience_membership {\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ﹳˑ()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ᵎـ()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "audience_id"

    invoke-static {v0, v8, v12, v11}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ˈٴ()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˆˎ;->יʻ()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "new_audience"

    invoke-static {v0, v8, v12, v11}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    const-string v11, "current_data"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ﾞˊ()Lcom/google/android/gms/internal/measurement/ـᵢ;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lﾞⁱ/ˑⁱ;->ﾞי(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ـᵢ;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ᐧⁱ()Z

    move-result v11

    if-eqz v11, :cond_2e

    const-string v11, "previous_data"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˆˎ;->ﾞʽ()Lcom/google/android/gms/internal/measurement/ـᵢ;

    move-result-object v10

    invoke-static {v0, v11, v10}, Lﾞⁱ/ˑⁱ;->ﾞי(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ـᵢ;)V

    :cond_2e
    invoke-static {v8, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﾞˎ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ʻٴ;

    if-eqz v5, :cond_30

    invoke-static {v8, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v10, "event {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v8, v9, v10}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˋˉ()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆʿ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "timestamp_millis"

    invoke-static {v0, v8, v11, v10}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ﹳﹶ()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧⁱ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "previous_timestamp_millis"

    invoke-static {v0, v8, v11, v10}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᵢʿ()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᵎـ()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "count"

    invoke-static {v0, v8, v11, v10}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ﹳˑ()I

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v5

    invoke-virtual {p0, v0, v8, v5}, Lﾞⁱ/ˑⁱ;->ٴᵔ(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ٴ;)V

    :cond_34
    invoke-static {v8, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_35
    invoke-static {v3, v0}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_36
    const-string p1, "} // End-of-batch\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᵢⁱ(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ʻ;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ʻ;->ﾞˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ʻ;->ˋˊ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ʻ;->יʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ʻ;->ʿˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﾞⁱ/ˋˉ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ʻ;->ﹳˑ()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ʻ;->ﹳˎ()Lcom/google/android/gms/internal/measurement/ʼᵎ;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0, p1}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼᵎ;->יʻ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼᵎ;->ˎٴ()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v3, "REGEXP"

    goto :goto_0

    :pswitch_6
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼᵎ;->ﾞʽ()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "expression"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼᵎ;->ﹳˎ()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼᵎ;->ﾞˊ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼᵎ;->ˋˊ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lﾞⁱ/ˑⁱ;->ⁱˏ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼᵎ;->ᵎـ()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    invoke-static {v3, p1}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼᵎ;->ʿˏ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {v4, p1}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v0, p1}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ʻ;->ﾞʽ()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    const-string v2, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ʻ;->ᵎˏ()Lcom/google/android/gms/internal/measurement/ˊˆ;

    move-result-object p3

    invoke-static {p1, v0, v2, p3}, Lﾞⁱ/ˑⁱ;->ˉ(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/ˊˆ;)V

    :cond_9
    invoke-static {p2, p1}, Lﾞⁱ/ˑⁱ;->ˑˈ(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
