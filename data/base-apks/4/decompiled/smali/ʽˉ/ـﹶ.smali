.class public final Lʽˉ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶˏ/ᵎـ;


# static fields
.field public static final ـﹶ:Lʽˉ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lʽˉ/ـﹶ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lʽˉ/ـﹶ;->ـﹶ:Lʽˉ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˈᵔ/ٴˎ;)Lﹶˏ/ˆʿ;
    .locals 10

    iget-object v0, p1, Lˈᵔ/ٴˎ;->ـﹶ:Lʽˉ/ˉי;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lʽˉ/ˉי;->ˑﾞ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lʽˉ/ˉי;->ʾʼ:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lʽˉ/ˉי;->ﾞᐧ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit v0

    iget-object v1, v0, Lʽˉ/ˉי;->ﹳﹶ:Lʽˉ/ٴˎ;

    iget-object v8, v0, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v3, p1, Lˈᵔ/ٴˎ;->ٴˎ:I

    iget v4, p1, Lˈᵔ/ٴˎ;->ᐧʻ:I

    iget v5, p1, Lˈᵔ/ٴˎ;->ˏᵢ:I

    iget-boolean v6, v8, Lﹶˏ/ˋˊ;->ᵢʿ:Z

    iget-object v2, p1, Lˈᵔ/ٴˎ;->ʿʼ:Lﹶˏ/ﾞʽ;

    iget-object v2, v2, Lﹶˏ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v2, v7}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/lit8 v7, v2, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lʽˉ/ٴˎ;->ˑʽ(IIIZZ)Lʽˉ/ˋⁱ;

    move-result-object v2

    invoke-virtual {v2, v8, p1}, Lʽˉ/ˋⁱ;->ˏʾ(Lﹶˏ/ˋˊ;Lˈᵔ/ٴˎ;)Lˈᵔ/ﹳﹳ;

    move-result-object v2
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Lʽˉ/ʿʼ;

    invoke-direct {v3, v0, v1, v2}, Lʽˉ/ʿʼ;-><init>(Lʽˉ/ˉי;Lʽˉ/ٴˎ;Lˈᵔ/ﹳﹳ;)V

    iput-object v3, v0, Lʽˉ/ˉי;->ᴵʼ:Lʽˉ/ʿʼ;

    iput-object v3, v0, Lʽˉ/ˉי;->ᵢٴ:Lʽˉ/ʿʼ;

    monitor-enter v0

    :try_start_2
    iput-boolean v9, v0, Lʽˉ/ˉי;->ﾞᐧ:Z

    iput-boolean v9, v0, Lʽˉ/ˉי;->ʾʼ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lʽˉ/ˉי;->ˑⁱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, v0, v3, v1, v2}, Lˈᵔ/ٴˎ;->ـﹶ(Lˈᵔ/ٴˎ;ILʽˉ/ʿʼ;Lﹶˏ/ﾞʽ;I)Lˈᵔ/ٴˎ;

    move-result-object v0

    iget-object p1, p1, Lˈᵔ/ٴˎ;->ʿʼ:Lﹶˏ/ﾞʽ;

    invoke-virtual {v0, p1}, Lˈᵔ/ٴˎ;->ʽᐧ(Lﹶˏ/ﾞʽ;)Lﹶˏ/ˆʿ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, Lʽˉ/ٴˎ;->ﹳﹳ(Ljava/io/IOException;)V

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->ˆʿ:Ljava/io/IOException;

    invoke-virtual {v1, v0}, Lʽˉ/ٴˎ;->ﹳﹳ(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
