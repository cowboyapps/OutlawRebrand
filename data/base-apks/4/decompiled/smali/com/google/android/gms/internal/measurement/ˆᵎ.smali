.class public final Lcom/google/android/gms/internal/measurement/ˆᵎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ᵎﹳ;


# static fields
.field public static final ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳـ;


# instance fields
.field public ـﹶ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳـ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ﹳـ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳـ;

    return-void
.end method


# virtual methods
.method public ʽᐧ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ˉʼ;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/measurement/ᵎﹳ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/ᵎﹳ;->ـﹶ(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/ᵎﹳ;->ʽᐧ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ˉʼ;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʿʼ(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎˏ(II)V

    return-void
.end method

.method public ˉי(IZ)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    int-to-byte p1, p2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎـ(B)V

    return-void
.end method

.method public ˉⁱ(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧˋ(IJ)V

    return-void
.end method

.method public ˋⁱ(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ᴵˎ;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ﹶˉ;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ـﹶ(Lcom/google/android/gms/internal/measurement/ᴵˎ;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ˆᵎ;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ʿʼ(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ˆᵎ;)V

    return-void
.end method

.method public ˎٴ(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʾʼ(II)V

    return-void
.end method

.method public ˏʾ(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎˏ(II)V

    return-void
.end method

.method public ˏᴵ(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳˎ(IJ)V

    return-void
.end method

.method public ˏᵢ(ILcom/google/android/gms/internal/measurement/ʼᵔ;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ʼᵔ;)V

    return-void
.end method

.method public ˑʽ()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ـᐧ;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ـᐧ;->ᐧⁱ:Landroid/content/ContentResolver;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ـᐧ;->ˆʿ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    const-string v2, "ConfigurationContentLdr"

    if-nez v1, :cond_0

    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    nop

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ـᐧ;->ˆʿ:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/gms/internal/measurement/ـᐧ;->ـˆ:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    const-string v3, "ContentProvider query returned null cursor, using default values"

    nop

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :goto_1
    move-object v0, v3

    goto/16 :goto_6

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :cond_3
    const/16 v4, 0x100

    if-gt v3, v4, :cond_4

    :try_start_5
    new-instance v4, Lˎٴ/ʿʼ;

    invoke-direct {v4, v3}, Lˎٴ/ᵎˏ;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Cursor read incomplete (ContentProvider dead?), using default values"

    nop

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :cond_6
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v4

    goto :goto_6

    :goto_3
    if-eqz v0, :cond_7

    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    :try_start_a
    const-string v3, "ContentProvider query failed, using default values"

    nop

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    throw v0
.end method

.method public ˑי(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎˏ(II)V

    return-void
.end method

.method public ـﹶ(Ljava/lang/Class;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/measurement/ᵎﹳ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/measurement/ᵎﹳ;->ـﹶ(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public ٴˎ(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎˑ(II)V

    return-void
.end method

.method public ᐧʻ(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳˎ(IJ)V

    return-void
.end method

.method public ᴵʿ(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎˑ(II)V

    return-void
.end method

.method public ᵎˏ(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧˋ(IJ)V

    return-void
.end method

.method public ᵎـ(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧˋ(IJ)V

    return-void
.end method

.method public ﹳˎ(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʾʼ(II)V

    return-void
.end method

.method public ﹳﹳ(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳˎ(IJ)V

    return-void
.end method

.method public ﹶˆ(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ᴵˎ;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ﹶˉ;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ˆᵎ;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ʿʼ(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ˆᵎ;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    return-void
.end method
