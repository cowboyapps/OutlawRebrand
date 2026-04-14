.class public final Lᐧˆ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵᵢ/ᐧʻ;


# static fields
.field public static ˑʽ:Lᐧˆ/ˏᵢ;


# instance fields
.field public volatile ʽᐧ:Ljava/lang/Object;

.field public final ـﹶ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lⁱـ/ᴵʿ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᐧˆ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lᐧˆ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lᐧˆ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs ʿʼ(Landroid/content/pm/PackageInfo;[Lᐧˆ/ˋⁱ;)Lᐧˆ/ˋⁱ;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    nop

    return-object v1

    :cond_1
    new-instance v0, Lᐧˆ/ᴵʿ;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lᐧˆ/ᴵʿ;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lᐧˆ/ˋⁱ;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static ˑʽ(Landroid/content/Context;)Lᐧˆ/ˏᵢ;
    .locals 2

    invoke-static {p0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    const-class v0, Lᐧˆ/ˏᵢ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lᐧˆ/ˏᵢ;->ˑʽ:Lᐧˆ/ˏᵢ;

    if-nez v1, :cond_0

    invoke-static {p0}, Lᐧˆ/ˑי;->ـﹶ(Landroid/content/Context;)V

    new-instance v1, Lᐧˆ/ˏᵢ;

    invoke-direct {v1, p0}, Lᐧˆ/ˏᵢ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lᐧˆ/ˏᵢ;->ˑʽ:Lᐧˆ/ˏᵢ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lᐧˆ/ˏᵢ;->ˑʽ:Lᐧˆ/ˏᵢ;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final ٴˎ(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lᐧˆ/ˏᴵ;->ـﹶ:[Lᐧˆ/ˋⁱ;

    invoke-static {v2, p0}, Lᐧˆ/ˏᵢ;->ʿʼ(Landroid/content/pm/PackageInfo;[Lᐧˆ/ˋⁱ;)Lᐧˆ/ˋⁱ;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lᐧˆ/ˏᴵ;->ـﹶ:[Lᐧˆ/ˋⁱ;

    aget-object p0, p0, v1

    new-array p1, v0, [Lᐧˆ/ˋⁱ;

    aput-object p0, p1, v1

    invoke-static {v2, p1}, Lᐧˆ/ˏᵢ;->ʿʼ(Landroid/content/pm/PackageInfo;[Lᐧˆ/ˋⁱ;)Lᐧˆ/ˋⁱ;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lᴵᵢ/ᐧʻ;

    invoke-interface {v0}, Lᴵᵢ/ᐧʻ;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʽᐧ()Lᵢʻ/ـﹶ;
    .locals 4

    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᵢʻ/ـﹶ;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᵢʻ/ـﹶ;

    if-nez v0, :cond_4

    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lˏᵢ/ᵢٴ;

    iget-object v0, v0, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢ/ʿʼ;

    iget-object v0, v0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "image_manager_disk_cache"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, Lˎᴵ/ﹳﹳ;

    invoke-direct {v1, v3}, Lˎᴵ/ﹳﹳ;-><init>(Ljava/io/File;)V

    :cond_3
    :goto_1
    iput-object v1, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᵢʻ/ـﹶ;

    if-nez v0, :cond_5

    new-instance v0, Lـˊ/ﹳﹳ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lـˊ/ﹳﹳ;-><init>(I)V

    iput-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᵢʻ/ـﹶ;

    return-object v0
.end method

.method public ـﹶ()Ljava/util/logging/Logger;
    .locals 1

    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᐧˆ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ﹳﹳ(I)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lᐧˆ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    array-length v7, v3

    if-nez v7, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object v0, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_d

    aget-object v9, v3, v8

    const-string v10, "Failed to get Google certificates from remote"

    const-string v11, "GoogleCertificates"

    const-string v12, "null pkg"

    if-nez v9, :cond_1

    new-instance v0, Lᐧˆ/ﹳˎ;

    invoke-direct {v0, v6, v12, v5}, Lᐧˆ/ﹳˎ;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lᐧˆ/ˑי;->ـﹶ:Lᐧˆ/ˉⁱ;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v13

    :try_start_0
    invoke-static {}, Lᐧˆ/ˑי;->ˑʽ()V

    sget-object v0, Lᐧˆ/ˑי;->ˑʽ:Lﹳᴵ/ʿˏ;

    check-cast v0, Lﹳᴵ/ᵎˏ;

    invoke-virtual {v0}, Lﹳᴵ/ᵎˏ;->ˋˉ()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_2
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v13, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v1, Lᐧˆ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lᐧˆ/ᐧʻ;->ـﹶ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    :try_start_2
    sget-object v14, Lᐧˆ/ˑי;->ʿʼ:Landroid/content/Context;

    invoke-static {v14}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lᐧˆ/ˑי;->ˑʽ()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v14, Lᐧˆ/ˑי;->ʿʼ:Landroid/content/Context;

    new-instance v15, Lˈ/ʽᐧ;

    invoke-direct {v15, v14}, Lˈ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    invoke-static {v15}, Lˈ/ʽᐧ;->ﹳﹶ(Landroid/os/IBinder;)Lˈ/ـﹶ;

    move-result-object v14

    invoke-static {v14}, Lˈ/ʽᐧ;->ˋˉ(Lˈ/ـﹶ;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v15, Lᐧˆ/ˑי;->ˑʽ:Lﹳᴵ/ʿˏ;

    check-cast v15, Lﹳᴵ/ᵎˏ;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ٴˎ()Landroid/os/Parcel;

    move-result-object v5

    sget v16, Lˎˎ/ـﹶ;->ـﹶ:I

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x4f45

    invoke-static {v5, v6}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result v6

    invoke-static {v5, v2, v9}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v5, v13, v2}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v4, v2}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Lˈ/ʽᐧ;

    invoke-direct {v0, v14}, Lˈ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v2, v0}, Lˈⁱ/ˉⁱ;->ˋˉ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x5

    invoke-static {v5, v0, v2}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {v5, v0, v2}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v6}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ˑʽ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v5, Lᐧˆ/ᵎـ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lˎˎ/ـﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lᐧˆ/ᵎـ;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, v5, Lᐧˆ/ᵎـ;->ᐧⁱ:Z

    if-eqz v0, :cond_2

    iget v0, v5, Lᐧˆ/ᵎـ;->ᐧˋ:I

    invoke-static {v0}, Lᴵﹳ/ٴˎ;->ﹳˎ(I)I

    new-instance v0, Lᐧˆ/ﹳˎ;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v5, v2, v2}, Lᐧˆ/ﹳˎ;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_2
    iget-object v0, v5, Lᐧˆ/ᵎـ;->ˆʿ:Ljava/lang/String;

    iget v6, v5, Lᐧˆ/ᵎـ;->ˎˑ:I

    invoke-static {v6}, Lⁱـ/ˏᴵ;->ᐧᴵ(I)I

    move-result v6

    if-ne v6, v2, :cond_3

    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v6, "error checking package certificate"

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    iget v6, v5, Lᐧˆ/ᵎـ;->ᐧˋ:I

    invoke-static {v6}, Lᴵﹳ/ٴˎ;->ﹳˎ(I)I

    iget v5, v5, Lᐧˆ/ᵎـ;->ˎˑ:I

    invoke-static {v5}, Lⁱـ/ˏᴵ;->ᐧᴵ(I)I

    new-instance v5, Lᐧˆ/ﹳˎ;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v2}, Lᐧˆ/ﹳˎ;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    move-object v0, v5

    goto :goto_5

    :catch_2
    move-exception v0

    nop

    const-string v2, "module call"

    new-instance v5, Lᐧˆ/ﹳˎ;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v0}, Lᐧˆ/ﹳˎ;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    nop

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "module init: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lᐧˆ/ﹳˎ;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v2}, Lᐧˆ/ﹳˎ;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_5
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_8

    :goto_6
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_5
    :try_start_7
    iget-object v0, v1, Lᐧˆ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v2, v1, Lᐧˆ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lᐧˆ/ᐧʻ;->ـﹶ(Landroid/content/Context;)Z

    move-result v2

    if-nez v0, :cond_6

    new-instance v0, Lᐧˆ/ﹳˎ;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v5, v12, v2}, Lᐧˆ/ﹳˎ;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_9

    array-length v6, v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_7

    goto :goto_7

    :cond_7
    new-instance v6, Lᐧˆ/ᴵʿ;

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-direct {v6, v10}, Lᐧˆ/ᴵʿ;-><init>([B)V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    :try_start_8
    invoke-static {v10, v6, v2, v5}, Lᐧˆ/ˑי;->ʽᐧ(Ljava/lang/String;Lᐧˆ/ᴵʿ;ZZ)Lᐧˆ/ﹳˎ;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v5, v2, Lᐧˆ/ﹳˎ;->ـﹶ:Z

    if-eqz v5, :cond_8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_9
    invoke-static {v10, v6, v11, v12}, Lᐧˆ/ˑי;->ʽᐧ(Ljava/lang/String;Lᐧˆ/ᴵʿ;ZZ)Lᐧˆ/ﹳˎ;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, Lᐧˆ/ﹳˎ;->ـﹶ:Z

    if-eqz v0, :cond_8

    new-instance v0, Lᐧˆ/ﹳˎ;

    const-string v2, "debuggable release cert app rejected"

    const/4 v5, 0x0

    invoke-direct {v0, v11, v2, v5}, Lᐧˆ/ﹳˎ;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_8
    move-object v0, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_9
    :goto_7
    new-instance v0, Lᐧˆ/ﹳˎ;

    const-string v2, "single cert required"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v6, v2, v5}, Lᐧˆ/ﹳˎ;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    iget-boolean v2, v0, Lᐧˆ/ﹳˎ;->ـﹶ:Z

    if-eqz v2, :cond_b

    iput-object v9, v1, Lᐧˆ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v2, "no pkg "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lᐧˆ/ﹳˎ;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v0}, Lᐧˆ/ﹳˎ;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v5

    goto :goto_a

    :goto_9
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    sget-object v0, Lᐧˆ/ﹳˎ;->ﹳﹳ:Lᐧˆ/ﹳˎ;

    :cond_b
    :goto_a
    iget-boolean v2, v0, Lᐧˆ/ﹳˎ;->ـﹶ:Z

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    const/4 v2, 0x1

    add-int/2addr v8, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v0, Lᐧˆ/ﹳˎ;

    const-string v2, "no pkgs"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v3}, Lᐧˆ/ﹳˎ;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    iget-boolean v2, v0, Lᐧˆ/ﹳˎ;->ـﹶ:Z

    if-nez v2, :cond_10

    const-string v2, "GoogleCertificatesRslt"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lᐧˆ/ﹳˎ;->ˑʽ:Ljava/lang/Exception;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lᐧˆ/ﹳˎ;->ـﹶ()Ljava/lang/String;

    move-result-object v4

    nop

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Lᐧˆ/ﹳˎ;->ـﹶ()Ljava/lang/String;

    move-result-object v3

    nop

    :cond_10
    :goto_d
    iget-boolean v0, v0, Lᐧˆ/ﹳˎ;->ـﹶ:Z

    return v0
.end method
