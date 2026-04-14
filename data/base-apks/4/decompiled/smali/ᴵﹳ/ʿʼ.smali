.class public Lᴵﹳ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾˎ/ـﹶ;
.implements Lﹳˏ/ʽᐧ;
.implements Lᵢٴ/ˑי;
.implements Lיי/ﹶˆ;
.implements Lﹶˏ/ʿʼ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Lᐧˆ/ʿʼ;->ﹳﹳ:Lᐧˆ/ʿʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    iput-object p3, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/יʻ;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    new-instance v0, Lᴵﹳ/ʽᐧ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lᴵﹳ/ʽᐧ;-><init>(Lʾᵔ/ˆᵔ;I)V

    iput-object v0, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lʼᵎ/ٴˎ;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᴵﹳ/ˉⁱ;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lﹶˊ/ˏᵢ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    iget-object p1, p1, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v4, "Unity"

    iput-object v4, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    const-string v0, "Unity Editor version is: "

    invoke-static {v0, p1}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    nop

    goto :goto_1

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    iput-object v3, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Development platform is: Flutter"

    nop

    goto :goto_1

    :catch_0
    :goto_0
    iput-object v3, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    iput-object v3, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Lᵢᵢ/ˎٴ;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lʾˎ/ـﹶ;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Lᵔʼ/ˑʽ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public static ʿˏ(Landroid/content/Context;Landroid/net/Uri;)Lᴵﹳ/ʿʼ;
    .locals 2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lᴵﹳ/ʿʼ;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, v0}, Lᴵﹳ/ʿʼ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to build documentUri from a tree: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not get document ID from Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lᴵﹳ/ʿʼ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lᵔʼ/ˑʽ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lˈˉ/ﹳﹳ;

    const/16 v0, 0x16

    invoke-direct {v3, v0}, Lˈˉ/ﹳﹳ;-><init>(I)V

    sget-object v4, Lᐧˈ/ـﹶ;->ٴˎ:Lᐧˈ/ـﹶ;

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ˋˉ;

    invoke-virtual {v0}, Lˊﹶ/ˋˉ;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lᐧˈ/ﹶˆ;

    move-object v5, v0

    check-cast v5, Lᐧˈ/ˏʾ;

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lﾞٴ/ـﹶ;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lᐧˈ/ﹶˆ;-><init>(Lˊᵢ/ـﹶ;Lˊᵢ/ـﹶ;Lᐧˈ/ـﹶ;Lᐧˈ/ˏʾ;Lﾞٴ/ـﹶ;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lـˊ/ـﹶ;

    iget-object v0, v0, Lـˊ/ـﹶ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˉˊ/ʿʼ;

    invoke-virtual {v1}, Lˉˊ/ʿʼ;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lˉˊ/ٴˎ;

    check-cast v1, Lˉˊ/ﹳﹳ;

    invoke-direct {v2, v0, v1}, Lˉˊ/ٴˎ;-><init>(Landroid/content/Context;Lˉˊ/ﹳﹳ;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ()V
    .locals 3

    sget-object v0, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    iget-object v1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᵢᵢ/ˋⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    return-void
.end method

.method public ʿʼ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ʿʼ(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ˆʿ(Lcom/google/android/gms/internal/measurement/ᵎˏ;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ᵎˏ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˆᵔ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˆᵔ;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˈٴ(Lᴵﹳ/ﹳﹳ;)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_0
    iget-object v1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ʽᐧ;

    invoke-virtual {v1, p1}, Lᴵﹳ/ʽᐧ;->ˏᴵ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw p1
.end method

.method public ˉי(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ˉי(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ˉⁱ([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [Lʾˎ/ـﹶ;

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Lʾˎ/ـﹶ;->ˉⁱ([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lᵔʼ/ˑʽ;

    invoke-virtual {p1, v3}, Lᵔʼ/ˑʽ;->ˉⁱ([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public ˋˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lnet/engio/mbassy/bus/error/MissingPropertyException;

    const-string v1, "The property "

    const-string v2, " is not available in this runtime"

    invoke-static {v1, p1, v2}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋⁱ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ˋⁱ(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ˎٴ(Landroidx/fragment/app/ˏᴵ;Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, p2, v1}, Lᴵﹳ/ʿʼ;->ˎٴ(Landroidx/fragment/app/ˏᴵ;Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ˏʾ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v1, v0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ˆʿ:Landroidx/fragment/app/ﹳˎ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ˏʾ(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ˏᴵ(Landroidx/fragment/app/ˏᴵ;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, p2, v1}, Lᴵﹳ/ʿʼ;->ˏᴵ(Landroidx/fragment/app/ˏᴵ;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ˏᵢ(Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lⁱᴵ/ᐧʻ;

    invoke-interface {v0, p1}, Lⁱᴵ/ᐧʻ;->ˉי(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lⁱᴵ/ᵎʽ;->ᵎˏ(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˑʽ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ˑʽ(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ˑי(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ˑי(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public declared-synchronized יʻ()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ـﹶ(Lיי/ˉⁱ;J)Lיי/ˏᵢ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Lיי/ˉⁱ;->ᐧˋ:J

    iget-wide v2, v1, Lיי/ˉⁱ;->ˎˑ:J

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x4e20

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᵢᵢ/ˋⁱ;

    invoke-virtual {v2, v3}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v4, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v3, v7}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v3

    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v12, v2, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-static {v12, v8}, Lʻٴ/ʽᐧ;->ـﹶ(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-static {v2}, Lᵎˑ/ﾞˊ;->ˑʽ(Lᵢᵢ/ˋⁱ;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᵢᵢ/ˎٴ;

    invoke-virtual {v1, v14, v15}, Lᵢᵢ/ˎٴ;->ʽᐧ(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v7, Lיי/ˏᵢ;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lיי/ˏᵢ;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v1, Lיי/ˏᵢ;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lיי/ˏᵢ;-><init>(IJJ)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v1, v7, p2

    if-lez v1, :cond_3

    iget v1, v2, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v1, Lיי/ˏᵢ;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lיי/ˏᵢ;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    iget v1, v2, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    move v7, v1

    move-wide v10, v14

    :cond_4
    iget v1, v2, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v14, v2, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-static {v14, v8}, Lʻٴ/ʽᐧ;->ـﹶ(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v8

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v8}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_9
    :goto_2
    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v14, v2, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-static {v14, v8}, Lʻٴ/ʽᐧ;->ـﹶ(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v9}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v8

    iget v14, v2, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    iget v15, v2, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_2

    :cond_d
    :goto_3
    iget v1, v2, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v7, Lיי/ˏᵢ;

    const/4 v9, -0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lיי/ˏᵢ;-><init>(IJJ)V

    goto :goto_4

    :cond_f
    sget-object v7, Lיי/ˏᵢ;->ﹳﹳ:Lיי/ˏᵢ;

    :goto_4
    return-object v7
.end method

.method public ٴˎ(Landroid/view/View;Lᵢٴ/ٴﹶ;)Lᵢٴ/ٴﹶ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lʻˉ/ˋⁱ;

    iget v4, v3, Lʻˉ/ˋⁱ;->ـﹶ:I

    iget-object v5, v0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lˊﹶ/ᴵʿ;

    iget-object v6, v2, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lᵢٴ/ʽˆ;->ٴˎ(I)Lﹳﹶ/ˑʽ;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Lᵢٴ/ʽˆ;->ٴˎ(I)Lﹳﹶ/ˑʽ;

    move-result-object v6

    iget v8, v7, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    iget-object v9, v5, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞˊ:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    iget-boolean v15, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏᴵ:Z

    if-eqz v15, :cond_1

    invoke-virtual/range {p2 .. p2}, Lᵢٴ/ٴﹶ;->ـﹶ()I

    move-result v12

    iput v12, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˊ:I

    iget v10, v3, Lʻˉ/ˋⁱ;->ˑʽ:I

    add-int/2addr v12, v10

    :cond_1
    iget v3, v3, Lʻˉ/ˋⁱ;->ʽᐧ:I

    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑי:Z

    iget v11, v7, Lﹳﹶ/ˑʽ;->ـﹶ:I

    if-eqz v10, :cond_3

    if-eqz v8, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    add-int v13, v10, v11

    :cond_3
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎـ:Z

    iget v0, v7, Lﹳﹶ/ˑʽ;->ˑʽ:I

    if-eqz v10, :cond_5

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    add-int v14, v4, v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎˏ:Z

    if-eqz v4, :cond_6

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v11, :cond_6

    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳˎ:Z

    if-eqz v4, :cond_7

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v0, :cond_7

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x1

    :cond_7
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿˏ:Z

    if-eqz v0, :cond_8

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v7, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    if-eq v0, v4, :cond_8

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    move v11, v10

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v13, v0, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    if-eqz v0, :cond_a

    iget v1, v6, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋⁱ:I

    :cond_a
    if-nez v15, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ()V

    :cond_c
    return-object v2
.end method

.method public ᐧʻ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ᐧʻ(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ﹶˆ(Lﹶˋ/ـﹶ;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/ᵎـ;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/ᵎـ;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/ᵎـ;->ˆʿ:Ljava/util/ArrayList;

    iget-object v1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ᵎـ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ᵎˏ;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ᵎˏ;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/ᵎˏ;->ʽᐧ(Ljava/lang/String;Lﹶˋ/ـﹶ;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public ᴵʿ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ᴵʿ(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ᵎˏ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ᵎˏ(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ᵎـ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ᵎـ(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ﹳˎ(Ljava/lang/String;)Lᴵﹳ/ʿʼ;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Failed query: "

    const-string v3, "DocumentFile"

    iget-object v0, v1, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v0, v1, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_0
    const-string v7, "document_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v5

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v5, v12

    :goto_1
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1

    :try_start_4
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_4
    :cond_1
    :goto_2
    new-array v0, v13, [Landroid/net/Uri;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    array-length v5, v0

    new-array v6, v5, [Lᴵﹳ/ʿʼ;

    const/4 v7, 0x0

    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_2

    new-instance v8, Lᴵﹳ/ʿʼ;

    aget-object v9, v0, v7

    const/16 v10, 0x8

    invoke-direct {v8, v4, v10, v9}, Lᴵﹳ/ʿʼ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_7

    aget-object v7, v6, v4

    iget-object v0, v7, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/net/Uri;

    const-string v0, "_display_name"

    iget-object v8, v7, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    nop

    :goto_5
    move-object/from16 v9, p1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    move-object v12, v8

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_7

    :cond_3
    :try_start_8
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catch_8
    nop

    :cond_4
    :goto_6
    move-object/from16 v9, p1

    move-object v0, v12

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v8, v12

    :goto_7
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v8, :cond_4

    :try_start_a
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v2, v0

    throw v2

    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_9
    if-eqz v12, :cond_6

    :try_start_b
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_a

    :catch_c
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_d
    :cond_6
    :goto_a
    throw v0

    :cond_7
    return-object v12

    :goto_b
    if-eqz v12, :cond_8

    :try_start_c
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_c

    :catch_e
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_f
    :cond_8
    :goto_c
    throw v0
.end method

.method public ﹳˑ(Lﹶˏ/ˆʿ;)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lⁱᴵ/ᐧʻ;

    iget-object v1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lⁱᴵ/ﹳˑ;

    :try_start_0
    invoke-virtual {v1, p1}, Lⁱᴵ/ﹳˑ;->ٴˎ(Lﹶˏ/ˆʿ;)Lⁱᴵ/ᵔﹳ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, v1, p1}, Lⁱᴵ/ᐧʻ;->ٴˎ(Lⁱᴵ/ﹳﹳ;Lⁱᴵ/ᵔﹳ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lⁱᴵ/ᵎʽ;->ᵎˏ(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lⁱᴵ/ᵎʽ;->ᵎˏ(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {v0, p1}, Lⁱᴵ/ᐧʻ;->ˉי(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lⁱᴵ/ᵎʽ;->ᵎˏ(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public ﹳﹳ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v1, v0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ˆʿ:Landroidx/fragment/app/ﹳˎ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ﹳﹳ(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ﹶˆ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, v1}, Lᴵﹳ/ʿʼ;->ﹶˆ(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public ﾞʽ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lʾᵔ/ˑʽ;->ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lʾᵔ/ﹳﹶ;->ˋˊ(ILjava/lang/String;)V

    iget-object p1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lʾᵔ/ˆᵔ;->ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    throw v1
.end method

.method public varargs ﾞˊ([Ljava/lang/Object;)Lיי/ˏᴵ;
    .locals 4

    iget-object v0, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʼᵎ/ٴˎ;

    invoke-virtual {v1}, Lʼᵎ/ٴˎ;->ˉי()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lיי/ˏᴵ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
