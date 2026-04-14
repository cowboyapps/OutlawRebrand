.class public final Lﾞⁱ/ˋᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞⁱ/ˎᵢ;


# static fields
.field public static volatile ٴﹶ:Lﾞⁱ/ˋᴵ;


# instance fields
.field public ʻʿ:I

.field public final ʻﹳ:Ljava/util/HashMap;

.field public ʽˆ:Ljava/lang/String;

.field public final ʾʼ:Lﾞⁱ/ʻﹳ;

.field public ʿˊ:Ljava/util/ArrayList;

.field public final ˆʿ:Lﾞⁱ/ˑⁱ;

.field public ˆᵔ:Lﾞⁱ/ˉ;

.field public ˈﹳ:Lﾞⁱ/יˊ;

.field public ˉᵎ:Ljava/util/ArrayList;

.field public ˊᵔ:Z

.field public ˋˉ:Lﾞⁱ/ˑⁱ;

.field public ˋﾞ:Ljava/nio/channels/FileLock;

.field public final ˎˉ:Ljava/util/HashMap;

.field public ˎˑ:Lﾞⁱ/ﹶˆ;

.field public ˎᵔ:Ljava/util/ArrayList;

.field public ˑⁱ:Z

.field public ˑﾞ:Z

.field public final יˋ:Ljava/util/HashMap;

.field public ـˆ:Lﾞⁱ/ˑˈ;

.field public final ٴᐧ:Lﾞⁱ/ʻˏ;

.field public ᐧˋ:Lˋᵔ/ᴵʿ;

.field public final ᐧⁱ:Lﾞⁱ/ﾞˎ;

.field public final ᴵʼ:Lﾞⁱ/ﾞי;

.field public ᵎʽ:Ljava/nio/channels/FileChannel;

.field public ᵔ:Z

.field public ᵔٴ:I

.field public final ᵔﹳ:Ljava/util/HashSet;

.field public ᵢʿ:Lﾞⁱ/ⁱᵎ;

.field public ᵢٴ:J

.field public ⁱʿ:J

.field public final ﹳﹶ:Lﾞⁱ/ˑⁱ;

.field public ﾞˎ:Z

.field public ﾞᐧ:Lﾞⁱ/ᵔ;


# direct methods
.method public constructor <init>(Lʻˋ/ᴵʿ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﾞⁱ/ˋᴵ;->ˑﾞ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lﾞⁱ/ˋᴵ;->ᵔﹳ:Ljava/util/HashSet;

    new-instance v0, Lﾞⁱ/ʻˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lﾞⁱ/ʻˏ;->ᐧⁱ:Lﾞⁱ/ˋᴵ;

    iput-object v0, p0, Lﾞⁱ/ˋᴵ;->ٴᐧ:Lﾞⁱ/ʻˏ;

    iget-object v0, p1, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lﾞⁱ/ʻﹳ;->ˑʽ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ˉᵎ;Ljava/lang/Long;)Lﾞⁱ/ʻﹳ;

    move-result-object v0

    iput-object v0, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lﾞⁱ/ˋᴵ;->ⁱʿ:J

    new-instance v0, Lﾞⁱ/ﾞי;

    invoke-direct {v0, p0}, Lﾞⁱ/ⁱˏ;-><init>(Lﾞⁱ/ˋᴵ;)V

    iput-object v0, p0, Lﾞⁱ/ˋᴵ;->ᴵʼ:Lﾞⁱ/ﾞי;

    new-instance v0, Lﾞⁱ/ˑⁱ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lﾞⁱ/ˑⁱ;-><init>(Lﾞⁱ/ˋᴵ;I)V

    invoke-virtual {v0}, Lﾞⁱ/יʾ;->ᵢˆ()V

    iput-object v0, p0, Lﾞⁱ/ˋᴵ;->ﹳﹶ:Lﾞⁱ/ˑⁱ;

    new-instance v0, Lﾞⁱ/ˑⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lﾞⁱ/ˑⁱ;-><init>(Lﾞⁱ/ˋᴵ;I)V

    invoke-virtual {v0}, Lﾞⁱ/יʾ;->ᵢˆ()V

    iput-object v0, p0, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    new-instance v0, Lﾞⁱ/ﾞˎ;

    invoke-direct {v0, p0}, Lﾞⁱ/ﾞˎ;-><init>(Lﾞⁱ/ˋᴵ;)V

    invoke-virtual {v0}, Lﾞⁱ/יʾ;->ᵢˆ()V

    iput-object v0, p0, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎˉ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lﾞⁱ/ˋᴵ;->יˋ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lﾞⁱ/ˋᴵ;->ʻﹳ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v1, Lﹳי/ʽᐧ;

    invoke-direct {v1, p0, p1}, Lﹳי/ʽᐧ;-><init>(Lﾞⁱ/ˋᴵ;Lʻˋ/ᴵʿ;)V

    invoke-virtual {v0, v1}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˉᵎ(Lﾞⁱ/ˆˏ;)Z
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˆˏ;->ˆʿ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lﾞⁱ/ˆˏ;->ᵔﹳ:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ˉⁱ(Landroid/app/Service;)Lﾞⁱ/ˋᴵ;
    .locals 2

    invoke-static {p0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    sget-object v0, Lﾞⁱ/ˋᴵ;->ٴﹶ:Lﾞⁱ/ˋᴵ;

    if-nez v0, :cond_1

    const-class v0, Lﾞⁱ/ˋᴵ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lﾞⁱ/ˋᴵ;->ٴﹶ:Lﾞⁱ/ˋᴵ;

    if-nez v1, :cond_0

    new-instance v1, Lʻˋ/ᴵʿ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p0, v1, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    new-instance p0, Lﾞⁱ/ˋᴵ;

    invoke-direct {p0, v1}, Lﾞⁱ/ˋᴵ;-><init>(Lʻˋ/ᴵʿ;)V

    sput-object p0, Lﾞⁱ/ˋᴵ;->ٴﹶ:Lﾞⁱ/ˋᴵ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lﾞⁱ/ˋᴵ;->ٴﹶ:Lﾞⁱ/ˋᴵ;

    return-object p0
.end method

.method public static ˋⁱ(Lcom/google/android/gms/internal/measurement/ˆˋ;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˑי()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉי(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˋⁱ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˉⁱ(Lcom/google/android/gms/internal/measurement/ˉ;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˉⁱ(Lcom/google/android/gms/internal/measurement/ˉ;)V

    return-void
.end method

.method public static ᴵʿ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p0, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᵎˏ(ILcom/google/android/gms/internal/measurement/ʻٴ;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ﾞʽ(Lﾞⁱ/יʾ;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lﾞⁱ/יʾ;->ˎˑ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ʻʿ(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ˋˏ;->ˆᵔ:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lﾞⁱ/ˋᴵ;->ᵢٴ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ʿˊ:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v0, "Uploading requested multiple times"

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_4
    :try_start_4
    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2}, Lﾞⁱ/ˑⁱ;->ˆˏ()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_5
    :try_start_5
    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2, p1}, Lﾞⁱ/ﹶˆ;->ⁱי(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, p1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_6
    :try_start_6
    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2, p1}, Lﾞⁱ/ﹶˆ;->ˑˏ(Ljava/lang/String;)Lʽˉ/ˏᴵ;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_7

    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_7
    :try_start_7
    iget-object v3, v2, Lʽˉ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/יʾ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_8

    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_8
    :try_start_8
    iget-object v4, p0, Lﾞⁱ/ˋᴵ;->ﹳﹶ:Lﾞⁱ/ˑⁱ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v4, v3}, Lﾞⁱ/ˑⁱ;->ᵢˎ(Lcom/google/android/gms/internal/measurement/יʾ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object v9

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v5, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, p1, v6, v4}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iput-boolean v0, p0, Lﾞⁱ/ˋᴵ;->ﾞˎ:Z

    iget-object v6, p0, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    invoke-static {v6}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    new-instance v8, Ljava/net/URL;

    iget-object v0, v2, Lʽˉ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    new-instance v11, Lـˊ/ˑʽ;

    invoke-direct {v11, p0, p1, v2}, Lـˊ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v6}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v3, Lﾞⁱ/ᵢٴ;

    move-object v5, v3

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lﾞⁱ/ᵢٴ;-><init>(Lﾞⁱ/ˑⁱ;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lﾞⁱ/ˑﾞ;)V

    invoke-virtual {v0, v3}, Lﾞⁱ/ʿˊ;->ᴵᴵ(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_a
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v2, v2, Lʽˉ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :goto_2
    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    throw p1
.end method

.method public final ʻﹳ()V
    .locals 2

    iget-boolean v0, p0, Lﾞⁱ/ˋᴵ;->ˑﾞ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʽˆ()J
    .locals 9

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    invoke-virtual {v2}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v3, v2, Lﾞⁱ/ˑˈ;->ᴵʼ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v3}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ᴵˊ;->ʾᵔ()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final ʽᐧ()Lﾞⁱ/ʿˊ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    return-object v0
.end method

.method public final ʾʼ(Lﾞⁱ/ʻʿ;Lcom/google/android/gms/internal/measurement/ˏʻ;)V
    .locals 12

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˈٴ()Lcom/google/android/gms/internal/measurement/ʼﹶ;

    move-result-object v0

    iget-object v1, p1, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v2, v1, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v2, p1, Lﾞⁱ/ʻʿ;->ˋˉ:[B

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʼﹶ;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v4, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v2, v3, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵎˏ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "gclid"

    invoke-static {v3, v4}, Lﾞⁱ/ˑⁱ;->ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/String;

    const-string v6, "gbraid"

    invoke-static {v3, v6}, Lﾞⁱ/ˑⁱ;->ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Ljava/lang/String;

    const-string v7, "gad_source"

    invoke-static {v3, v7}, Lﾞⁱ/ˑⁱ;->ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_5
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "click_timestamp"

    invoke-static {v3, v10}, Lﾞⁱ/ˑⁱ;->ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v10

    :goto_3
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆʿ()J

    move-result-wide v9

    :cond_7
    const-string v7, "_cis"

    invoke-static {v3, v7}, Lﾞⁱ/ˑⁱ;->ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v7, "referrer API v2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ʿˏ()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ﹳﹶ(Lcom/google/android/gms/internal/measurement/ʿˉ;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˋˉ(Lcom/google/android/gms/internal/measurement/ʿˉ;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᐧˋ(Lcom/google/android/gms/internal/measurement/ʿˉ;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˆᵔ(Lcom/google/android/gms/internal/measurement/ʿˉ;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᐧⁱ(Lcom/google/android/gms/internal/measurement/ʿˉ;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˆʿ(Lcom/google/android/gms/internal/measurement/ʿˉ;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ﾞˊ(Lcom/google/android/gms/internal/measurement/ʿˉ;J)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵎـ()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʿˉ;->יʻ(Lcom/google/android/gms/internal/measurement/ʿˉ;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ﹳˑ(Lcom/google/android/gms/internal/measurement/ʿˉ;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ʿˉ;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ﾞʽ(Lcom/google/android/gms/internal/measurement/ʿˉ;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˎٴ(Lcom/google/android/gms/internal/measurement/ʿˉ;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ﹳˎ(Lcom/google/android/gms/internal/measurement/ʿˉ;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ᵎˏ(Lcom/google/android/gms/internal/measurement/ʿˉ;J)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʿˉ;->ˎˑ()Lcom/google/android/gms/internal/measurement/ʿˉ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﾞʽ(Lcom/google/android/gms/internal/measurement/ʻˏ;Lcom/google/android/gms/internal/measurement/ʿˉ;)V

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿˉ;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object p2

    iget-object v0, v1, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p1, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v1, p1, Lﾞⁱ/ʻʿ;->ˋˉ:[B

    const/4 v2, 0x0

    if-eq v1, p2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v0, v1

    iput-boolean v0, p1, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object p2, p1, Lﾞⁱ/ʻʿ;->ˋˉ:[B

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ˏᴵ()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p2, p1, v2}, Lﾞⁱ/ﹶˆ;->ˉ(Lﾞⁱ/ʻʿ;Z)V

    :cond_12
    return-void
.end method

.method public final ʿʼ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0, p1}, Lﾞⁱ/ﾞˎ;->יᴵ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ᴵˋ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "denied"

    const-string v9, "granted"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lﾞⁱ/ˑʾ;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞⁱ/ⁱⁱ;

    iget-object v5, v5, Lﾞⁱ/ⁱⁱ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ˋᴵ;->ᵢٴ(Ljava/lang/String;)Lﾞⁱ/ˏᴵ;

    move-result-object v3

    new-instance v4, Lᵢ/ʿʼ;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lᵢ/ʿʼ;-><init>(I)V

    invoke-virtual {p0, p1, v3, v2, v4}, Lﾞⁱ/ˋᴵ;->ﹶˆ(Ljava/lang/String;Lﾞⁱ/ˏᴵ;Lﾞⁱ/ﾞﾞ;Lᵢ/ʿʼ;)Lﾞⁱ/ˏᴵ;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lﾞⁱ/ˏᴵ;->ʿʼ:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lﾞⁱ/ˑʾ;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞⁱ/ⁱⁱ;

    iget-object v5, v5, Lﾞⁱ/ⁱⁱ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lﾞⁱ/ˏᴵ;->ˑʽ:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lﾞⁱ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ﹳﹶ:Lﾞⁱ/ˑⁱ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v1, p1}, Lﾞⁱ/ˑⁱ;->ʻـ(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v3, "_npa"

    invoke-virtual {v1, p1, v3}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v1

    if-eqz v1, :cond_c

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v1, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_c
    new-instance v1, Lᵢ/ʿʼ;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lᵢ/ʿʼ;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lﾞⁱ/ˋᴵ;->ˑʽ(Ljava/lang/String;Lᵢ/ʿʼ;)I

    move-result p1

    :goto_4
    if-ne p1, v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, v9

    :goto_5
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʿˊ()Lﾞⁱ/ﾞˎ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    return-object v0
.end method

.method public final ʿˏ(Lﾞⁱ/ﹳˎ;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2, v3}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ˏᵢ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lﾞⁱ/ˋᴵ;->ٴˎ(Lﾞⁱ/ʻʿ;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v5

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v5, v6}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v2, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lﾞⁱ/ˆˏ;

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ˉי()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ˏᵢ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ﹳˑ()J

    move-result-wide v6

    iget-object v8, v2, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v9, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v9}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v9}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v9, v2, Lﾞⁱ/ʻʿ;->ˉⁱ:Ljava/lang/String;

    iget-object v10, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v10}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v10}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v10, v2, Lﾞⁱ/ʻʿ;->ˋⁱ:J

    iget-object v12, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v12}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v12}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v2, Lﾞⁱ/ʻʿ;->ᴵʿ:J

    iget-object v15, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v15}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v15}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v15, v2, Lﾞⁱ/ʻʿ;->ˏᴵ:Z

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v12

    iget-object v12, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v12}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v12}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ᴵʿ()Z

    move-result v20

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ﾞˎ()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ˑⁱ()J

    move-result-wide v24

    iget-object v12, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v12}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v12}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v12, v2, Lﾞⁱ/ʻʿ;->ﹳˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v13

    invoke-virtual {v13}, Lﾞⁱ/ﾞﾞ;->ˏᴵ()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ˑי()Z

    move-result v30

    iget-object v13, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v13}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v13}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    move-object/from16 v26, v14

    iget-wide v13, v2, Lﾞⁱ/ʻʿ;->ﾞˊ:J

    move/from16 v19, v15

    invoke-virtual {v0, v3}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v15

    move-object/from16 v31, v12

    invoke-virtual {v0, v3}, Lﾞⁱ/ˋᴵ;->ᵢٴ(Ljava/lang/String;)Lﾞⁱ/ˏᴵ;

    move-result-object v12

    iget-object v12, v12, Lﾞⁱ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    move-object/from16 v32, v12

    iget-object v12, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v12}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v12}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget v12, v2, Lﾞⁱ/ʻʿ;->יʻ:I

    iget-object v8, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v8}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v8}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    move-wide/from16 v33, v13

    iget-wide v13, v2, Lﾞⁱ/ʻʿ;->ˆʿ:J

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ˉⁱ()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ˏʾ()Ljava/lang/String;

    move-result-object v39

    const-string v28, ""

    const/16 v29, 0x0

    const/4 v2, 0x0

    move-wide/from16 v40, v13

    move-wide/from16 v36, v33

    move-wide/from16 v34, v17

    move-object v13, v2

    const/4 v2, 0x0

    move-object v8, v15

    move/from16 v14, v19

    move v15, v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget v2, v8, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    move/from16 v33, v2

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object v8, v9

    move-wide v9, v10

    move/from16 v43, v12

    move-object/from16 v42, v32

    move-wide/from16 v11, v34

    move-object/from16 v44, v26

    move-object/from16 v26, v31

    move-wide/from16 v31, v36

    move-object/from16 v34, v42

    move/from16 v35, v43

    move-wide/from16 v36, v40

    invoke-direct/range {v2 .. v39}, Lﾞⁱ/ˆˏ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lﾞⁱ/ˋᴵ;->ᴵʼ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v3, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ˆʿ(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ـﹶ(Z)V

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ʿˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lﾞⁱ/ˋᴵ;->ʿˊ:Ljava/util/ArrayList;

    return-void
.end method

.method public final ˆᵔ()V
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-wide v4, v1, Lﾞⁱ/ˋᴵ;->ᵢٴ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v1, Lﾞⁱ/ˋᴵ;->ᵢٴ:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v8, v4

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v2, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ٴᐧ()Lˋᵔ/ᴵʿ;

    move-result-object v0

    invoke-virtual {v0}, Lˋᵔ/ᴵʿ;->ʽᐧ()V

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˆᵔ:Lﾞⁱ/ˉ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˉ;->ᴵᴵ()V

    return-void

    :cond_0
    iput-wide v6, v1, Lﾞⁱ/ˋᴵ;->ᵢٴ:J

    :cond_1
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˉי()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵢʿ()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v0, Lﾞⁱ/ʿˏ;->ˆʿ:Lﾞⁱ/ˆʿ;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v11, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v0, v11, v8}, Lﾞⁱ/ﹶˆ;->ˑˉ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v6

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v0, v11, v8}, Lﾞⁱ/ﹶˆ;->ˑˉ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v6

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    invoke-virtual {v11, v12}, Lﾞⁱ/ʿʼ;->ᵔˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v11, Lﾞⁱ/ʿˏ;->ﾞʽ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v11, v8}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v11, Lﾞⁱ/ʿˏ;->ﾞˊ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v11, v8}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v11, Lﾞⁱ/ʿˏ;->ˋˊ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v11, v8}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v1, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v13, v13, Lﾞⁱ/ˑˈ;->ˋˉ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v13}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v13

    iget-object v15, v1, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v15, v15, Lﾞⁱ/ˑˈ;->ـˆ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v15}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v15

    iget-object v3, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v2, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v3, v2, v8, v6, v7}, Lﾞⁱ/ﹶˆ;->ˉˑ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v6}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v7, "select max(timestamp) from raw_events"

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v7, v8, v11, v12}, Lﾞⁱ/ﹶˆ;->ˉˑ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v6, v1, Lﾞⁱ/ˋᴵ;->ﹳﹶ:Lﾞⁱ/ˑⁱ;

    cmp-long v7, v2, v11

    if-nez v7, :cond_8

    :cond_7
    const-wide/16 v2, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    sub-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v4, v11

    sub-long/2addr v15, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v4, v13

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v9, v2

    if-eqz v0, :cond_9

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_9

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    add-long v9, v9, v17

    :cond_9
    invoke-static {v6}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    move-wide/from16 v13, v17

    invoke-virtual {v6, v11, v12, v13, v14}, Lﾞⁱ/ˑⁱ;->יʾ(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    add-long/2addr v11, v13

    move-wide v9, v11

    :cond_a
    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-eqz v0, :cond_b

    cmp-long v0, v4, v2

    if-ltz v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v2, Lﾞⁱ/ʿˏ;->ᐧˋ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v2, v8}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_7

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v7, Lﾞⁱ/ʿˏ;->ˎˑ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v7, v8}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v9, v4

    if-lez v2, :cond_c

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_c
    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_3

    :goto_4
    cmp-long v0, v9, v2

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v2, "Next upload time is 0"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ٴᐧ()Lˋᵔ/ᴵʿ;

    move-result-object v0

    invoke-virtual {v0}, Lˋᵔ/ᴵʿ;->ʽᐧ()V

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˆᵔ:Lﾞⁱ/ˉ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˉ;->ᴵᴵ()V

    return-void

    :cond_d
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˑⁱ;->ˆˏ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v2, "No network"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ٴᐧ()Lˋᵔ/ᴵʿ;

    move-result-object v0

    iget-object v2, v0, Lˋᵔ/ᴵʿ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ˋᴵ;

    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v3, v0, Lˋᵔ/ᴵʿ;->ʽᐧ:Z

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v2, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object v3, v3, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v3}, Lﾞⁱ/ˑⁱ;->ˆˏ()Z

    move-result v3

    iput-boolean v3, v0, Lˋᵔ/ᴵʿ;->ˑʽ:Z

    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-boolean v3, v0, Lˋᵔ/ᴵʿ;->ˑʽ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v3, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lˋᵔ/ᴵʿ;->ʽᐧ:Z

    :goto_5
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˆᵔ:Lﾞⁱ/ˉ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˉ;->ᴵᴵ()V

    return-void

    :cond_f
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v0, v0, Lﾞⁱ/ˑˈ;->ﹳﹶ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v0}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v0, Lﾞⁱ/ʿˏ;->ﹳˎ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v0, v8}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v6}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v6, v2, v3, v4, v5}, Lﾞⁱ/ˑⁱ;->יʾ(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    add-long/2addr v2, v4

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ٴᐧ()Lˋᵔ/ᴵʿ;

    move-result-object v0

    invoke-virtual {v0}, Lˋᵔ/ᴵʿ;->ʽᐧ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v9, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-gtz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v0, Lﾞⁱ/ʿˏ;->יʻ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v0, v8}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v0, v0, Lﾞⁱ/ˑˈ;->ˋˉ:Lﹶﾞ/ᵎʽ;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v2, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˆᵔ:Lﾞⁱ/ˉ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    iget-object v2, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v3, v2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v3}, Lﾞⁱ/ᴵˊ;->ﾞי(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    const-string v5, "Receiver not registered/enabled"

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v4, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_12
    invoke-static {v3}, Lﾞⁱ/ᴵˊ;->ˆˏ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    const-string v4, "Service not registered/enabled"

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lﾞⁱ/ˉ;->ᴵᴵ()V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v5, "Scheduling upload, millis"

    invoke-virtual {v3, v4, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long v19, v3, v9

    sget-object v3, Lﾞⁱ/ʿˏ;->ﹳˑ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v8}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v7, v9, v3

    if-gez v7, :cond_15

    invoke-virtual {v0}, Lﾞⁱ/ˉ;->ʼʼ()Lﾞⁱ/ˋⁱ;

    move-result-object v3

    iget-wide v3, v3, Lﾞⁱ/ˋⁱ;->ˑʽ:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lﾞⁱ/ˉ;->ʼʼ()Lﾞⁱ/ˋⁱ;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lﾞⁱ/ˋⁱ;->ʽᐧ(J)V

    :cond_15
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_19

    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lﾞⁱ/ˉ;->ᵔᵢ()I

    move-result v0

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v3, 0x1

    shl-long v5, v9, v3

    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    const-string v4, "UploadAlarm"

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˑⁱ;->ʽᐧ:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/measurement/ˑⁱ;->ʽᐧ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_18

    invoke-static {v2}, Landroid/support/v4/media/ˑʽ;->ـﹶ(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/measurement/ˑⁱ;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/ˑⁱ;-><init>(Landroid/app/job/JobScheduler;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˑⁱ;->ˑʽ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    :try_start_0
    const-class v6, Landroid/os/UserHandle;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v6, 0x6

    const-string v7, "JobSchedulerCompat"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "myUserId invocation illegal"

    nop

    goto :goto_7

    :goto_9
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ˑⁱ;->ـﹶ:Landroid/app/job/JobScheduler;

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v7, "com.google.android.gms"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    const-string v5, "error calling scheduleAsPackage"

    nop

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_c

    :cond_18
    :goto_b
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_c

    :cond_19
    iget-object v2, v0, Lﾞⁱ/ˉ;->ᐧˋ:Landroid/app/AlarmManager;

    if-eqz v2, :cond_1a

    sget-object v3, Lﾞⁱ/ʿˏ;->ʿˏ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v8}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    invoke-virtual {v0}, Lﾞⁱ/ˉ;->יˊ()Landroid/app/PendingIntent;

    move-result-object v23

    const/16 v18, 0x2

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v23}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1a
    :goto_c
    return-void

    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ٴᐧ()Lˋᵔ/ᴵʿ;

    move-result-object v0

    invoke-virtual {v0}, Lˋᵔ/ᴵʿ;->ʽᐧ()V

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˆᵔ:Lﾞⁱ/ˉ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˉ;->ᴵᴵ()V

    return-void
.end method

.method public final ˈٴ(Lcom/google/android/gms/internal/measurement/ˆˋ;Lcom/google/android/gms/internal/measurement/ˆˋ;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ـﹶ(Z)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻٴ;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻٴ;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ـﹶ(Z)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻٴ;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ᴵʼ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v2

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v0, v1}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lﾞⁱ/ˑⁱ;->ﹳ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lﾞⁱ/ˑⁱ;->ﹳ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final ˈﹳ()V
    .locals 26

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v8, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˋˏ;->ˆᵔ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v9, v8, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v8, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, v8, Lﾞⁱ/ˋᴵ;->ᵢٴ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v9, v8, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, v8, Lﾞⁱ/ˋᴵ;->ʿˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v8, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_4
    :try_start_4
    iget-object v0, v8, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˑⁱ;->ˆˏ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v9, v8, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    sget-object v6, Lﾞⁱ/ʿˏ;->ﾞˎ:Lﾞⁱ/ˆʿ;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v6, Lﾞⁱ/ʿˏ;->ʿʼ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v6, v7}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v2, v10

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_6

    invoke-virtual {v8, v7, v10, v11}, Lﾞⁱ/ˋᴵ;->ᐧⁱ(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᐧˋ()V

    iget-object v0, v8, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v0, v0, Lﾞⁱ/ˑˈ;->ˋˉ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v0}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v2, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v8, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v4, -0x1

    if-nez v0, :cond_32

    iget-wide v10, v8, Lﾞⁱ/ˋᴵ;->ⁱʿ:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_b

    iget-object v10, v8, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v10}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_8

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_8
    :try_start_9
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v11

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v11, v7

    :goto_2
    :try_start_b
    invoke-virtual {v10}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v10

    iget-object v10, v10, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v0, v12}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v11, :cond_9

    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_3
    iput-wide v4, v8, Lﾞⁱ/ˋᴵ;->ⁱʿ:J

    goto :goto_5

    :goto_4
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    sget-object v4, Lﾞⁱ/ʿˏ;->ˏᵢ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v0, v6, v4}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v4

    sget-object v5, Lﾞⁱ/ʿˏ;->ﹶˆ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v6, v5}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v8, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v5}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v5, v0, v4, v6}, Lﾞⁱ/ﹶˆ;->ᵢˎ(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v8, v6}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget-object v5, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    :try_start_d
    invoke-virtual {v4, v5}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔﹳ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔﹳ()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v7

    :goto_6
    if-eqz v4, :cond_f

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔﹳ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔﹳ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/יʾ;->ﾞˊ()Lcom/google/android/gms/internal/measurement/ﾞי;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v12

    iget-object v12, v12, Lﾞⁱ/ʿʼ;->ᐧˋ:Lﾞⁱ/ٴˎ;

    const-string v13, "gaia_collection_enabled"

    invoke-interface {v12, v6, v13}, Lﾞⁱ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v8, v6}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v12

    invoke-virtual {v12, v5}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v8, v6}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v13

    invoke-virtual {v13, v5}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v5

    invoke-virtual {v8, v6}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v13

    sget-object v14, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v13, v14}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v13

    sget-object v14, Lcom/google/android/gms/internal/measurement/ﾞ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ﾞ;->get()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v14

    sget-object v15, Lﾞⁱ/ʿˏ;->ᵢᵢ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v14, v6, v15}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v14

    iget-object v15, v8, Lﾞⁱ/ˋᴵ;->ᴵʼ:Lﾞⁱ/ﾞי;

    invoke-virtual {v15, v6}, Lﾞⁱ/ﾞי;->ᵢˆ(Ljava/lang/String;)Lﾞⁱ/ˏʻ;

    move-result-object v15

    :goto_a
    if-ge v9, v10, :cond_23

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˏʻ;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ⁱי(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎˑ(Lcom/google/android/gms/internal/measurement/ʻˏ;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->יי(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    if-nez v12, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˑⁱ()V

    :cond_11
    if-nez v5, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑˏ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑˉ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    :cond_12
    if-nez v13, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʽˆ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    :cond_13
    invoke-virtual {v8, v1, v6}, Lﾞⁱ/ˋᴵ;->ˑי(Lcom/google/android/gms/internal/measurement/ˏʻ;Ljava/lang/String;)V

    if-nez v14, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ـᐧ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v7

    move-object/from16 v17, v0

    sget-object v0, Lﾞⁱ/ʿˏ;->ˆˋ:Lﾞⁱ/ˆʿ;

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v0}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v13, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ʻˏ;->יˊ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    sget-object v5, Lﾞⁱ/ʿˏ;->ᵢˎ:Lﾞⁱ/ˆʿ;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔﹳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    move-wide/from16 v24, v2

    move/from16 v22, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v14

    goto/16 :goto_d

    :cond_17
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵎˏ()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v20, v12

    move/from16 v21, v13

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v14

    move-object/from16 v14, v22

    check-cast v14, Lcom/google/android/gms/internal/measurement/ʻٴ;

    move/from16 v22, v10

    const-string v10, "_fx"

    move-wide/from16 v24, v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move/from16 v10, v22

    move/from16 v14, v23

    move-wide/from16 v2, v24

    const/4 v7, 0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_18
    const-string v2, "_f"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v2

    sget-object v3, Lﾞⁱ/ʿˏ;->יי:Lﾞⁱ/ˆʿ;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    const-string v2, "_pfo"

    invoke-static {v14, v2}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    const-string v2, "_uwa"

    invoke-static {v14, v2}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v13, v2

    :cond_1a
    const/16 v19, 0x1

    :cond_1b
    move/from16 v10, v22

    move/from16 v14, v23

    move-wide/from16 v2, v24

    goto :goto_c

    :cond_1c
    move-wide/from16 v24, v2

    move/from16 v22, v10

    move/from16 v23, v14

    if-eqz v7, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ٴᵔ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎᵢ(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v19, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉᵎ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2, v12, v13}, Lﾞⁱ/ˋᴵ;->ᵎˏ(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1e
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˋˊ()I

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_e

    :cond_1f
    move-wide/from16 v24, v2

    move/from16 v22, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v14

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    sget-object v2, Lﾞⁱ/ʿˏ;->ᵎʾ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v0, v6, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object v0

    iget-object v2, v8, Lﾞⁱ/ˋᴵ;->ﹳﹶ:Lﾞⁱ/ˑⁱ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2, v0}, Lﾞⁱ/ˑⁱ;->ᵔᵢ([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵎـ(J)V

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    sget-object v2, Lﾞⁱ/ʿˏ;->ˏ:Lﾞⁱ/ˆʿ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    invoke-static {v6}, Lﾞⁱ/ᴵˊ;->ᵔˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v15, Lﾞⁱ/ˏʻ;->ˑʽ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˑⁱ()V

    :cond_21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/יʾ;->ﹳˎ(Lcom/google/android/gms/internal/measurement/יʾ;Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    :cond_22
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v17

    move/from16 v5, v18

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v10, v22

    move/from16 v14, v23

    move-wide/from16 v2, v24

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_23
    move-wide/from16 v24, v2

    move/from16 v22, v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    sget-object v1, Lﾞⁱ/ʿˏ;->ᵢˎ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v0, v1}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ﾞי;->ˉי()I

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v8, v11}, Lﾞⁱ/ˋᴵ;->ˆʿ(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lﾞⁱ/ˋᴵ;->ﹳˑ(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v8, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :cond_24
    :try_start_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/יʾ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v2

    sget-object v3, Lﾞⁱ/ʿˏ;->ˏ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v2, v3}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    invoke-static {v6}, Lﾞⁱ/ᴵˊ;->ᵔˊ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v15, Lﾞⁱ/ˏʻ;->ˑʽ:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/יʾ;->ᐧⁱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʾˈ()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v5

    invoke-virtual {v5}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/יʾ;->ˎٴ(Lcom/google/android/gms/internal/measurement/יʾ;)Lcom/google/android/gms/internal/measurement/ﾞי;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/יʾ;->ʿˏ(Lcom/google/android/gms/internal/measurement/יʾ;Ljava/lang/String;)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v7

    invoke-virtual {v7, v6}, Lﾞⁱ/ﾞˎ;->ˑˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/ﾞי;->ˋⁱ(Ljava/lang/String;)V

    :cond_28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/יʾ;->ᐧⁱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎˏ(Lcom/google/android/gms/internal/measurement/ʻˏ;)Lcom/google/android/gms/internal/measurement/ˏʻ;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˑⁱ()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/יʾ;->ﾞʽ(Lcom/google/android/gms/internal/measurement/יʾ;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/יʾ;->ˋˊ(Lcom/google/android/gms/internal/measurement/יʾ;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ـˆ;->ˋˏ()Lʽˉ/ʽᐧ;

    move-result-object v2

    const-string v7, "Processed MeasurementBatch for sGTM with sgtmJoinId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ﾞי;->ᴵʿ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v5

    sget-object v7, Lﾞⁱ/ʿˏ;->ᐧᴵ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v7}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v7

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/יʾ;->ﾞˊ()Lcom/google/android/gms/internal/measurement/ﾞי;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v9

    invoke-virtual {v9}, Lﾞⁱ/ـˆ;->ˋˏ()Lʽˉ/ʽᐧ;

    move-result-object v9

    const-string v10, "Processing Google Signal, sgtmJoinId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/יʾ;->ﹳˑ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v10}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v9, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/measurement/יʾ;->ʿˏ(Lcom/google/android/gms/internal/measurement/יʾ;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/יʾ;->ᐧⁱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᴵˈ()Lcom/google/android/gms/internal/measurement/ˏʻ;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﾞᐧ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v12, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˉʽ(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˆʼ()I

    move-result v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˉ(Lcom/google/android/gms/internal/measurement/ʻˏ;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v5, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/יʾ;->ﹳˎ(Lcom/google/android/gms/internal/measurement/יʾ;Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    goto :goto_11

    :cond_2a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/יʾ;

    iget-object v5, v8, Lﾞⁱ/ˋᴵ;->ᴵʼ:Lﾞⁱ/ﾞי;

    invoke-virtual {v5}, Lﾞⁱ/ⁱˏ;->ᵔˋ()Lﾞⁱ/ﾞˎ;

    move-result-object v5

    invoke-virtual {v5, v6}, Lﾞⁱ/ﾞˎ;->ˑˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    sget-object v7, Lﾞⁱ/ʿˏ;->ᵎˏ:Lﾞⁱ/ˆʿ;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v5, Lﾞⁱ/ˏʻ;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v3}, Lﾞⁱ/ˏʻ;-><init>(Ljava/lang/String;I)V

    goto :goto_12

    :cond_2b
    new-instance v5, Lﾞⁱ/ˏʻ;

    sget-object v7, Lﾞⁱ/ʿˏ;->ᵎˏ:Lﾞⁱ/ˆʿ;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7, v3}, Lﾞⁱ/ˏʻ;-><init>(Ljava/lang/String;I)V

    :goto_12
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v0, v2

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {v2, v3}, Lﾞⁱ/ـˆ;->ᵔᵢ(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lﾞⁱ/ˑⁱ;->ᵢˎ(Lcom/google/android/gms/internal/measurement/יʾ;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_2e
    const/4 v7, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v8, v11}, Lﾞⁱ/ˋᴵ;->ˆʿ(Ljava/util/ArrayList;)V

    iget-object v0, v8, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v0, v0, Lﾞⁱ/ˑˈ;->ـˆ:Lﹶﾞ/ᵎʽ;

    move-wide/from16 v2, v24

    invoke-virtual {v0, v2, v3}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    const-string v0, "?"

    if-lez v22, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ﾞי;->ˉⁱ()Lcom/google/android/gms/internal/measurement/ʻˏ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :catch_2
    move-object v4, v15

    goto :goto_16

    :cond_2f
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ـˆ;->ˋˏ()Lʽˉ/ʽᐧ;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v7}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lﾞⁱ/ˋᴵ;->ﾞˎ:Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵎʽ()Lﾞⁱ/ˑⁱ;

    move-result-object v11

    new-instance v13, Ljava/net/URL;

    iget-object v0, v15, Lﾞⁱ/ˏʻ;->ـﹶ:Ljava/lang/String;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Lﾞⁱ/ˏʻ;->ʽᐧ:Ljava/util/HashMap;

    if-nez v0, :cond_30

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_30
    new-instance v2, Lיﹶ/ـﹶ;

    const/16 v3, 0x15

    invoke-direct {v2, v8, v6, v1, v3}, Lיﹶ/ـﹶ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v11}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    new-instance v3, Lﾞⁱ/ᵢٴ;
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v10, v3

    move-object v12, v6

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v2

    :try_start_10
    invoke-direct/range {v10 .. v16}, Lﾞⁱ/ᵢٴ;-><init>(Lﾞⁱ/ˑⁱ;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lﾞⁱ/ˑﾞ;)V

    invoke-virtual {v1, v3}, Lﾞⁱ/ʿˊ;->ᴵᴵ(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_31
    :goto_15
    const/4 v1, 0x0

    goto :goto_17

    :catch_3
    :goto_16
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    iget-object v3, v4, Lﾞⁱ/ˏʻ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_32
    iput-wide v4, v8, Lﾞⁱ/ˋᴵ;->ⁱʿ:J

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v1, Lﾞⁱ/ʿˏ;->ʿʼ:Lﾞⁱ/ˆʿ;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lﾞⁱ/ﹶˆ;->יˆ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v8, v0}, Lﾞⁱ/ˋᴵ;->ﾞᐧ(Lﾞⁱ/ʻʿ;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_15

    :goto_17
    iput-boolean v1, v8, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :goto_18
    iput-boolean v1, v8, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    throw v0
.end method

.method public final ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-static/range {p1 .. p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v2, v1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v3, v1, Lﾞⁱ/ˆˏ;->ˋﾞ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lﾞⁱ/ˋᴵ;->ʻﹳ:Ljava/util/HashMap;

    new-instance v5, Lﾞⁱ/ᵢᴵ;

    invoke-direct {v5, v0, v3}, Lﾞⁱ/ᵢᴵ;-><init>(Lﾞⁱ/ˋᴵ;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v3, v2}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v3

    invoke-virtual {v0, v2}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v4

    const/16 v5, 0x64

    iget-object v6, v1, Lﾞⁱ/ˆˏ;->ˊᵔ:Ljava/lang/String;

    invoke-static {v5, v6}, Lﾞⁱ/ﾞﾞ;->ٴˎ(ILjava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lﾞⁱ/ﾞﾞ;->ᐧʻ(Lﾞⁱ/ﾞﾞ;)Lﾞⁱ/ﾞﾞ;

    move-result-object v4

    sget-object v5, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v4, v5}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v6

    const-string v7, ""

    iget-boolean v8, v1, Lﾞⁱ/ˆˏ;->ᵢٴ:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    invoke-virtual {v6, v2, v8}, Lﾞⁱ/ˑˈ;->ᴵᴵ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    sget-object v9, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_4

    new-instance v3, Lﾞⁱ/ʻʿ;

    iget-object v7, v0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    invoke-direct {v3, v7, v2}, Lﾞⁱ/ʻʿ;-><init>(Lﾞⁱ/ʻﹳ;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lﾞⁱ/ˋᴵ;->ᐧʻ(Lﾞⁱ/ﾞﾞ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lﾞⁱ/ʻʿ;->ᵎˏ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v5}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v6}, Lﾞⁱ/ʻʿ;->ﹳﹶ(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4, v5}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v6, :cond_8

    iget-object v13, v3, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v14, v13, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v14}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v14}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v14, v3, Lﾞⁱ/ʻʿ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v13, v13, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v13}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v13}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v13, v3, Lﾞⁱ/ʻʿ;->ʿʼ:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    invoke-virtual {v3, v6}, Lﾞⁱ/ʻʿ;->ﹳﹶ(Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iget-object v6, v0, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v2}, Lﾞⁱ/ˑˈ;->ᵔᵢ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v13, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ʿˏ;->ˆﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v12, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v9}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v4}, Lﾞⁱ/ˋᴵ;->ᐧʻ(Lﾞⁱ/ﾞﾞ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lﾞⁱ/ʻʿ;->ᵎˏ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    iget-object v5, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v5}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v6, "_id"

    invoke-virtual {v5, v2, v6}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v5}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v6, "_lair"

    invoke-virtual {v5, v2, v6}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v2, Lﾞⁱ/ʻـ;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v15, "auto"

    const-string v16, "_lair"

    iget-object v14, v1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lﾞⁱ/ʻـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v5, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v5}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v5, v2}, Lﾞⁱ/ﹶˆ;->ʻˏ(Lﾞⁱ/ʻـ;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lﾞⁱ/ʻʿ;->ᐧʻ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v9}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lﾞⁱ/ˋᴵ;->ᐧʻ(Lﾞⁱ/ﾞﾞ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lﾞⁱ/ʻʿ;->ᵎˏ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Lﾞⁱ/ʻʿ;->ᐧʻ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v9}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lﾞⁱ/ˋᴵ;->ᐧʻ(Lﾞⁱ/ﾞﾞ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lﾞⁱ/ʻʿ;->ᵎˏ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    iget-object v2, v1, Lﾞⁱ/ˆˏ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lﾞⁱ/ʻʿ;->ˎˑ(Ljava/lang/String;)V

    iget-object v2, v1, Lﾞⁱ/ˆˏ;->ᵔﹳ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lﾞⁱ/ʻʿ;->ʽᐧ(Ljava/lang/String;)V

    iget-object v2, v1, Lﾞⁱ/ˆˏ;->ﾞᐧ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3, v2}, Lﾞⁱ/ʻʿ;->ᐧⁱ(Ljava/lang/String;)V

    :cond_a
    const-wide/16 v5, 0x0

    iget-wide v13, v1, Lﾞⁱ/ˆˏ;->ˆᵔ:J

    cmp-long v2, v13, v5

    if-eqz v2, :cond_b

    invoke-virtual {v3, v13, v14}, Lﾞⁱ/ʻʿ;->ˑﾞ(J)V

    :cond_b
    iget-object v2, v1, Lﾞⁱ/ˆˏ;->ˎˑ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v3, v2}, Lﾞⁱ/ʻʿ;->יʻ(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, v1, Lﾞⁱ/ˆˏ;->ᴵʼ:J

    invoke-virtual {v3, v5, v6}, Lﾞⁱ/ʻʿ;->ˎٴ(J)V

    iget-object v2, v1, Lﾞⁱ/ˆˏ;->ᐧˋ:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Lﾞⁱ/ʻʿ;->ﾞˊ(Ljava/lang/String;)V

    :cond_d
    iget-wide v5, v1, Lﾞⁱ/ˆˏ;->ᵢʿ:J

    invoke-virtual {v3, v5, v6}, Lﾞⁱ/ʻʿ;->ᴵʼ(J)V

    iget-boolean v2, v1, Lﾞⁱ/ˆˏ;->ˋˉ:Z

    invoke-virtual {v3, v2}, Lﾞⁱ/ʻʿ;->ﹳˎ(Z)V

    iget-object v2, v1, Lﾞⁱ/ˆˏ;->ﹳﹶ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v3, v2}, Lﾞⁱ/ʻʿ;->ˆᵔ(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v3, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v5, v2, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v5}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-boolean v6, v3, Lﾞⁱ/ʻʿ;->ˑי:Z

    if-eq v6, v8, :cond_f

    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v5, v6

    iput-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-boolean v8, v3, Lﾞⁱ/ʻʿ;->ˑי:Z

    iget-object v5, v2, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v5}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v6, v3, Lﾞⁱ/ʻʿ;->ˎٴ:Ljava/lang/Boolean;

    iget-object v7, v1, Lﾞⁱ/ˆˏ;->ʻʿ:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v11

    or-int/2addr v5, v6

    iput-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object v7, v3, Lﾞⁱ/ʻʿ;->ˎٴ:Ljava/lang/Boolean;

    iget-wide v5, v1, Lﾞⁱ/ˆˏ;->ᵔٴ:J

    invoke-virtual {v3, v5, v6}, Lﾞⁱ/ʻʿ;->ﾞᐧ(J)V

    iget-object v5, v2, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v5}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v6, v3, Lﾞⁱ/ʻʿ;->ʿˏ:Ljava/lang/String;

    iget-object v7, v1, Lﾞⁱ/ˆˏ;->ᵎʽ:Ljava/lang/String;

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v11

    or-int/2addr v5, v6

    iput-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object v7, v3, Lﾞⁱ/ʻʿ;->ʿˏ:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/ˉˉ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ˉˉ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ˉˉ;->get()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ʿˏ;->ˆﾞ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v12, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lﾞⁱ/ˆˏ;->ᵔ:Ljava/util/List;

    invoke-virtual {v3, v5}, Lﾞⁱ/ʻʿ;->ˑʽ(Ljava/util/List;)V

    goto :goto_6

    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/measurement/ˉˉ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ˉˉ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ˉˉ;->get()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ʿˏ;->ʾˈ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v12, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v12}, Lﾞⁱ/ʻʿ;->ˑʽ(Ljava/util/List;)V

    :cond_11
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ʿˏ;->ˏ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v12, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    invoke-virtual {v3}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lﾞⁱ/ᴵˊ;->ᵔˊ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v5}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-boolean v6, v3, Lﾞⁱ/ʻʿ;->ˋˊ:Z

    iget-boolean v7, v1, Lﾞⁱ/ˆˏ;->ʿˊ:Z

    if-eq v6, v7, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v5, v6

    iput-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-boolean v7, v3, Lﾞⁱ/ʻʿ;->ˋˊ:Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ʿˏ;->ʻ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v12, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v5}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v6, v3, Lﾞⁱ/ʻʿ;->ˎˑ:Ljava/lang/String;

    iget-object v7, v1, Lﾞⁱ/ˆˏ;->ˈﹳ:Ljava/lang/String;

    if-eq v6, v7, :cond_13

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v5, v6

    iput-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object v7, v3, Lﾞⁱ/ʻʿ;->ˎˑ:Ljava/lang/String;

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ʿˏ;->ᵢﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v12, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v2, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v5}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget v6, v3, Lﾞⁱ/ʻʿ;->יʻ:I

    iget v7, v1, Lﾞⁱ/ˆˏ;->יˋ:I

    if-eq v6, v7, :cond_15

    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v5, v6

    iput-boolean v5, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput v7, v3, Lﾞⁱ/ʻʿ;->יʻ:I

    :cond_16
    iget-wide v5, v1, Lﾞⁱ/ˆˏ;->ˉᵎ:J

    invoke-virtual {v3, v5, v6}, Lﾞⁱ/ʻʿ;->ᵔ(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ʿˏ;->ˎי:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v12, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v2, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v5, v3, Lﾞⁱ/ʻʿ;->ﹳﹶ:Ljava/lang/String;

    iget-object v1, v1, Lﾞⁱ/ˆˏ;->ʽˆ:Ljava/lang/String;

    if-eq v5, v1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v2, v11

    iput-boolean v2, v3, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object v1, v3, Lﾞⁱ/ʻʿ;->ﹳﹶ:Ljava/lang/String;

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v1

    sget-object v2, Lﾞⁱ/ʿˏ;->ˆﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v1, v12, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Lﾞⁱ/ʻʿ;->ˏᴵ()Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v4, :cond_1b

    :cond_19
    iget-object v1, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v1, v3, v4}, Lﾞⁱ/ﹶˆ;->ˉ(Lﾞⁱ/ʻʿ;Z)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v3}, Lﾞⁱ/ʻʿ;->ˏᴵ()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v1, v3, v10}, Lﾞⁱ/ﹶˆ;->ˉ(Lﾞⁱ/ʻʿ;Z)V

    :cond_1b
    :goto_b
    return-object v3
.end method

.method public final ˊᵔ(Lﾞⁱ/ˆˏ;)V
    .locals 5

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget v0, p1, Lﾞⁱ/ˆˏ;->ⁱʿ:I

    iget-object v1, p1, Lﾞⁱ/ˆˏ;->ˊᵔ:Ljava/lang/String;

    invoke-static {v0, v1}, Lﾞⁱ/ﾞﾞ;->ٴˎ(ILjava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v0

    iget-object v1, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v2

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    const-string v4, "Setting storage consent for package"

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v1, v0, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-object v3, p0, Lﾞⁱ/ˋᴵ;->ˎˉ:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v3, v1, v0}, Lﾞⁱ/ﹶˆ;->ᴵˊ(Ljava/lang/String;Lﾞⁱ/ﾞﾞ;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v1

    sget-object v3, Lﾞⁱ/ʿˏ;->ˆﹶ:Lﾞⁱ/ˆʿ;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lﾞⁱ/ⁱⁱ;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v0, v2, v1}, Lﾞⁱ/ﾞﾞ;->ˏʾ(Lﾞⁱ/ﾞﾞ;[Lﾞⁱ/ⁱⁱ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lﾞⁱ/ˋᴵ;->ᵔٴ(Lﾞⁱ/ˆˏ;)V

    :cond_0
    return-void
.end method

.method public final ˋˉ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "onConfigFetched. Response size"

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2}, Lﾞⁱ/ﹶˆ;->ᵔˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2, p1}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_3
    iget-object v5, p0, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    const/16 v6, 0x194

    const/4 v7, 0x0

    if-nez v3, :cond_7

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v2, p4, p5}, Lﾞⁱ/ʻʿ;->ʾʼ(J)V

    iget-object p4, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p4, v2, v1}, Lﾞⁱ/ﹶˆ;->ˉ(Lﾞⁱ/ʻʿ;Z)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p4

    iget-object p4, p4, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p3, p5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object p3, v5, Lﾞⁱ/ﾞˎ;->ˑﾞ:Lˎٴ/ʿʼ;

    invoke-virtual {p3, p1, v7}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object p1, p1, Lﾞⁱ/ˑˈ;->ـˆ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object p1, p1, Lﾞⁱ/ˑˈ;->ﹳﹶ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    :cond_6
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V

    goto/16 :goto_a

    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object p3, v7

    :goto_3
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object p3, v7

    :goto_4
    if-eqz p5, :cond_a

    const-string v3, "ETag"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object p5, v7

    :goto_5
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p5, v7

    :goto_6
    if-eq p2, v6, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v5, p1, p3, p5, p4}, Lﾞⁱ/ﾞˎ;->ˉʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v5}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v5, p1}, Lﾞⁱ/ﾞˎ;->ʼﹶ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉˑ;

    move-result-object p3

    if-nez p3, :cond_e

    invoke-static {v5}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v5, p1, v7, v7, v7}, Lﾞⁱ/ﾞˎ;->ˉʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lﾞⁱ/ʻʿ;->ﾞʽ(J)V

    iget-object p3, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p3, v2, v1}, Lﾞⁱ/ﹶˆ;->ˉ(Lﾞⁱ/ʻʿ;Z)V

    if-ne p2, v6, :cond_f

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4, p3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˑⁱ;->ˆˏ()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵢʿ()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˈﹳ()V

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object p1

    sget-object p2, Lﾞⁱ/ʿˏ;->ˊˆ:Lﾞⁱ/ˆʿ;

    invoke-virtual {p1, v7, p2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˑⁱ;->ˆˏ()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lﾞⁱ/ﹶˆ;->ⁱי(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lﾞⁱ/ˋᴵ;->ʻʿ(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V

    :goto_a
    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p1}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :goto_b
    :try_start_4
    iget-object p2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p2}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    iput-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ᵔ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    throw p1
.end method

.method public final ˋˊ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v2, v0, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-static/range {p1 .. p1}, Lʽˉ/ˏᴵ;->ˑʽ(Lﾞⁱ/ﹳˎ;)Lʽˉ/ˏᴵ;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ˈﹳ:Lﾞⁱ/יˊ;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ʽˆ:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ˈﹳ:Lﾞⁱ/יˊ;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lﾞⁱ/ᴵˊ;->ᵢⁱ(Lﾞⁱ/יˊ;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lʽˉ/ˏᴵ;->ﹳﹳ()Lﾞⁱ/ﹳˎ;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    iget-object v4, v0, Lﾞⁱ/ˆˏ;->ˆʿ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lﾞⁱ/ˆˏ;->ᵔﹳ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lﾞⁱ/ˆˏ;->ˋˉ:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    return-void

    :cond_3
    iget-object v4, v0, Lﾞⁱ/ˆˏ;->ᵔ:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    invoke-virtual {v4}, Lﾞⁱ/ˎٴ;->ˉי()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lﾞⁱ/ﹳˎ;

    new-instance v11, Lﾞⁱ/ˎٴ;

    invoke-direct {v11, v4}, Lﾞⁱ/ˎٴ;-><init>(Landroid/os/Bundle;)V

    iget-wide v13, v3, Lﾞⁱ/ﹳˎ;->ᐧˋ:J

    iget-object v10, v3, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    iget-object v12, v3, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lﾞⁱ/ﹳˎ;-><init>(Ljava/lang/String;Lﾞⁱ/ˎٴ;Ljava/lang/String;J)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v3, v3, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v4, v2, v5, v3}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v4}, Lﾞⁱ/ﹶˆ;->ᵔˊ()V

    :try_start_0
    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v4}, Lﾞⁱ/יʾ;->ᵢﹶ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    move-object/from16 v5, p1

    iget-wide v13, v5, Lﾞⁱ/ﹳˎ;->ᐧˋ:J

    cmp-long v5, v13, v7

    if-gez v5, :cond_6

    :try_start_1
    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lﾞⁱ/ﹶˆ;->ˆʼ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v1, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    if-eqz v7, :cond_9

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﾞⁱ/ﹳﹳ;

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v9

    iget-object v9, v9, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v10, "User property timed out"

    iget-object v11, v7, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    iget-object v8, v8, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    iget-object v12, v7, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v12, v12, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v7, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    invoke-virtual {v12}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v8, v12}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lﾞⁱ/ﹳﹳ;->ﹳﹶ:Lﾞⁱ/ﹳˎ;

    if-eqz v8, :cond_8

    new-instance v9, Lﾞⁱ/ﹳˎ;

    invoke-direct {v9, v8, v13, v14}, Lﾞⁱ/ﹳˎ;-><init>(Lﾞⁱ/ﹳˎ;J)V

    invoke-virtual {v1, v9, v0}, Lﾞⁱ/ˋᴵ;->ˑⁱ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    :cond_8
    iget-object v8, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v8}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v7, v7, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v7, v7, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lﾞⁱ/ﹶˆ;->ˆﹶ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v4}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    if-gez v5, :cond_a

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_a
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lﾞⁱ/ﹶˆ;->ˆʼ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lﾞⁱ/ﹳﹳ;

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v10

    iget-object v10, v10, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v11, "User property expired"

    iget-object v12, v9, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    iget-object v15, v8, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    iget-object v6, v9, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v6, v6, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v9, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    invoke-virtual {v15}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v11, v12, v6, v15}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v6}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v10, v9, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v10, v10, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v6, v2, v10}, Lﾞⁱ/ﹶˆ;->ﾞʾ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lﾞⁱ/ﹳﹳ;->ﾞᐧ:Lﾞⁱ/ﹳˎ;

    if-eqz v6, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v6, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v6}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v9, v9, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v9, v9, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v6, v2, v9}, Lﾞⁱ/ﹶˆ;->ˆﹶ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_e

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lﾞⁱ/ﹳˎ;

    new-instance v10, Lﾞⁱ/ﹳˎ;

    invoke-direct {v10, v9, v13, v14}, Lﾞⁱ/ﹳˎ;-><init>(Lﾞⁱ/ﹳˎ;J)V

    invoke-virtual {v1, v10, v0}, Lﾞⁱ/ˋᴵ;->ˑⁱ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    goto :goto_7

    :cond_e
    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v6, v3, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {v6}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v4}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    if-gez v5, :cond_f

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    iget-object v4, v4, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v4, v6}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v2, v4, v6}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lﾞⁱ/ﹶˆ;->ˆʼ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞⁱ/ﹳﹳ;

    if-eqz v5, :cond_10

    iget-object v6, v5, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    new-instance v7, Lﾞⁱ/ʻـ;

    iget-object v10, v5, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v10}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v11, v5, Lﾞⁱ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    iget-object v12, v6, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v6}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    move-object v9, v7

    move-wide/from16 v16, v13

    invoke-direct/range {v9 .. v15}, Lﾞⁱ/ʻـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v6, v7, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    iget-object v9, v7, Lﾞⁱ/ʻـ;->ˑʽ:Ljava/lang/String;

    iget-object v10, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v10}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v10, v7}, Lﾞⁱ/ﹶˆ;->ʻˏ(Lﾞⁱ/ʻـ;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v10

    iget-object v10, v10, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v11, "User property triggered"

    iget-object v12, v5, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    iget-object v13, v8, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v13, v9}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9, v6}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v10

    iget-object v10, v10, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v11, "Too many active user properties, ignoring"

    iget-object v12, v5, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v12}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v12

    iget-object v13, v8, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v13, v9}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9, v6}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v6, v5, Lﾞⁱ/ﹳﹳ;->ـˆ:Lﾞⁱ/ﹳˎ;

    if-eqz v6, :cond_12

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v6, Lﾞⁱ/ˑˉ;

    invoke-direct {v6, v7}, Lﾞⁱ/ˑˉ;-><init>(Lﾞⁱ/ʻـ;)V

    iput-object v6, v5, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lﾞⁱ/ﹳﹳ;->ˆᵔ:Z

    iget-object v6, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v6}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v6, v5}, Lﾞⁱ/ﹶˆ;->ˏʻ(Lﾞⁱ/ﹳﹳ;)Z

    move-wide/from16 v13, v16

    goto :goto_9

    :cond_13
    move-wide/from16 v16, v13

    invoke-virtual {v1, v3, v0}, Lﾞⁱ/ˋᴵ;->ˑⁱ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Lﾞⁱ/ﹳˎ;

    new-instance v5, Lﾞⁱ/ﹳˎ;

    move-wide/from16 v7, v16

    invoke-direct {v5, v3, v7, v8}, Lﾞⁱ/ﹳˎ;-><init>(Lﾞⁱ/ﹳˎ;J)V

    invoke-virtual {v1, v5, v0}, Lﾞⁱ/ˋᴵ;->ˑⁱ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    move-wide/from16 v16, v7

    goto :goto_b

    :cond_14
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    return-void

    :goto_c
    iget-object v2, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    throw v0
.end method

.method public final ˋﾞ(Lﾞⁱ/ˆˏ;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ʻʿ:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ـﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v1

    sget-object v2, Lﾞⁱ/ʿˏ;->ˎי:Lﾞⁱ/ˆʿ;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lﾞⁱ/ˆˏ;->ʽˆ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lⁱᴵ/ˈٴ;->ˉⁱ(Ljava/lang/String;)Lⁱᴵ/ˈٴ;

    move-result-object p1

    sget-object v1, Lﾞⁱ/ـᵢ;->ـﹶ:[I

    iget-object p1, p1, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ˑʾ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final ˎˉ()Lﾞⁱ/ᴵˊ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    return-object v0
.end method

.method public final ˎˑ()V
    .locals 5

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ˋᴵ;->ᵔ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lﾞⁱ/ˋᴵ;->ﾞˎ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎᵔ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎᵔ:Ljava/util/ArrayList;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-boolean v1, p0, Lﾞⁱ/ˋᴵ;->ᵔ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lﾞⁱ/ˋᴵ;->ﾞˎ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lﾞⁱ/ˋᴵ;->ˊᵔ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˎٴ(Ljava/lang/String;Lﾞⁱ/ˆˏ;)V
    .locals 8

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ˉᵎ(Lﾞⁱ/ˆˏ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lﾞⁱ/ˆˏ;->ˋˉ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lﾞⁱ/ˋᴵ;->ˋﾞ(Lﾞⁱ/ˆˏ;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance p1, Lﾞⁱ/ˑˉ;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lﾞⁱ/ˋᴵ;->יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object v2, v1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v2, p1}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v3, "Removing user property"

    invoke-virtual {v0, v2, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ᵔˊ()V

    :try_start_0
    invoke-virtual {p0, p2}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, p2, v2}, Lﾞⁱ/ﹶˆ;->ﾞʾ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lﾞⁱ/ﹶˆ;->ﾞʾ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p2}, Lﾞⁱ/ﹶˆ;->ˈʾ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v0, "User property removed"

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v1, p1}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    return-void

    :goto_2
    iget-object p2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p2}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    throw p1
.end method

.method public final ˎᵔ(Lﾞⁱ/ˆˏ;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v9

    invoke-virtual {v9}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-static/range {p1 .. p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v9, v2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v9}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ˋᴵ;->ˉᵎ(Lﾞⁱ/ˆˏ;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v10, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v10}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v10, v9}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-object v14, v2, Lﾞⁱ/ˆˏ;->ˆʿ:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lﾞⁱ/ʻʿ;->ˉי()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v10, v12, v13}, Lﾞⁱ/ʻʿ;->ﾞʽ(J)V

    iget-object v15, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v15}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v15, v10, v11}, Lﾞⁱ/ﹶˆ;->ˉ(Lﾞⁱ/ʻʿ;Z)V

    iget-object v10, v1, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    invoke-static {v10}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v10}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v10, v10, Lﾞⁱ/ﾞˎ;->ˋˉ:Lˎٴ/ʿʼ;

    invoke-virtual {v10, v9}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v10, v2, Lﾞⁱ/ˆˏ;->ˋˉ:Z

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p1}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    return-void

    :cond_2
    move-object v10, v3

    move-object v15, v4

    iget-wide v3, v2, Lﾞⁱ/ˆˏ;->ˑﾞ:J

    cmp-long v16, v3, v12

    if-nez v16, :cond_3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_3
    iget-object v11, v1, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    invoke-virtual {v11}, Lﾞⁱ/ʻﹳ;->ᴵʿ()Lﾞⁱ/ᵎـ;

    move-result-object v12

    iget-object v11, v11, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v12}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    const/4 v13, 0x0

    iput-object v13, v12, Lﾞⁱ/ᵎـ;->ᵢʿ:Ljava/lang/Boolean;

    move-object/from16 v22, v14

    const-wide/16 v13, 0x0

    iput-wide v13, v12, Lﾞⁱ/ᵎـ;->ﹳﹶ:J

    const/4 v12, 0x1

    iget v13, v2, Lﾞⁱ/ˆˏ;->ˑⁱ:I

    if-eqz v13, :cond_4

    if-eq v13, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v14

    invoke-static {v9}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v14, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    move-object/from16 v30, v15

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v12, v13, v15}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v30, v15

    :goto_0
    iget-object v12, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v12}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v12}, Lﾞⁱ/ﹶˆ;->ᵔˊ()V

    :try_start_0
    iget-object v12, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v12}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v12, v9, v0}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lﾞⁱ/ˋᴵ;->ˋﾞ(Lﾞⁱ/ˆˏ;)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v10

    move-object/from16 v31, v11

    if-eqz v12, :cond_5

    const-string v10, "auto"

    iget-object v11, v12, Lﾞⁱ/ʻـ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_5
    :goto_1
    if-eqz v14, :cond_8

    new-instance v0, Lﾞⁱ/ˑˉ;

    const-string v20, "_npa"

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    const-wide/16 v10, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x0

    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_7

    iget-object v10, v12, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    iget-object v11, v0, Lﾞⁱ/ˑˉ;->ᐧˋ:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    invoke-virtual {v1, v0, v2}, Lﾞⁱ/ˋᴵ;->יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v1, v0, v2}, Lﾞⁱ/ˋᴵ;->ˎٴ(Ljava/lang/String;Lﾞⁱ/ˆˏ;)V

    :cond_9
    :goto_3
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-static {v9}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "events"

    if-eqz v0, :cond_c

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ˉי()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lﾞⁱ/ˆˏ;->ᵔﹳ:Ljava/lang/String;

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v32, v15

    move-object/from16 v15, v22

    invoke-static {v15, v11, v12, v14}, Lﾞⁱ/ᴵˊ;->ـᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v11

    iget-object v11, v11, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v14

    invoke-virtual {v11, v14, v12}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v11}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-static {v12}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v5

    :try_start_3
    const-string v5, "user_attributes"

    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v15, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v15, v5

    const-string v5, "apps"

    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v15, v5

    const-string v5, "raw_events"

    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v15, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v15, v5

    const-string v5, "event_filters"

    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v15, v5

    const-string v5, "property_filters"

    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v15, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v15, v5

    const-string v5, "consent_settings"

    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v15, v5

    const-string v5, "default_event_params"

    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v15, v5

    const-string v5, "trigger_uris"

    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_a

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v5, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v12, v8, v5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v22, v5

    :goto_4
    :try_start_4
    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v12}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v11

    invoke-virtual {v5, v11, v0, v8}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v22, v5

    goto :goto_6

    :cond_c
    move-object/from16 v22, v5

    move-object/from16 v32, v15

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ﹳˑ()J

    move-result-wide v11

    const-wide/32 v14, -0x80000000

    cmp-long v5, v11, v14

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ﹳˑ()J

    move-result-wide v11

    iget-wide v14, v2, Lﾞⁱ/ˆˏ;->ᴵʼ:J

    cmp-long v5, v11, v14

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ˏᵢ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ﹳˑ()J

    move-result-wide v11

    const-wide/32 v14, -0x80000000

    cmp-long v0, v11, v14

    if-nez v0, :cond_e

    if-eqz v8, :cond_e

    iget-object v0, v2, Lﾞⁱ/ˆˏ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v0, v5

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_pv"

    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lﾞⁱ/ﹳˎ;

    const-string v17, "_au"

    new-instance v8, Lﾞⁱ/ˎٴ;

    invoke-direct {v8, v0}, Lﾞⁱ/ˎٴ;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lﾞⁱ/ﹳˎ;-><init>(Ljava/lang/String;Lﾞⁱ/ˎٴ;Ljava/lang/String;J)V

    invoke-virtual {v1, v5, v2}, Lﾞⁱ/ˋᴵ;->ˋˊ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    if-nez v13, :cond_10

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v5, "_f"

    invoke-virtual {v0, v10, v9, v5}, Lﾞⁱ/ﹶˆ;->ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;

    move-result-object v0

    goto :goto_9

    :cond_10
    const/4 v5, 0x1

    if-ne v13, v5, :cond_11

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v5, "_v"

    invoke-virtual {v0, v10, v9, v5}, Lﾞⁱ/ﹶˆ;->ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_25

    const-wide/32 v10, 0x36ee80

    div-long v14, v3, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long v14, v14, v10

    const-string v5, "_dac"

    iget-boolean v8, v2, Lﾞⁱ/ˆˏ;->ˎᵔ:Z

    const-string v10, "_et"

    const-string v11, "_r"

    const-string v12, "_c"

    if-nez v13, :cond_23

    :try_start_5
    new-instance v0, Lﾞⁱ/ˑˉ;

    const-string v20, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lﾞⁱ/ˋᴵ;->יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ﾞᐧ:Lﾞⁱ/ᵔ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v14, v0, Lﾞⁱ/ᵔ;->ʽᐧ:Lﾞⁱ/ʻﹳ;

    if-eqz v13, :cond_12

    :try_start_6
    iget-object v0, v14, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᴵʼ:Lʽˉ/ʽᐧ;

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_a
    move-wide/from16 v33, v3

    goto/16 :goto_d

    :cond_12
    iget-object v13, v14, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v15, v14, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    :try_start_7
    invoke-static {v13}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v13}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ᵔ;->ʽᐧ()Z

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v14, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    if-nez v13, :cond_13

    :try_start_8
    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object v0, v2, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    const-string v2, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    new-instance v13, Lﾞⁱ/ᵔٴ;

    invoke-direct {v13, v0, v9}, Lﾞⁱ/ᵔٴ;-><init>(Lﾞⁱ/ᵔ;Ljava/lang/String;)V

    iget-object v14, v14, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v14}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v14}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    new-instance v14, Landroid/content/Intent;

    move-wide/from16 v33, v3

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v14, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object v0, v2, Lﾞⁱ/ـˆ;->ᴵʼ:Lʽˉ/ʽᐧ;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v3, v14, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_18

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lﾞⁱ/ᵔ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lﾞᵢ/ـﹶ;->ـﹶ()Lﾞᵢ/ـﹶ;

    move-result-object v23

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    const/16 v29, 0x0

    move-object/from16 v24, v15

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    const/4 v3, 0x1

    move/from16 v28, v3

    invoke-virtual/range {v23 .. v29}, Lﾞᵢ/ـﹶ;->ˑʽ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v0

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object v3, v2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v4, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_15
    const-string v0, "not available"

    :goto_b
    invoke-virtual {v3, v0, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_d

    :goto_c
    :try_start_a
    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object v0, v2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object v0, v2, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_18
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v22

    invoke-virtual {v2, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v30

    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v32

    invoke-virtual {v2, v14, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v8, :cond_19

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-static {v9}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v0, v9}, Lﾞⁱ/ﹶˆ;->ـᵢ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v7, p1

    move-object/from16 v22, v6

    :cond_1a
    :goto_e
    const-wide/16 v5, 0x0

    goto/16 :goto_16

    :cond_1b
    :try_start_b
    invoke-static/range {v31 .. v31}, Lﹶⁱ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʻˋ/ᴵʿ;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Lʻˋ/ᴵʿ;->ˑʽ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v10

    invoke-virtual {v5, v10, v0, v8}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_20

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v5, v10, v15

    if-eqz v5, :cond_20

    move-object/from16 v22, v6

    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v5

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    sget-object v5, Lﾞⁱ/ʿˏ;->ᐧʼ:Lﾞⁱ/ˆʿ;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-nez v0, :cond_1d

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_1c
    const-wide/16 v10, 0x1

    invoke-virtual {v2, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    const/4 v5, 0x1

    :goto_11
    new-instance v0, Lﾞⁱ/ˑˉ;

    const-string v20, "_fi"

    if-eqz v5, :cond_1f

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1f
    const-wide/16 v7, 0x0

    :goto_12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v33

    invoke-direct/range {v16 .. v21}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v1, v0, v7}, Lﾞⁱ/ˋᴵ;->יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_13

    :cond_20
    move-object/from16 v7, p1

    move-object/from16 v22, v6

    const/4 v6, 0x0

    :goto_13
    :try_start_d
    invoke-static/range {v31 .. v31}, Lﹶⁱ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʻˋ/ᴵʿ;

    move-result-object v0

    iget-object v0, v0, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_14

    :catch_4
    move-exception v0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v9

    invoke-virtual {v5, v9, v0, v8}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    :goto_14
    if-eqz v0, :cond_1a

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_21

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v13, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_21
    const-wide/16 v5, 0x1

    :goto_15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_e

    :goto_16
    cmp-long v0, v3, v5

    if-ltz v0, :cond_22

    move-object/from16 v5, v22

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v0, Lﾞⁱ/ﹳˎ;

    const-string v17, "_f"

    new-instance v3, Lﾞⁱ/ˎٴ;

    invoke-direct {v3, v2}, Lﾞⁱ/ˎٴ;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-wide/from16 v20, v33

    invoke-direct/range {v16 .. v21}, Lﾞⁱ/ﹳˎ;-><init>(Ljava/lang/String;Lﾞⁱ/ˎٴ;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v7}, Lﾞⁱ/ˋᴵ;->ᴵʼ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    goto/16 :goto_17

    :cond_23
    move-object v7, v2

    move-wide/from16 v33, v3

    const/4 v2, 0x1

    if-ne v13, v2, :cond_26

    new-instance v0, Lﾞⁱ/ˑˉ;

    const-string v20, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v33

    invoke-direct/range {v16 .. v21}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7}, Lﾞⁱ/ˋᴵ;->יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v8, :cond_24

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    new-instance v2, Lﾞⁱ/ﹳˎ;

    const-string v17, "_v"

    new-instance v3, Lﾞⁱ/ˎٴ;

    invoke-direct {v3, v0}, Lﾞⁱ/ˎٴ;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v33

    invoke-direct/range {v16 .. v21}, Lﾞⁱ/ﹳˎ;-><init>(Ljava/lang/String;Lﾞⁱ/ˎٴ;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v7}, Lﾞⁱ/ˋᴵ;->ᴵʼ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    goto :goto_17

    :cond_25
    move-object v7, v2

    move-wide/from16 v33, v3

    iget-boolean v0, v7, Lﾞⁱ/ˆˏ;->ـˆ:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lﾞⁱ/ﹳˎ;

    const-string v17, "_cd"

    new-instance v3, Lﾞⁱ/ˎٴ;

    invoke-direct {v3, v0}, Lﾞⁱ/ˎٴ;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v33

    invoke-direct/range {v16 .. v21}, Lﾞⁱ/ﹳˎ;-><init>(Ljava/lang/String;Lﾞⁱ/ˎٴ;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v7}, Lﾞⁱ/ˋᴵ;->ᴵʼ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    :cond_26
    :goto_17
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    return-void

    :goto_18
    iget-object v2, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    throw v0
.end method

.method public final ˏʾ()Lˑᐧ/ـﹶ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    return-object v0
.end method

.method public final ˏᴵ(Lcom/google/android/gms/internal/measurement/ˏʻ;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉᵎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lﾞⁱ/ʻـ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉᵎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lﾞⁱ/ʻـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lﾞⁱ/ʻـ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉᵎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lﾞⁱ/ʻـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˆʿ()Lcom/google/android/gms/internal/measurement/ˋʽ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳˎ(Lcom/google/android/gms/internal/measurement/ᴵˊ;Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﾞʽ(Lcom/google/android/gms/internal/measurement/ᴵˊ;J)V

    iget-object v2, v8, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᵎˏ(Lcom/google/android/gms/internal/measurement/ᴵˊ;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {p1, v0}, Lﾞⁱ/ˑⁱ;->ᴵᴵ(Lcom/google/android/gms/internal/measurement/ˏʻ;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ʻˏ;ILcom/google/android/gms/internal/measurement/ᴵˊ;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˈٴ(Lcom/google/android/gms/internal/measurement/ʻˏ;Lcom/google/android/gms/internal/measurement/ᴵˊ;)V

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p1, v8}, Lﾞⁱ/ﹶˆ;->ʻˏ(Lﾞⁱ/ʻـ;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_4
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {p2, p1, v2, p3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final ˏᵢ()Lﾞⁱ/ـˆ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    return-object v0
.end method

.method public final ˑʽ(Ljava/lang/String;Lᵢ/ʿʼ;)I
    .locals 6

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    invoke-virtual {v0, p1}, Lﾞⁱ/ﾞˎ;->יᴵ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ᴵˋ;

    move-result-object v1

    sget-object v2, Lﾞⁱ/ⁱⁱ;->ˆᵔ:Lﾞⁱ/ⁱⁱ;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lﾞⁱ/ˏᵢ;->ﾞᐧ:Lﾞⁱ/ˏᵢ;

    invoke-virtual {p2, v2, p1}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ـﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v1

    sget-object v4, Lﾞⁱ/ʿˏ;->ˎי:Lﾞⁱ/ˆʿ;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v1, p1}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ˏʾ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lⁱᴵ/ˈٴ;->ˉⁱ(Ljava/lang/String;)Lⁱᴵ/ˈٴ;

    move-result-object v1

    sget-object v5, Lﾞⁱ/ˑʾ;->ˎˑ:Lﾞⁱ/ˑʾ;

    iget-object v1, v1, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˑʾ;

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, p1, v2}, Lﾞⁱ/ﾞˎ;->ʼʼ(Ljava/lang/String;Lﾞⁱ/ⁱⁱ;)Lﾞⁱ/ˑʾ;

    move-result-object v1

    sget-object v5, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    if-eq v1, v5, :cond_2

    sget-object p1, Lﾞⁱ/ˏᵢ;->ᴵʼ:Lﾞⁱ/ˏᵢ;

    invoke-virtual {p2, v2, p1}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    sget-object p1, Lﾞⁱ/ˑʾ;->ˆᵔ:Lﾞⁱ/ˑʾ;

    if-ne v1, p1, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    sget-object v1, Lﾞⁱ/ˏᵢ;->ˎˑ:Lﾞⁱ/ˏᵢ;

    invoke-virtual {p2, v2, v1}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    invoke-virtual {v0, p1, v2}, Lﾞⁱ/ﾞˎ;->ˎי(Ljava/lang/String;Lﾞⁱ/ⁱⁱ;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final ˑי(Lcom/google/android/gms/internal/measurement/ˏʻ;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0, p2}, Lﾞⁱ/ﾞˎ;->ﹳ(Ljava/lang/String;)V

    iget-object v1, v0, Lﾞⁱ/ﾞˎ;->ˆᵔ:Lˎٴ/ʿʼ;

    invoke-virtual {v1, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑˈ(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/util/Set;)V

    :cond_0
    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0, p2}, Lﾞⁱ/ﾞˎ;->ﹳ(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_info"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʼﹶ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    :cond_2
    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0, p2}, Lﾞⁱ/ﾞˎ;->ˆˎ(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵢٴ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʾᵔ(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0, p2}, Lﾞⁱ/ﾞˎ;->ﹳ(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v4, "user_id"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    invoke-static {p1, v2}, Lﾞⁱ/ˑⁱ;->ᴵᴵ(Lcom/google/android/gms/internal/measurement/ˏʻ;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ٴᐧ(Lcom/google/android/gms/internal/measurement/ʻˏ;I)V

    :cond_4
    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0, p2}, Lﾞⁱ/ﾞˎ;->ﹳ(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˑⁱ()V

    :cond_5
    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0, p2}, Lﾞⁱ/ﾞˎ;->יי(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʽˆ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v2

    sget-object v3, Lﾞⁱ/ʿˏ;->ˆﹶ:Lﾞⁱ/ˆʿ;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v2

    sget-object v3, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v2, v3}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ʻﹳ:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞⁱ/ᵢᴵ;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v4

    sget-object v5, Lﾞⁱ/ʿˏ;->ˋﾞ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, p2, v5}, Lﾞⁱ/ʿʼ;->ᵔᵢ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)J

    move-result-wide v4

    iget-wide v6, v3, Lﾞⁱ/ᵢᴵ;->ʽᐧ:J

    add-long/2addr v4, v6

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_8

    :cond_7
    new-instance v3, Lﾞⁱ/ᵢᴵ;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ᴵˊ;->ˑˊ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lﾞⁱ/ᵢᴵ;-><init>(Lﾞⁱ/ˋᴵ;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    iget-object v3, v3, Lﾞⁱ/ᵢᴵ;->ـﹶ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵔˊ(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0, p2}, Lﾞⁱ/ﾞˎ;->ﹳ(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ـᐧ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    :cond_a
    return-void
.end method

.method public final ˑⁱ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-wide v6, v3, Lﾞⁱ/ˆˏ;->ˆᵔ:J

    iget-object v8, v3, Lﾞⁱ/ˆˏ;->ᵎʽ:Ljava/lang/String;

    iget-object v9, v3, Lﾞⁱ/ˆˏ;->ˎˑ:Ljava/lang/String;

    iget-object v10, v3, Lﾞⁱ/ˆˏ;->ᐧˋ:Ljava/lang/String;

    iget-object v11, v3, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v11}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v14

    invoke-virtual {v14}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    iget-object v14, v3, Lﾞⁱ/ˆˏ;->ˆʿ:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    move-wide/from16 v16, v12

    iget-object v12, v3, Lﾞⁱ/ˆˏ;->ᵔﹳ:Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    return-void

    :cond_0
    iget-boolean v13, v3, Lﾞⁱ/ˆˏ;->ˋˉ:Z

    if-nez v13, :cond_1

    invoke-virtual {v1, v3}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v15

    move/from16 v30, v13

    iget-object v13, v3, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    move-object/from16 v31, v12

    iget-object v12, v2, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v15, v13, v12}, Lﾞⁱ/ﾞˎ;->ʻˉ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v32, v14

    const/16 v33, 0x1

    const-string v14, "_err"

    move-wide/from16 v34, v6

    iget-object v6, v1, Lﾞⁱ/ˋᴵ;->ٴᐧ:Lﾞⁱ/ʻˏ;

    iget-object v7, v1, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    if-eqz v15, :cond_6

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ـˆ;->יˆ()Lʽˉ/ʽᐧ;

    move-result-object v3

    invoke-static {v13}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {v7}, Lﾞⁱ/ʻﹳ;->ᵎـ()Lﾞⁱ/ˋˉ;

    move-result-object v5

    invoke-virtual {v5, v12}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Dropping blocked event. appId"

    invoke-virtual {v3, v4, v5, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v3

    const-string v4, "measurement.upload.blacklist_internal"

    invoke-virtual {v3, v13, v4}, Lﾞⁱ/ﾞˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v3

    const-string v5, "measurement.upload.blacklist_public"

    invoke-virtual {v3, v13, v5}, Lﾞⁱ/ﾞˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v33, 0x0

    :cond_3
    :goto_0
    if-nez v33, :cond_4

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    const/16 v20, 0xb

    const-string v21, "_ev"

    iget-object v2, v2, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v33, :cond_5

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v2

    invoke-virtual {v2, v13}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v4}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v4}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v4, v2, Lﾞⁱ/ʻʿ;->ʻʿ:J

    iget-object v3, v3, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v6, v2, Lﾞⁱ/ʻʿ;->ᵔﹳ:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v5, Lﾞⁱ/ʿˏ;->ᐧⁱ:Lﾞⁱ/ˆʿ;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ـˆ;->ʼʼ()Lʽˉ/ʽᐧ;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lﾞⁱ/ˋᴵ;->ﾞᐧ(Lﾞⁱ/ʻʿ;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lʽˉ/ˏᴵ;->ˑʽ(Lﾞⁱ/ﹳˎ;)Lʽˉ/ˏᴵ;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v8

    sget-object v8, Lﾞⁱ/ʿˏ;->ﾞᐧ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v15, v13, v8}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v8

    const/16 v15, 0x64

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v15, 0x19

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v12, v2, v8}, Lﾞⁱ/ᴵˊ;->ʻٴ(Lʽˉ/ˏᴵ;I)V

    sget-object v8, Lcom/google/android/gms/internal/measurement/ᵎᵎ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ᵎᵎ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ᵎᵎ;->get()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v8

    sget-object v12, Lﾞⁱ/ʿˏ;->ᵔˋ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v8, v12}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v8

    sget-object v12, Lﾞⁱ/ʿˏ;->ᵔٴ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v8, v13, v12}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v8

    const/16 v12, 0x23

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v12, 0xa

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    new-instance v12, Ljava/util/TreeSet;

    iget-object v15, v2, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    move-object/from16 v37, v9

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v18, v9

    const-string v9, "items"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v9

    invoke-virtual {v15, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    sget-object v19, Lcom/google/android/gms/internal/measurement/ᵎᵎ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ᵎᵎ;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ᵎᵎ;->get()Ljava/lang/Object;

    move-object/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v15

    move-object/from16 v38, v10

    sget-object v10, Lﾞⁱ/ʿˏ;->ᵔˋ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v15, v10}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v10

    invoke-virtual {v9, v12, v8, v10}, Lﾞⁱ/ᴵˊ;->ˉ([Landroid/os/Parcelable;IZ)V

    goto :goto_3

    :cond_8
    move-object/from16 v38, v10

    move-object/from16 v19, v15

    :goto_3
    move-object/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v10, v38

    goto :goto_2

    :cond_9
    move-object/from16 v38, v10

    invoke-virtual {v2}, Lʽˉ/ˏᴵ;->ﹳﹳ()Lﾞⁱ/ﹳˎ;

    move-result-object v2

    iget-object v8, v2, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    iget-object v9, v2, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v10

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lﾞⁱ/ـˆ;->ᵔᵢ(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v10

    invoke-virtual {v10}, Lﾞⁱ/ـˆ;->ˋˏ()Lʽˉ/ʽᐧ;

    move-result-object v10

    invoke-virtual {v7}, Lﾞⁱ/ʻﹳ;->ᵎـ()Lﾞⁱ/ˋˉ;

    move-result-object v12

    invoke-virtual {v12, v2}, Lﾞⁱ/ˋˉ;->ﹳﹳ(Lﾞⁱ/ﹳˎ;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "Logging event"

    invoke-virtual {v10, v12, v15}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˏˋ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v10

    sget-object v12, Lﾞⁱ/ʿˏ;->ﹶﾞ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v10, v12}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v10

    invoke-virtual {v10}, Lﾞⁱ/ﹶˆ;->ᵔˊ()V

    :try_start_0
    invoke-virtual {v1, v3}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    const-string v10, "ecommerce_purchase"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v10, :cond_c

    :try_start_1
    const-string v10, "purchase"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_2e

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    const-string v15, "_iap"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v39, v4

    const-string v4, "value"

    iget-object v1, v2, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    if-nez v15, :cond_e

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v42, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v11

    goto/16 :goto_10

    :cond_e
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Lﾞⁱ/ˎٴ;->ˉⁱ()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v40, v5

    iget-object v5, v1, Lﾞⁱ/ˎٴ;->ᐧⁱ:Landroid/os/Bundle;

    if-eqz v10, :cond_11

    :try_start_3
    invoke-virtual {v1}, Lﾞⁱ/ˎٴ;->ﹶˆ()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v10, v18, v22

    if-nez v10, :cond_f

    move-object/from16 v41, v11

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v10, v10

    mul-double v18, v10, v20

    goto :goto_9

    :goto_8
    move-object/from16 v5, p0

    goto :goto_4

    :cond_f
    move-object/from16 v41, v11

    :goto_9
    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v18, v10

    if-gtz v5, :cond_10

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v5, v18, v10

    if-ltz v5, :cond_10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    neg-long v10, v10

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ـˆ;->יˆ()Lʽˉ/ʽᐧ;

    move-result-object v1

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v13}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    return-void

    :cond_11
    move-object/from16 v41, v11

    :try_start_4
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_12
    :goto_a
    :try_start_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v5, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "_ltv_"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v12

    invoke-virtual {v12, v13, v5}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v12

    if-eqz v12, :cond_14

    iget-object v12, v12, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    instance-of v15, v12, Ljava/lang/Long;

    if-nez v15, :cond_13

    goto :goto_d

    :cond_13
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v12, Lﾞⁱ/ʻـ;

    iget-object v15, v2, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-long v18, v18, v10

    :try_start_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lﾞⁱ/ʻـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v42, v4

    goto :goto_f

    :goto_b
    move-object v1, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :goto_c
    move-object/from16 v5, p0

    goto/16 :goto_2e

    :cond_14
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v15

    move-object/from16 v42, v4

    sget-object v4, Lﾞⁱ/ʿˏ;->ﹳﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v15, v13, v4}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v13}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v12}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v12}, Lﾞⁱ/יʾ;->ᵢﹶ()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v12}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v3, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v13, v13, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v12}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v4

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v13}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v15

    invoke-virtual {v4, v15, v3, v12}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    new-instance v12, Lﾞⁱ/ʻـ;

    iget-object v3, v2, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lﾞⁱ/ʻـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v3

    invoke-virtual {v3, v12}, Lﾞⁱ/ﹶˆ;->ʻˏ(Lﾞⁱ/ʻـ;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v3

    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v13}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v5

    invoke-virtual {v7}, Lﾞⁱ/ʻﹳ;->ᵎـ()Lﾞⁱ/ˋˉ;

    move-result-object v10

    iget-object v11, v12, Lﾞⁱ/ʻـ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v12, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v10, v11}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    const/16 v20, 0x9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    invoke-static/range {v18 .. v23}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_15
    move-object/from16 v42, v4

    :cond_16
    :goto_10
    invoke-static {v9}, Lﾞⁱ/ᴵˊ;->ⁱי(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    invoke-static {v1}, Lﾞⁱ/ᴵˊ;->ᴵᴵ(Lﾞⁱ/ˎٴ;)J

    move-result-wide v10

    const-wide/16 v14, 0x1

    add-long v22, v10, v14

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽˆ()J

    move-result-wide v19

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v13

    move/from16 v25, v3

    move/from16 v27, v4

    invoke-virtual/range {v18 .. v29}, Lﾞⁱ/ﹶˆ;->ʼﹶ(JLjava/lang/String;JZZZZZZ)Lﾞⁱ/ˏʾ;

    move-result-object v5

    iget-wide v10, v5, Lﾞⁱ/ˏʾ;->ʽᐧ:J

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v12, Lﾞⁱ/ʿˏ;->ˉⁱ:Lﾞⁱ/ˆʿ;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    int-to-long v14, v12

    sub-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-lez v12, :cond_18

    const-wide/16 v18, 0x3e8

    :try_start_d
    rem-long v10, v10, v18

    const-wide/16 v1, 0x1

    cmp-long v3, v10, v1

    if-nez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v13}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    iget-wide v4, v5, Lﾞⁱ/ˏʾ;->ʽᐧ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    return-void

    :cond_18
    if-eqz v3, :cond_1a

    :try_start_e
    iget-wide v10, v5, Lﾞⁱ/ˏʾ;->ـﹶ:J

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v12, Lﾞⁱ/ʿˏ;->ᴵʿ:Lﾞⁱ/ˆʿ;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v14, v12

    sub-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-lez v12, :cond_1a

    const-wide/16 v14, 0x3e8

    rem-long/2addr v10, v14

    const-wide/16 v3, 0x1

    cmp-long v1, v10, v3

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v1

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v13}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    iget-wide v7, v5, Lﾞⁱ/ˏʾ;->ـﹶ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    const-string v21, "_ev"

    iget-object v1, v2, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v20, 0x10

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    return-void

    :cond_1a
    if-eqz v4, :cond_1c

    :try_start_f
    iget-wide v10, v5, Lﾞⁱ/ˏʾ;->ﹳﹳ:J

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v4

    sget-object v12, Lﾞⁱ/ʿˏ;->ˋⁱ:Lﾞⁱ/ˆʿ;

    move-object/from16 v14, v41

    invoke-virtual {v4, v14, v12}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v4

    const v12, 0xf4240

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v15, v6

    move-object v12, v7

    int-to-long v6, v4

    sub-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v10, v6

    if-lez v4, :cond_1d

    const-wide/16 v6, 0x1

    cmp-long v1, v10, v6

    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v13}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    iget-wide v4, v5, Lﾞⁱ/ˏʾ;->ﹳﹳ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    return-void

    :cond_1c
    move-object v15, v6

    move-object v12, v7

    move-object/from16 v14, v41

    :cond_1d
    :try_start_10
    invoke-virtual {v1}, Lﾞⁱ/ˎٴ;->ˉי()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v4

    const-string v5, "_o"

    invoke-virtual {v4, v1, v5, v8}, Lﾞⁱ/ᴵˊ;->ʿˉ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, Lﾞⁱ/ˆˏ;->ˈﹳ:Ljava/lang/String;

    invoke-virtual {v4, v13, v6}, Lﾞⁱ/ᴵˊ;->ˑˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v6, "_r"

    if-eqz v4, :cond_1e

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v4

    const-string v7, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v7, v5}, Lﾞⁱ/ᴵˊ;->ʿˉ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v6, v5}, Lﾞⁱ/ᴵˊ;->ʿˉ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v4, "_s"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v4

    move-object/from16 v5, v40

    invoke-virtual {v4, v14, v5}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v7, v4, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v7

    iget-object v4, v4, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v7, v1, v5, v4}, Lﾞⁱ/ᴵˊ;->ʿˉ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v4

    sget-object v5, Lﾞⁱ/ʿˏ;->ᵢᴵ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v5}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "am"

    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "_ai"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_20

    instance-of v7, v5, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v7, :cond_20

    :try_start_12
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_1
    :cond_20
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v4

    invoke-virtual {v4, v13}, Lﾞⁱ/ﹶˆ;->ʼʼ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_21

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v7

    invoke-virtual {v7}, Lﾞⁱ/ـˆ;->יˆ()Lʽˉ/ʽᐧ;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v9, v4, v8}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    new-instance v4, Lﹶʾ/ˉי;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v5, p0

    :try_start_14
    iget-object v7, v5, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object v8, v2, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    iget-object v9, v2, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    iget-wide v10, v2, Lﾞⁱ/ﹳˎ;->ᐧˋ:J

    const-wide/16 v25, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-wide/from16 v23, v10

    move-object/from16 v27, v1

    invoke-direct/range {v18 .. v27}, Lﹶʾ/ˉי;-><init>(Lﾞⁱ/ʻﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v1, v4, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v2

    move-object/from16 v7, v39

    invoke-virtual {v2, v7, v13, v1}, Lﾞⁱ/ﹶˆ;->ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v2

    invoke-virtual {v2, v13}, Lﾞⁱ/ﹶˆ;->ﾞﹳ(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lﾞⁱ/ʿˏ;->ᴵʼ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v2, v13, v10}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v2

    const/16 v11, 0x7d0

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v11, 0x1f4

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v19, v12

    int-to-long v11, v2

    cmp-long v2, v8, v11

    if-ltz v2, :cond_22

    if-eqz v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v13}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lﾞⁱ/ʻﹳ;->ᵎـ()Lﾞⁱ/ˋˉ;

    move-result-object v6

    invoke-virtual {v6, v1}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v13, v10}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v6

    const/16 v7, 0x7d0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v1, v6}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    invoke-static/range {v18 .. v23}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :cond_22
    :try_start_15
    new-instance v2, Lﾞⁱ/ᵎˏ;

    iget-wide v8, v4, Lﹶʾ/ˉי;->ʽᐧ:J

    invoke-direct {v2, v8, v9, v13, v1}, Lﾞⁱ/ᵎˏ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    goto :goto_11

    :cond_23
    move-object/from16 v19, v12

    iget-wide v8, v2, Lﾞⁱ/ᵎˏ;->ٴˎ:J

    move-object/from16 v1, v19

    invoke-virtual {v4, v1, v8, v9}, Lﹶʾ/ˉי;->ˏᵢ(Lﾞⁱ/ʻﹳ;J)Lﹶʾ/ˉי;

    move-result-object v4

    iget-wide v8, v4, Lﹶʾ/ˉי;->ʽᐧ:J

    invoke-virtual {v2, v8, v9}, Lﾞⁱ/ᵎˏ;->ـﹶ(J)Lﾞⁱ/ᵎˏ;

    move-result-object v2

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-object v2, v4, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v2, v4, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ـﹶ(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᴵˈ()Lcom/google/android/gms/internal/measurement/ˏʻ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᴵʼ()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ﾞˎ()V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ʿˏ(Ljava/lang/String;)V

    :cond_24
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˆʿ(Ljava/lang/String;)V

    goto :goto_12

    :cond_25
    move-object/from16 v3, v38

    :goto_12
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    move-object/from16 v7, v37

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᐧˋ(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    move-object/from16 v7, v37

    :goto_13
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    move-object/from16 v8, v36

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˋﾞ(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_14

    :cond_27
    move-object/from16 v8, v36

    :goto_14
    const-wide/32 v9, -0x80000000

    move-object/from16 v11, p2

    iget-wide v12, v11, Lﾞⁱ/ˆˏ;->ᴵʼ:J

    cmp-long v18, v12, v9

    if-eqz v18, :cond_28

    long-to-int v9, v12

    :try_start_16
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˎˑ(I)V

    :cond_28
    move-wide/from16 v9, v34

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵢʿ(J)V

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_29

    move-object/from16 v18, v15

    move-object/from16 v15, v32

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵔﹳ(Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    move-object/from16 v18, v15

    move-object/from16 v15, v32

    :goto_15
    invoke-static {v14}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    move-object/from16 v36, v8

    invoke-virtual {v5, v14}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v8

    move-wide/from16 v34, v9

    iget-object v9, v11, Lﾞⁱ/ˆˏ;->ˊᵔ:Ljava/lang/String;

    const/16 v10, 0x64

    invoke-static {v10, v9}, Lﾞⁱ/ﾞﾞ;->ٴˎ(ILjava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v9

    invoke-virtual {v8, v9}, Lﾞⁱ/ﾞﾞ;->ᐧʻ(Lﾞⁱ/ﾞﾞ;)Lﾞⁱ/ﾞﾞ;

    move-result-object v8

    invoke-virtual {v8}, Lﾞⁱ/ﾞﾞ;->ᴵʿ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˋˉ(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﾞ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    move-object/from16 v9, v31

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˎٴ(Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v9

    sget-object v10, Lﾞⁱ/ʿˏ;->ᵢﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v9, v14, v10}, Lﾞⁱ/ʿʼ;->ˋˏ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    sget-object v9, Lﾞⁱ/ʿˏ;->ʻﹳ:Lﾞⁱ/ˆʿ;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v9, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v9, 0x1

    :goto_17
    if-eqz v9, :cond_36

    iget v9, v11, Lﾞⁱ/ˆˏ;->יˋ:I

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˈٴ(I)V

    iget-wide v9, v11, Lﾞⁱ/ˆˏ;->ʻﹳ:J

    move-object/from16 v38, v3

    sget-object v3, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v8, v3}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-wide/16 v19, 0x0

    cmp-long v3, v9, v19

    if-eqz v3, :cond_2d

    const-wide/16 v19, -0x2

    and-long v8, v9, v19

    const-wide/16 v19, 0x20

    or-long v9, v8, v19

    :cond_2d
    const-wide/16 v19, 0x1

    cmp-long v3, v9, v19

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_18

    :cond_2e
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˑי(Z)V

    const-wide/16 v21, 0x0

    cmp-long v3, v9, v21

    if-eqz v3, :cond_37

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑˈ;->ᵎـ()Lcom/google/android/gms/internal/measurement/ʻˉ;

    move-result-object v3

    and-long v23, v9, v19

    cmp-long v8, v23, v21

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_19

    :cond_2f
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/ʻˉ;->ˋⁱ(Z)V

    const-wide/16 v19, 0x2

    and-long v19, v9, v19

    cmp-long v8, v19, v21

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    goto :goto_1a

    :cond_30
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/ʻˉ;->ˏᴵ(Z)V

    const-wide/16 v19, 0x4

    and-long v19, v9, v19

    cmp-long v8, v19, v21

    if-eqz v8, :cond_31

    const/4 v8, 0x1

    goto :goto_1b

    :cond_31
    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/ʻˉ;->ˑי(Z)V

    const-wide/16 v19, 0x8

    and-long v19, v9, v19

    cmp-long v8, v19, v21

    if-eqz v8, :cond_32

    const/4 v8, 0x1

    goto :goto_1c

    :cond_32
    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/ʻˉ;->ᵎـ(Z)V

    const-wide/16 v19, 0x10

    and-long v19, v9, v19

    cmp-long v8, v19, v21

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_1d

    :cond_33
    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/ʻˉ;->ˉⁱ(Z)V

    const-wide/16 v19, 0x20

    and-long v19, v9, v19

    cmp-long v8, v19, v21

    if-eqz v8, :cond_34

    const/4 v8, 0x1

    goto :goto_1e

    :cond_34
    const/4 v8, 0x0

    :goto_1e
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/ʻˉ;->ˉי(Z)V

    const-wide/16 v19, 0x40

    and-long v8, v9, v19

    cmp-long v10, v8, v21

    if-eqz v10, :cond_35

    const/4 v8, 0x1

    goto :goto_1f

    :cond_35
    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/ʻˉ;->ᴵʿ(Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˑˈ;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˋⁱ(Lcom/google/android/gms/internal/measurement/ˑˈ;)V

    goto :goto_20

    :cond_36
    move-object/from16 v38, v3

    :cond_37
    :goto_20
    iget-wide v8, v11, Lﾞⁱ/ˆˏ;->ᵢʿ:J

    const-wide/16 v19, 0x0

    cmp-long v3, v8, v19

    if-eqz v3, :cond_38

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ﾞˊ(J)V

    :cond_38
    iget-wide v8, v11, Lﾞⁱ/ˆˏ;->ᵔٴ:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᐧⁱ(J)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ˑⁱ;->ᴵˊ()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ˏʻ;->יʻ(Ljava/util/ArrayList;)V

    :cond_39
    invoke-virtual {v5, v14}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v3

    iget-object v8, v11, Lﾞⁱ/ˆˏ;->ˊᵔ:Ljava/lang/String;

    const/16 v9, 0x64

    invoke-static {v9, v8}, Lﾞⁱ/ﾞﾞ;->ٴˎ(ILjava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v8

    invoke-virtual {v3, v8}, Lﾞⁱ/ﾞﾞ;->ᐧʻ(Lﾞⁱ/ﾞﾞ;)Lﾞⁱ/ﾞﾞ;

    move-result-object v3

    sget-object v8, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v3, v8}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    iget-boolean v10, v11, Lﾞⁱ/ˆˏ;->ᵢٴ:Z

    if-eqz v9, :cond_40

    if-eqz v10, :cond_40

    :try_start_17
    iget-object v9, v5, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v19

    if-eqz v19, :cond_3a

    invoke-virtual {v9, v14}, Lﾞⁱ/ˑˈ;->ᵔᵢ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    move-wide/from16 v19, v12

    goto :goto_21

    :cond_3a
    new-instance v9, Landroid/util/Pair;

    move-wide/from16 v19, v12

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v13, ""

    invoke-direct {v9, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3f

    if-eqz v10, :cond_3f

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˊᵔ(Ljava/lang/String;)V

    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_3b

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ﹳˑ(Z)V

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v12

    sget-object v13, Lﾞⁱ/ʿˏ;->ᵢˎ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v12, v13}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v12

    if-eqz v12, :cond_3f

    iget-object v12, v4, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v13, "_fx"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v12, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v9

    invoke-virtual {v9, v14}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v9, :cond_3f

    iget-object v12, v9, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    :try_start_18
    iget-object v13, v12, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v13}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v13}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v13, v9, Lﾞⁱ/ʻʿ;->ﹳˑ:Z

    if-eqz v13, :cond_3f

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5, v14, v13, v4, v4}, Lﾞⁱ/ˋᴵ;->ᵎˏ(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v13

    move-object/from16 v37, v7

    sget-object v7, Lﾞⁱ/ʿˏ;->יי:Lﾞⁱ/ˆʿ;

    invoke-virtual {v13, v7}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v7, v12, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v7, v9, Lﾞⁱ/ʻʿ;->ˈٴ:Ljava/lang/Long;

    if-eqz v7, :cond_3c

    const-string v13, "_pfo"

    move-object/from16 p1, v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move/from16 v22, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v4, v13, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_22

    :cond_3c
    move-object/from16 p1, v8

    move/from16 v22, v10

    :goto_22
    iget-object v7, v12, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v7, v9, Lﾞⁱ/ʻʿ;->ᐧⁱ:Ljava/lang/Long;

    if-eqz v7, :cond_3d

    const-string v8, "_uwa"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3d
    :goto_23
    const-wide/16 v7, 0x1

    goto :goto_24

    :cond_3e
    move-object/from16 p1, v8

    move/from16 v22, v10

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v7

    sget-object v8, Lﾞⁱ/ʿˏ;->ˑˈ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v7, v8}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v7

    invoke-virtual {v7, v14}, Lﾞⁱ/ﹶˆ;->ˆˏ(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    const-string v9, "_pfo"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v4, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_23

    :goto_24
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_fx"

    move-object/from16 v8, v18

    invoke-virtual {v8, v14, v7, v4}, Lﾞⁱ/ʻˏ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_25

    :cond_3f
    move-object/from16 v21, v4

    move-object/from16 v37, v7

    move-object/from16 p1, v8

    move/from16 v22, v10

    goto :goto_25

    :cond_40
    move-object/from16 v21, v4

    move-object/from16 v37, v7

    move-object/from16 p1, v8

    move/from16 v22, v10

    move-wide/from16 v19, v12

    :goto_25
    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ᴵʿ()Lﾞⁱ/ᵎـ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ᵎᵢ;->ᵎˆ()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ﾞᐧ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ᴵʿ()Lﾞⁱ/ᵎـ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ᵎᵢ;->ᵎˆ()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʾᵔ(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/lang/String;)V

    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ᴵʿ()Lﾞⁱ/ᵎـ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ᵎـ;->ᵢﹶ()J

    move-result-wide v7

    long-to-int v4, v7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ʾʼ(I)V

    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ᴵʿ()Lﾞⁱ/ᵎـ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ᵎـ;->ᵢˆ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ʿˊ(Ljava/lang/String;)V

    move-object/from16 v4, p2

    iget-wide v7, v4, Lﾞⁱ/ˆˏ;->ˉᵎ:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˑﾞ(J)V

    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉᵎ()Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_41

    goto :goto_26

    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˉʽ(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/lang/String;)V

    throw v7

    :cond_42
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v7

    invoke-virtual {v7, v14}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v7

    if-nez v7, :cond_44

    new-instance v7, Lﾞⁱ/ʻʿ;

    invoke-direct {v7, v1, v14}, Lﾞⁱ/ʻʿ;-><init>(Lﾞⁱ/ʻﹳ;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lﾞⁱ/ˋᴵ;->ᐧʻ(Lﾞⁱ/ﾞﾞ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lﾞⁱ/ʻʿ;->ᵎˏ(Ljava/lang/String;)V

    iget-object v1, v4, Lﾞⁱ/ˆˏ;->ﾞᐧ:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lﾞⁱ/ʻʿ;->ᐧⁱ(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lﾞⁱ/ʻʿ;->ˎˑ(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v5, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    move/from16 v8, v22

    invoke-virtual {v1, v14, v8}, Lﾞⁱ/ˑˈ;->ᴵᴵ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lﾞⁱ/ʻʿ;->ﹳﹶ(Ljava/lang/String;)V

    :cond_43
    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Lﾞⁱ/ʻʿ;->ᵔﹳ(J)V

    invoke-virtual {v7, v8, v9}, Lﾞⁱ/ʻʿ;->ʻʿ(J)V

    invoke-virtual {v7, v8, v9}, Lﾞⁱ/ʻʿ;->ˎᵔ(J)V

    move-object/from16 v1, v37

    invoke-virtual {v7, v1}, Lﾞⁱ/ʻʿ;->יʻ(Ljava/lang/String;)V

    move-wide/from16 v8, v19

    invoke-virtual {v7, v8, v9}, Lﾞⁱ/ʻʿ;->ˎٴ(J)V

    move-object/from16 v1, v38

    invoke-virtual {v7, v1}, Lﾞⁱ/ʻʿ;->ﾞˊ(Ljava/lang/String;)V

    move-wide/from16 v8, v34

    invoke-virtual {v7, v8, v9}, Lﾞⁱ/ʻʿ;->ˑﾞ(J)V

    iget-wide v8, v4, Lﾞⁱ/ˆˏ;->ᵢʿ:J

    invoke-virtual {v7, v8, v9}, Lﾞⁱ/ʻʿ;->ᴵʼ(J)V

    move/from16 v1, v30

    invoke-virtual {v7, v1}, Lﾞⁱ/ʻʿ;->ﹳˎ(Z)V

    iget-wide v8, v4, Lﾞⁱ/ˆˏ;->ᵔٴ:J

    invoke-virtual {v7, v8, v9}, Lﾞⁱ/ʻʿ;->ﾞᐧ(J)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v7, v12}, Lﾞⁱ/ﹶˆ;->ˉ(Lﾞⁱ/ʻʿ;Z)V

    goto :goto_27

    :cond_44
    const/4 v12, 0x0

    :goto_27
    invoke-virtual {v3}, Lﾞⁱ/ﾞﾞ;->ˑי()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v7}, Lﾞⁱ/ʻʿ;->ᐧʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v7}, Lﾞⁱ/ʻʿ;->ᐧʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ﾞʽ(Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v7}, Lﾞⁱ/ʻʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {v7}, Lﾞⁱ/ʻʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵢٴ(Ljava/lang/String;)V

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1, v14}, Lﾞⁱ/ﹶˆ;->ᵎˑ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    :goto_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˆʿ()Lcom/google/android/gms/internal/measurement/ˋʽ;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lﾞⁱ/ʻـ;

    iget-object v8, v8, Lﾞⁱ/ʻـ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳˎ(Lcom/google/android/gms/internal/measurement/ᴵˊ;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lﾞⁱ/ʻـ;

    iget-wide v8, v8, Lﾞⁱ/ʻـ;->ﹳﹳ:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﾞʽ(Lcom/google/android/gms/internal/measurement/ᴵˊ;J)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    move-result-object v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lﾞⁱ/ʻـ;

    iget-object v9, v9, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v8, v4, v9}, Lﾞⁱ/ˑⁱ;->ʻٴ(Lcom/google/android/gms/internal/measurement/ˋʽ;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˏᴵ(Lcom/google/android/gms/internal/measurement/ˋʽ;)V

    const-string v4, "_sid"

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lﾞⁱ/ʻـ;

    iget-object v8, v8, Lﾞⁱ/ʻـ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v7, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v4}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v4}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v8, v7, Lﾞⁱ/ʻʿ;->ﾞʽ:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_48

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    move-result-object v4

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_47

    move-object/from16 v9, v36

    const-wide/16 v14, 0x0

    goto :goto_29

    :cond_47
    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object/from16 v9, v36

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v4, v8}, Lﾞⁱ/ˑⁱ;->ᵔᵢ([B)J

    move-result-wide v14

    :goto_29
    iget-object v4, v7, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v4}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v4}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v10, v7, Lﾞⁱ/ʻʿ;->ﾞʽ:J

    cmp-long v4, v14, v10

    if-eqz v4, :cond_49

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ـᐧ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_2a

    :cond_48
    move-object/from16 v9, v36

    :cond_49
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v36, v9

    goto/16 :goto_28

    :cond_4a
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v1, v3}, Lﾞⁱ/ﹶˆ;->יˊ(Lcom/google/android/gms/internal/measurement/ʻˏ;)J

    move-result-wide v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v3

    move-object/from16 v4, v21

    iget-object v7, v4, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v7, Lﾞⁱ/ˎٴ;

    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Lﾞⁱ/ˎٴ;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    move-object v8, v7

    check-cast v8, Lʿﾞ/ـﹶ;

    invoke-virtual {v8}, Lʿﾞ/ـﹶ;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v8}, Lʿﾞ/ـﹶ;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    :goto_2b
    const/4 v14, 0x1

    goto :goto_2c

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v6

    iget-object v7, v4, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lﾞⁱ/ﾞˎ;->ʿˉ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽˆ()J

    move-result-wide v19

    iget-object v7, v4, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v18 .. v29}, Lﾞⁱ/ﹶˆ;->ʼﹶ(JLjava/lang/String;JZZZZZZ)Lﾞⁱ/ˏʾ;

    move-result-object v7

    if-eqz v6, :cond_4d

    iget-wide v6, v7, Lﾞⁱ/ˏʾ;->ʿʼ:J

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v8

    iget-object v9, v4, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lﾞⁱ/ʿˏ;->ˑי:Lﾞⁱ/ˆʿ;

    invoke-virtual {v8, v9, v10}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_4d

    goto :goto_2b

    :cond_4d
    const/4 v14, 0x0

    :goto_2c
    invoke-virtual {v3, v4, v1, v2, v14}, Lﾞⁱ/ﹶˆ;->יʾ(Lﹶʾ/ˉי;JZ)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-wide/16 v1, 0x0

    iput-wide v1, v5, Lﾞⁱ/ˋᴵ;->ᵢٴ:J

    goto :goto_2d

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉᵎ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4e
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ـˆ;->ˋˏ()Lʽˉ/ʽᐧ;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v2, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v2, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    goto/16 :goto_8

    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    throw v1
.end method

.method public final ˑﾞ(Ljava/lang/String;)Lﾞⁱ/ˆˏ;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v1, v2}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ˏᵢ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lﾞⁱ/ˋᴵ;->ٴˎ(Lﾞⁱ/ʻʿ;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v2, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v39, Lﾞⁱ/ˆˏ;

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ˉי()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ˏᵢ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ﹳˑ()J

    move-result-wide v5

    iget-object v7, v1, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v8, v7, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v8}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v8}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v8, v1, Lﾞⁱ/ʻʿ;->ˉⁱ:Ljava/lang/String;

    iget-object v9, v7, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v9}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v9}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v9, v1, Lﾞⁱ/ʻʿ;->ˋⁱ:J

    iget-object v11, v7, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v11}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v11}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v13, v1, Lﾞⁱ/ʻʿ;->ᴵʿ:J

    iget-object v11, v7, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v11}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v11}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v15, v1, Lﾞⁱ/ʻʿ;->ˏᴵ:Z

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v7, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v11}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v11}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ᴵʿ()Z

    move-result v21

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ﾞˎ()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ˑⁱ()J

    move-result-wide v24

    iget-object v11, v7, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v11}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v11}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v11, v1, Lﾞⁱ/ʻʿ;->ﹳˎ:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v12

    invoke-virtual {v12}, Lﾞⁱ/ﾞﾞ;->ˏᴵ()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ˑי()Z

    move-result v29

    iget-object v12, v7, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v12}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v12}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    move-wide/from16 v16, v13

    move v13, v15

    iget-wide v14, v1, Lﾞⁱ/ʻʿ;->ﾞˊ:J

    invoke-virtual/range {p0 .. p1}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lﾞⁱ/ˋᴵ;->ᵢٴ(Ljava/lang/String;)Lﾞⁱ/ˏᴵ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    move-object/from16 v30, v11

    iget-object v11, v7, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v11}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v11}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget v11, v1, Lﾞⁱ/ʻʿ;->יʻ:I

    iget-object v7, v7, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    move-wide/from16 v31, v14

    iget-wide v14, v1, Lﾞⁱ/ʻʿ;->ˆʿ:J

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ˉⁱ()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lﾞⁱ/ʻʿ;->ˏʾ()Ljava/lang/String;

    move-result-object v38

    const-string v27, ""

    const/16 v28, 0x0

    const/4 v1, 0x0

    move-object v7, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-wide/from16 v40, v14

    move-wide/from16 v33, v16

    move-wide/from16 v35, v31

    move v14, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget v1, v7, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    move/from16 v32, v1

    move-object/from16 v1, v39

    move-object/from16 v2, p1

    move-object v7, v8

    move-wide v8, v9

    move/from16 v42, v11

    move-wide/from16 v10, v33

    move-object/from16 v15, v19

    move/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-wide/from16 v23, v24

    move-object/from16 v25, v30

    move-wide/from16 v30, v35

    move-object/from16 v33, v0

    move/from16 v34, v42

    move-wide/from16 v35, v40

    invoke-direct/range {v1 .. v38}, Lﾞⁱ/ˆˏ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v39

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v2, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-static/range {p2 .. p2}, Lﾞⁱ/ˋᴵ;->ˉᵎ(Lﾞⁱ/ˆˏ;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lﾞⁱ/ˆˏ;->ˋˉ:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v4

    iget-object v5, v0, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lﾞⁱ/ᴵˊ;->ﾞﹳ(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v9, v1, Lﾞⁱ/ˋᴵ;->ٴᐧ:Lﾞⁱ/ʻˏ;

    const/4 v6, 0x0

    iget-object v7, v0, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    invoke-static {v7, v4, v5}, Lﾞⁱ/ᴵˊ;->ˉʾ(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    iget-object v7, v2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    const-string v0, "_ev"

    move-object v6, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lﾞⁱ/ᴵˊ;->ᵢﹶ(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    invoke-static {v7, v4, v5}, Lﾞⁱ/ᴵˊ;->ˉʾ(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v14, v0

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    iget-object v10, v2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lﾞⁱ/ᴵˊ;->ﾞʾ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v17, 0x0

    iget-object v14, v2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {v14}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v8, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v8}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v10, "_sno"

    invoke-virtual {v8, v14, v10}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v10, v8, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v10

    iget-object v8, v8, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    iget-object v10, v10, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v10, v8, v11}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v8, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v8}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v10, "events"

    const-string v11, "_s"

    invoke-virtual {v8, v10, v14, v11}, Lﾞⁱ/ﹶˆ;->ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v10

    iget-wide v11, v8, Lﾞⁱ/ᵎˏ;->ˑʽ:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v10, v10, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v10, v8, v13}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v10, v11

    goto :goto_2

    :cond_a
    move-wide/from16 v10, v17

    :goto_2
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    new-instance v8, Lﾞⁱ/ˑˉ;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-wide v10, v0, Lﾞⁱ/ˑˉ;->ˎˑ:J

    iget-object v12, v0, Lﾞⁱ/ˑˉ;->ᵢʿ:Ljava/lang/String;

    const-string v23, "_sno"

    move-object/from16 v19, v8

    move-wide/from16 v20, v10

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v24}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lﾞⁱ/ˋᴵ;->יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V

    :cond_b
    new-instance v8, Lﾞⁱ/ʻـ;

    invoke-static {v14}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v12, v0, Lﾞⁱ/ˑˉ;->ᵢʿ:Ljava/lang/String;

    invoke-static {v12}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v13, v0, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    iget-wide v10, v0, Lﾞⁱ/ˑˉ;->ˎˑ:J

    move-wide v15, v10

    move-object v10, v8

    move-object v11, v14

    move-object v0, v14

    move-wide v14, v15

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lﾞⁱ/ʻـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v10

    iget-object v11, v1, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object v12, v11, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    iget-object v13, v8, Lﾞⁱ/ʻـ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v10, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v14, "Setting user property"

    invoke-virtual {v10, v12, v4, v14}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v4}, Lﾞⁱ/ﹶˆ;->ᵔˊ()V

    :try_start_0
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v8, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    if-eqz v4, :cond_c

    :try_start_1
    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v4, v0, v3}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v4, "_lair"

    invoke-virtual {v3, v0, v4}, Lﾞⁱ/ﹶˆ;->ﾞʾ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_c
    :goto_3
    invoke-virtual {v1, v2}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    iget-object v3, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v3, v8}, Lﾞⁱ/ﹶˆ;->ʻˏ(Lﾞⁱ/ʻـ;)Z

    move-result v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ﹳﹶ:Lﾞⁱ/ˑⁱ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v5, v2, Lﾞⁱ/ˆˏ;->ᵎʽ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_4
    move-wide/from16 v4, v17

    goto :goto_5

    :cond_d
    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lﾞⁱ/ˑⁱ;->ᵔᵢ([B)J

    move-result-wide v17

    goto :goto_4

    :goto_5
    iget-object v7, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v7}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v7, v0}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v5}, Lﾞⁱ/ʻʿ;->ᵔٴ(J)V

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ˏᴵ()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v4, v0, v6}, Lﾞⁱ/ﹶˆ;->ˉ(Lﾞⁱ/ʻʿ;Z)V

    :cond_e
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ˈʾ()V

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v11, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v4, v13}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v10, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    iget-object v10, v2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    return-void

    :goto_6
    iget-object v2, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    throw v0
.end method

.method public final יˋ()V
    .locals 10

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-boolean v0, p0, Lﾞⁱ/ˋᴵ;->ˑⁱ:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞⁱ/ˋᴵ;->ˑⁱ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˋﾞ:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    sget v5, Lcom/google/android/gms/internal/measurement/ʾʼ;->ﹳﹳ:I

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lﾞⁱ/ˋᴵ;->ᵎʽ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lﾞⁱ/ˋᴵ;->ˋﾞ:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ᵎʽ:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v8, -0x1

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v8

    iget-object v8, v8, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    iget-object v8, v8, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v8, v1, v9}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget v1, v1, Lﾞⁱ/ˆᵔ;->ˆᵔ:I

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    if-le v7, v1, :cond_5

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    if-ge v7, v1, :cond_a

    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ᵎʽ:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v8

    invoke-virtual {v8}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_5
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v2, v0, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :goto_8
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_b
    return-void
.end method

.method public final ـˆ(Lﾞⁱ/ﹳﹳ;Lﾞⁱ/ˆˏ;)V
    .locals 11

    iget-object v0, p1, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, p1, Lﾞⁱ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v0, v0, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ˉᵎ(Lﾞⁱ/ˆˏ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lﾞⁱ/ˆˏ;->ˋˉ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    return-void

    :cond_1
    new-instance v0, Lﾞⁱ/ﹳﹳ;

    invoke-direct {v0, p1}, Lﾞⁱ/ﹳﹳ;-><init>(Lﾞⁱ/ﹳﹳ;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lﾞⁱ/ﹳﹳ;->ˆᵔ:Z

    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ᵔˊ()V

    :try_start_0
    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v2, v0, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v3, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v3, v3, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lﾞⁱ/ﹶˆ;->ⁱᵎ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ﹳﹳ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lﾞⁱ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    iget-object v4, v0, Lﾞⁱ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    iget-object v6, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v6, v6, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lﾞⁱ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    iget-object v7, v1, Lﾞⁱ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lﾞⁱ/ﹳﹳ;->ˆᵔ:Z

    if-eqz v3, :cond_3

    iget-object v4, v1, Lﾞⁱ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    iput-object v4, v0, Lﾞⁱ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    iget-wide v4, v1, Lﾞⁱ/ﹳﹳ;->ᐧˋ:J

    iput-wide v4, v0, Lﾞⁱ/ﹳﹳ;->ᐧˋ:J

    iget-wide v4, v1, Lﾞⁱ/ﹳﹳ;->ˋˉ:J

    iput-wide v4, v0, Lﾞⁱ/ﹳﹳ;->ˋˉ:J

    iget-object v4, v1, Lﾞⁱ/ﹳﹳ;->ᵢʿ:Ljava/lang/String;

    iput-object v4, v0, Lﾞⁱ/ﹳﹳ;->ᵢʿ:Ljava/lang/String;

    iget-object v4, v1, Lﾞⁱ/ﹳﹳ;->ـˆ:Lﾞⁱ/ﹳˎ;

    iput-object v4, v0, Lﾞⁱ/ﹳﹳ;->ـˆ:Lﾞⁱ/ﹳˎ;

    iput-boolean v3, v0, Lﾞⁱ/ﹳﹳ;->ˆᵔ:Z

    new-instance v3, Lﾞⁱ/ˑˉ;

    iget-object v4, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v9, v4, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    iget-object v5, v1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-wide v6, v5, Lﾞⁱ/ˑˉ;->ˎˑ:J

    invoke-virtual {v4}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v10, v1, Lﾞⁱ/ˑˉ;->ᵢʿ:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lﾞⁱ/ﹳﹳ;->ᵢʿ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lﾞⁱ/ˑˉ;

    iget-object v1, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v7, v1, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    iget-wide v4, v0, Lﾞⁱ/ﹳﹳ;->ᐧˋ:J

    invoke-virtual {v1}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v8, v1, Lﾞⁱ/ˑˉ;->ᵢʿ:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lﾞⁱ/ﹳﹳ;->ˆᵔ:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lﾞⁱ/ﹳﹳ;->ˆᵔ:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    new-instance v10, Lﾞⁱ/ʻـ;

    iget-object v4, v0, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v4}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v5, v0, Lﾞⁱ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    iget-object v6, v1, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    iget-wide v7, v1, Lﾞⁱ/ˑˉ;->ˎˑ:J

    invoke-virtual {v1}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lﾞⁱ/ʻـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v10, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    iget-object v3, v10, Lﾞⁱ/ʻـ;->ˑʽ:Ljava/lang/String;

    iget-object v4, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v4, v10}, Lﾞⁱ/ﹶˆ;->ʻˏ(Lﾞⁱ/ʻـ;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    iget-object v7, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v7, v3}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v6}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v6

    iget-object v7, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v7, v3}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lﾞⁱ/ﹳﹳ;->ـˆ:Lﾞⁱ/ﹳˎ;

    if-eqz p1, :cond_6

    new-instance v1, Lﾞⁱ/ﹳˎ;

    iget-wide v3, v0, Lﾞⁱ/ﹳﹳ;->ᐧˋ:J

    invoke-direct {v1, p1, v3, v4}, Lﾞⁱ/ﹳˎ;-><init>(Lﾞⁱ/ﹳˎ;J)V

    invoke-virtual {p0, v1, p2}, Lﾞⁱ/ˋᴵ;->ˑⁱ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    :cond_6
    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶˆ;->ˏʻ(Lﾞⁱ/ﹳﹳ;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    iget-object v3, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v3, v3, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    invoke-virtual {v0}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    iget-object v3, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v3, v3, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    invoke-virtual {v0}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p1}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    return-void

    :goto_4
    iget-object p2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p2}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    throw p1
.end method

.method public final ـﹶ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    return-object v0
.end method

.method public final ٴˎ(Lﾞⁱ/ʻʿ;)Ljava/lang/Boolean;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ﹳˑ()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    iget-object v5, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v0, v5, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v0}, Lﹶⁱ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʻˋ/ᴵʿ;

    move-result-object v0

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lʻˋ/ᴵʿ;->ˑʽ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ﹳˑ()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v5, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v0}, Lﹶⁱ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʻˋ/ᴵʿ;

    move-result-object v0

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lʻˋ/ᴵʿ;->ˑʽ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ˏᵢ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ٴᐧ()Lˋᵔ/ᴵʿ;
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ᐧˋ:Lˋᵔ/ᴵʿ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᐧʻ(Lﾞⁱ/ﾞﾞ;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {p1, v1}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ᴵˊ;->ʾᵔ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᐧˋ()V
    .locals 5

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ᵔﹳ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v3

    sget-object v4, Lﾞⁱ/ʿˏ;->ᵢﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v2, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    const-string v4, "Notifying app that trigger URIs are available. App ID"

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v2, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final ᐧⁱ(Ljava/lang/String;J)Z
    .locals 47

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "items"

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v5

    invoke-virtual {v5}, Lﾞⁱ/ﹶˆ;->ᵔˊ()V

    :try_start_0
    new-instance v5, Lˎᴵ/ﹳﹳ;

    invoke-direct {v5, v1}, Lˎᴵ/ﹳﹳ;-><init>(Lﾞⁱ/ˋᴵ;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v6

    iget-wide v7, v1, Lﾞⁱ/ˋᴵ;->ⁱʿ:J

    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v6}, Lﾞⁱ/יʾ;->ᵢﹶ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v13, -0x1

    :try_start_1
    invoke-virtual {v6}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, ""

    if-eqz v16, :cond_3

    cmp-long v16, v7, v13

    if-eqz v16, :cond_0

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_57

    :catch_0
    move-exception v0

    move-object/from16 v12, p1

    move-object v7, v0

    move-object/from16 v25, v4

    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v16, :cond_1

    const-string v17, "rowid <= ? and "

    :cond_1
    move-object/from16 v12, v17

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v12, :cond_2

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    move-object/from16 v25, v4

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_58

    :cond_2
    :try_start_5
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_57

    :catch_1
    move-exception v0

    :goto_3
    move-object v7, v0

    move-object/from16 v25, v4

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    move-wide v12, v13

    cmp-long v10, v7, v12

    if-eqz v10, :cond_4

    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v13, p1

    :try_start_8
    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    move-object v7, v0

    move-object/from16 v25, v4

    :goto_5
    move-object v12, v13

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p1

    :try_start_9
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    if-eqz v10, :cond_5

    :try_start_a
    const-string v17, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    move-object/from16 v10, v17

    :try_start_b
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " order by rowid limit 1;"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v11, :cond_6

    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_2

    :cond_6
    :try_start_e
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object v12, v13

    move-object v13, v11

    :goto_7
    :try_start_f
    const-string v16, "raw_events_metadata"

    const-string v11, "metadata"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v19

    const-string v22, "rowid"

    const-string v23, "2"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v15

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v14, :cond_7

    :try_start_10
    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v7

    invoke-virtual {v7}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v11

    invoke-virtual {v7, v11, v8}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_2

    :cond_7
    :try_start_12
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᴵˈ()Lcom/google/android/gms/internal/measurement/ˏʻ;

    move-result-object v15

    invoke-static {v15, v14}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/ˏʻ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/ʻˏ;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v15

    invoke-virtual {v15}, Lﾞⁱ/ـˆ;->יˆ()Lʽˉ/ʽᐧ;

    move-result-object v15

    const-string v9, "Get multiple raw event metadata records, expected one. appId"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v25, v4

    :try_start_15
    invoke-static {v12}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {v15, v4, v9}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_8
    move-object v7, v0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_8

    :cond_8
    move-object/from16 v25, v4

    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5, v14}, Lˎᴵ/ﹳﹳ;->ᐧʻ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    const-wide/16 v14, -0x1

    cmp-long v4, v7, v14

    if-eqz v4, :cond_9

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12, v13, v7}, [Ljava/lang/String;

    move-result-object v7

    :goto_a
    move-object/from16 v18, v4

    move-object/from16 v19, v7

    goto :goto_b

    :cond_9
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :goto_b
    const-string v16, "raw_events"

    const-string v4, "rowid"

    const-string v7, "name"

    const-string v8, "timestamp"

    const-string v9, "data"

    filled-new-array {v4, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v17

    const-string v22, "rowid"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v15, v11

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v7

    invoke-virtual {v7}, Lﾞⁱ/ـˆ;->יˆ()Lʽˉ/ʽᐧ;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    :goto_c
    move-object v2, v0

    move-object v10, v4

    goto/16 :goto_57

    :catch_7
    move-exception v0

    :goto_d
    move-object v7, v0

    move-object v10, v4

    goto/16 :goto_f

    :cond_a
    const/4 v7, 0x0

    :try_start_18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˎˑ()Lcom/google/android/gms/internal/measurement/ˆˋ;

    move-result-object v7

    invoke-static {v7, v10}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ˆˋ;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    const/4 v10, 0x1

    :try_start_1a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/ʻٴ;->יʻ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const/4 v10, 0x2

    :try_start_1c
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˈٴ(JLcom/google/android/gms/internal/measurement/ʻٴ;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v5, v8, v9, v7}, Lˎᴵ/ﹳﹳ;->ˏᵢ(JLcom/google/android/gms/internal/measurement/ʻٴ;)Z

    move-result v7
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-nez v7, :cond_b

    :try_start_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v7, v0

    :try_start_20
    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v8

    invoke-virtual {v8}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v10

    invoke-virtual {v8, v10, v7, v9}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-nez v7, :cond_a

    :try_start_21
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto :goto_10

    :catch_b
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    :try_start_22
    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v7

    invoke-virtual {v7}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v9

    invoke-virtual {v7, v9, v4, v8}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :try_start_23
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v25, v4

    move-object v7, v0

    move-object v12, v13

    goto :goto_f

    :catch_d
    move-exception v0

    :goto_e
    move-object/from16 v25, v4

    move-object v7, v0

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_e

    :goto_f
    :try_start_24
    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v4

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v8

    invoke-virtual {v4, v8, v7, v6}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    if-eqz v10, :cond_c

    :try_start_25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_10
    iget-object v4, v5, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_56

    :cond_d
    iget-object v4, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ˏʻ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ٴᵔ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_11
    :try_start_27
    iget-object v14, v5, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const-string v15, "_et"

    const-string v6, "_fr"

    move/from16 v16, v7

    const-string v7, "_e"

    move/from16 p2, v11

    const-string v11, "_c"

    move/from16 v17, v12

    move/from16 v18, v13

    if-ge v10, v14, :cond_3a

    :try_start_28
    iget-object v14, v5, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/ˆˋ;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v12

    iget-object v13, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Lﾞⁱ/ﾞˎ;->ʻˉ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    const-string v12, "_err"

    iget-object v13, v1, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    if-eqz v10, :cond_10

    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    invoke-virtual {v6}, Lﾞⁱ/ـˆ;->יˆ()Lʽˉ/ʽᐧ;

    move-result-object v6

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v10, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v10

    invoke-virtual {v13}, Lﾞⁱ/ʻﹳ;->ᵎـ()Lﾞⁱ/ˋˉ;

    move-result-object v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v6

    iget-object v7, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v7

    const-string v10, "measurement.upload.blacklist_internal"

    invoke-virtual {v6, v7, v10}, Lﾞⁱ/ﾞˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v6

    iget-object v7, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v7

    const-string v10, "measurement.upload.blacklist_public"

    invoke-virtual {v6, v7, v10}, Lﾞⁱ/ﾞˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    iget-object v6, v1, Lﾞⁱ/ˋᴵ;->ٴᐧ:Lﾞⁱ/ʻˏ;

    iget-object v7, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v27

    const-string v29, "_ev"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0xb

    move-object/from16 v26, v6

    invoke-static/range {v26 .. v31}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_12
    move/from16 v11, p2

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v7, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v6, v21

    move-object/from16 v3, v25

    move-object/from16 v18, v9

    move-object v9, v4

    goto/16 :goto_2b

    :cond_10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v2

    sget-object v2, Lﾞⁱ/ᐧʼ;->ᐧʻ:[Ljava/lang/String;

    move-object/from16 p3, v8

    sget-object v8, Lﾞⁱ/ᐧʼ;->ʿʼ:[Ljava/lang/String;

    invoke-static {v3, v2, v8}, Lﾞⁱ/ᐧʼ;->ˑʽ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/ʻٴ;->יʻ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ـˆ;->ˋˏ()Lʽˉ/ʽᐧ;

    move-result-object v2

    const-string v8, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v8}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lﾞⁱ/ـˆ;->ᵔᵢ(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_13
    iget-object v8, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ﹳˑ()I

    move-result v8

    if-ge v2, v8, :cond_12

    const-string v8, "ad_platform"

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˋⁱ(I)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˋⁱ(I)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "admob"

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˋⁱ(I)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v8

    iget-object v8, v8, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v8, v10}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v2

    iget-object v8, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lﾞⁱ/ﾞˎ;->ʿˉ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v23, v3

    const v3, 0x17333

    if-eq v10, v3, :cond_13

    goto :goto_14

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_15

    :cond_14
    :goto_14
    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object v10, v9

    move-object/from16 v26, v15

    move/from16 v7, v16

    move-object v15, v6

    goto/16 :goto_1c

    :cond_15
    move-object/from16 v23, v3

    :goto_15
    move-object/from16 v26, v15

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_16
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v15, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ﹳˑ()I

    move-result v15
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    move-object/from16 v27, v4

    const-string v4, "_r"

    if-ge v10, v15, :cond_18

    :try_start_2a
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˋⁱ(I)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˋⁱ(I)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-object v15, v6

    move-object/from16 v28, v7

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉי(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v4, v10, v3}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ʻٴ;ILcom/google/android/gms/internal/measurement/ˉ;)V

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    move-object v15, v6

    move-object/from16 v28, v7

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˋⁱ(I)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˋⁱ(I)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ٴᵔ;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉי(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v6, v10, v4}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ʻٴ;ILcom/google/android/gms/internal/measurement/ˉ;)V

    const/4 v8, 0x1

    :cond_17
    :goto_17
    add-int/lit8 v10, v10, 0x1

    move-object v6, v15

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    goto :goto_16

    :cond_18
    move-object v15, v6

    move-object/from16 v28, v7

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ـˆ;->ˋˏ()Lʽˉ/ʽᐧ;

    move-result-object v3

    const-string v6, "Marking event as conversion"

    invoke-virtual {v13}, Lﾞⁱ/ʻﹳ;->ᵎـ()Lﾞⁱ/ˋˉ;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉי(J)V

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˉי(Lcom/google/android/gms/internal/measurement/ٴᵔ;)V

    :cond_19
    if-nez v8, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ـˆ;->ˋˏ()Lʽˉ/ʽᐧ;

    move-result-object v3

    const-string v6, "Marking event as real-time"

    invoke-virtual {v13}, Lﾞⁱ/ʻﹳ;->ᵎـ()Lﾞⁱ/ˋˉ;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉי(J)V

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˉי(Lcom/google/android/gms/internal/measurement/ٴᵔ;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽˆ()J

    move-result-wide v30

    iget-object v3, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v37, 0x0

    const-wide/16 v33, 0x1

    const/16 v35, 0x0

    invoke-virtual/range {v29 .. v40}, Lﾞⁱ/ﹶˆ;->ʼﹶ(JLjava/lang/String;JZZZZZZ)Lﾞⁱ/ˏʾ;

    move-result-object v3

    iget-wide v6, v3, Lﾞⁱ/ˏʾ;->ʿʼ:J

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v3

    iget-object v8, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lﾞⁱ/ʿˏ;->ˑי:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v8, v10}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v3

    move-object v10, v9

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_1b

    invoke-static {v14, v4}, Lﾞⁱ/ˋᴵ;->ᴵʿ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;)V

    goto :goto_18

    :cond_1b
    const/16 v16, 0x1

    :goto_18
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lﾞⁱ/ᴵˊ;->ⁱי(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽˆ()J

    move-result-wide v30

    iget-object v3, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v37, 0x1

    const-wide/16 v33, 0x1

    const/16 v35, 0x0

    invoke-virtual/range {v29 .. v40}, Lﾞⁱ/ﹶˆ;->ʼﹶ(JLjava/lang/String;JZZZZZZ)Lﾞⁱ/ˏʾ;

    move-result-object v3

    iget-wide v3, v3, Lﾞⁱ/ˏʾ;->ˑʽ:J

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v6

    iget-object v7, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lﾞⁱ/ʿˏ;->ˏᴵ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v6, v7, v8}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_21

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ـˆ;->יˆ()Lʽˉ/ʽᐧ;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_19
    iget-object v8, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ﹳˑ()I

    move-result v8

    if-ge v7, v8, :cond_1e

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˋⁱ(I)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-object v4, v3

    move v3, v7

    goto :goto_1a

    :cond_1c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_1e
    if-eqz v6, :cond_1f

    if-eqz v4, :cond_1f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᵎˏ(ILcom/google/android/gms/internal/measurement/ʻٴ;)V

    goto :goto_1b

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʼי;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ٴᵔ;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    const-wide/16 v6, 0xa

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉי(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ʻٴ;ILcom/google/android/gms/internal/measurement/ˉ;)V

    goto :goto_1b

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v6, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_1b
    move/from16 v7, v16

    :goto_1c
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˑי()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    const-string v9, "currency"

    const-string v12, "value"

    if-ge v3, v8, :cond_24

    :try_start_2b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v4, v3

    goto :goto_1e

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v6, v3

    :cond_23
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_24
    const/4 v3, -0x1

    if-eq v4, v3, :cond_26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ᴵʼ()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉ;->ˋˉ()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᵎˏ(ILcom/google/android/gms/internal/measurement/ʻٴ;)V

    invoke-static {v14, v11}, Lﾞⁱ/ˋᴵ;->ᴵʿ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v14, v2, v12}, Lﾞⁱ/ˋᴵ;->ˋⁱ(Lcom/google/android/gms/internal/measurement/ˆˋ;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    :cond_26
    const/4 v8, 0x3

    goto :goto_21

    :cond_27
    const/4 v3, -0x1

    if-ne v6, v3, :cond_28

    const/4 v8, 0x3

    goto :goto_20

    :cond_28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_29

    goto :goto_20

    :cond_29
    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_2b

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2a

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v6}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᵎˏ(ILcom/google/android/gms/internal/measurement/ʻٴ;)V

    invoke-static {v14, v11}, Lﾞⁱ/ˋᴵ;->ᴵʿ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v14, v2, v9}, Lﾞⁱ/ˋᴵ;->ˋⁱ(Lcom/google/android/gms/internal/measurement/ˆˋ;ILjava/lang/String;)V

    goto :goto_21

    :cond_2a
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v6, v12

    goto :goto_1f

    :cond_2b
    :goto_21
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v28

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻٴ;

    move-object v6, v15

    invoke-static {v2, v6}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ᴵʿ()J

    move-result-wide v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ᴵʿ()J

    move-result-wide v19

    sub-long v15, v15, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v2, v15, v11

    if-gtz v2, :cond_2c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʼי;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʼי;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˆˋ;

    invoke-virtual {v1, v14, v2}, Lﾞⁱ/ˋᴵ;->ˈٴ(Lcom/google/android/gms/internal/measurement/ˆˋ;Lcom/google/android/gms/internal/measurement/ˆˋ;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v6, v18

    move-object/from16 v9, v27

    invoke-virtual {v9, v6, v2}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉי(ILcom/google/android/gms/internal/measurement/ˆˋ;)V

    move v13, v6

    move/from16 v12, v17

    :goto_22
    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_24

    :cond_2c
    move/from16 v6, v18

    move-object/from16 v9, v27

    move/from16 v12, p2

    move v13, v6

    move-object v2, v14

    goto/16 :goto_24

    :cond_2d
    move/from16 v6, v18

    move-object/from16 v9, v27

    :cond_2e
    move/from16 v4, v17

    goto :goto_23

    :cond_2f
    move/from16 v6, v18

    move-object/from16 v9, v27

    const-string v2, "_vs"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻٴ;

    move-object/from16 v13, v26

    invoke-static {v2, v13}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz p3, :cond_30

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ᴵʿ()J

    move-result-wide v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ᴵʿ()J

    move-result-wide v18

    sub-long v15, v15, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v2, v15, v11

    if-gtz v2, :cond_30

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/ʼי;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʼי;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˆˋ;

    invoke-virtual {v1, v2, v14}, Lﾞⁱ/ˋᴵ;->ˈٴ(Lcom/google/android/gms/internal/measurement/ˆˋ;Lcom/google/android/gms/internal/measurement/ˆˋ;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v4, v17

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉי(ILcom/google/android/gms/internal/measurement/ˆˋ;)V

    move v12, v4

    move v13, v6

    goto :goto_22

    :cond_30
    move/from16 v4, v17

    move/from16 v13, p2

    move-object/from16 v2, p3

    move v12, v4

    move-object v10, v14

    goto :goto_24

    :goto_23
    move-object/from16 v2, p3

    move v12, v4

    move v13, v6

    :goto_24
    sget-object v4, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ʼⁱ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼⁱ;->get()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v4

    sget-object v6, Lﾞⁱ/ʿˏ;->ʼﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v6}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ﹳˑ()I

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˑי()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lﾞⁱ/ˑⁱ;->יˊ(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    :goto_25
    iget-object v11, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v11, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ﹳˑ()I

    move-result v11

    if-ge v6, v11, :cond_35

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˋⁱ(I)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v25

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ﹳﹶ()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_33

    iget-object v15, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ﹳﹶ()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/os/Bundle;

    move-object/from16 p3, v2

    move/from16 v16, v7

    const/4 v2, 0x0

    :goto_26
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_32

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ﹳﹶ()Ljava/util/List;

    move-result-object v17

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v17}, Lﾞⁱ/ˑⁱ;->יˊ(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˉ;->ﹳﹶ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/ˉ;

    move-object/from16 v19, v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v17

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    check-cast v11, Lcom/google/android/gms/internal/measurement/ٴᵔ;

    invoke-virtual {v1, v7, v11, v10, v15}, Lﾞⁱ/ˋᴵ;->ᵎـ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ٴᵔ;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    goto :goto_27

    :cond_31
    move-object/from16 v20, v11

    aput-object v10, v8, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    goto :goto_26

    :cond_32
    move-object/from16 v18, v10

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_28

    :cond_33
    move-object/from16 p3, v2

    move/from16 v16, v7

    move-object/from16 v18, v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ٴᵔ;

    iget-object v8, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v7, v4, v8}, Lﾞⁱ/ˋᴵ;->ᵎـ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ٴᵔ;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_28
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p3

    move-object/from16 v25, v3

    move/from16 v7, v16

    move-object/from16 v10, v18

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_25

    :cond_35
    move-object/from16 p3, v2

    move/from16 v16, v7

    move-object/from16 v18, v10

    move-object/from16 v3, v25

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ʿˏ(Lcom/google/android/gms/internal/measurement/ʻٴ;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v2, v10, v8}, Lﾞⁱ/ˑⁱ;->ˆﹶ(Lcom/google/android/gms/internal/measurement/ٴᵔ;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v2, :cond_39

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˉⁱ(Lcom/google/android/gms/internal/measurement/ˉ;)V

    goto :goto_2a

    :cond_38
    move-object/from16 p3, v2

    move/from16 v16, v7

    move-object/from16 v18, v10

    move-object/from16 v3, v25

    :cond_39
    iget-object v2, v5, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻٴ;

    move/from16 v6, v21

    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p2, 0x1

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᴵʿ(Lcom/google/android/gms/internal/measurement/ˆˋ;)V

    move-object/from16 v8, p3

    move/from16 v7, v16

    :goto_2b
    add-int/lit8 v10, v6, 0x1

    move-object/from16 v25, v3

    move-object v4, v9

    move-object/from16 v9, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_11

    :cond_3a
    move-object v9, v4

    move-object v4, v7

    move-object v13, v15

    const-wide/16 v2, 0x0

    move/from16 v7, p2

    move-wide v14, v2

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v7, :cond_3e

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˎٴ(I)Lcom/google/android/gms/internal/measurement/ʻٴ;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-static {v10, v6}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v12

    if-eqz v12, :cond_3c

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ﹳˎ(I)V

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v8, -0x1

    :cond_3b
    :goto_2d
    const/4 v10, 0x1

    goto :goto_2f

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-static {v10, v13}, Lﾞⁱ/ˑⁱ;->יˆ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉ;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˉ;->ᴵʼ()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2e

    :cond_3d
    const/4 v10, 0x0

    :goto_2e
    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v12, v17, v2

    if-lez v12, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v14, v14, v17

    goto :goto_2d

    :goto_2f
    add-int/2addr v8, v10

    goto :goto_2c

    :cond_3e
    const/4 v4, 0x0

    invoke-virtual {v1, v9, v14, v15, v4}, Lﾞⁱ/ˋᴵ;->ˏᴵ(Lcom/google/android/gms/internal/measurement/ˏʻ;JZ)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵎˏ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const-string v7, "_se"

    if-eqz v6, :cond_40

    :try_start_2c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻٴ;

    const-string v8, "_s"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉᵎ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lﾞⁱ/ﹶˆ;->ﾞʾ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const-string v4, "_sid"

    invoke-static {v9, v4}, Lﾞⁱ/ˑⁱ;->ᴵᴵ(Lcom/google/android/gms/internal/measurement/ˏʻ;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    const/4 v4, 0x1

    invoke-virtual {v1, v9, v14, v15, v4}, Lﾞⁱ/ˋᴵ;->ˏᴵ(Lcom/google/android/gms/internal/measurement/ˏʻ;JZ)V

    goto :goto_30

    :cond_41
    invoke-static {v9, v7}, Lﾞⁱ/ˑⁱ;->ᴵᴵ(Lcom/google/android/gms/internal/measurement/ˏʻ;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_42

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ٴᐧ(Lcom/google/android/gms/internal/measurement/ʻˏ;I)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v4

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    move-result-object v4

    invoke-virtual {v4, v9}, Lﾞⁱ/ˑⁱ;->ˆˋ(Lcom/google/android/gms/internal/measurement/ˏʻ;)V

    iget-object v4, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v6

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v6

    invoke-virtual {v6, v4}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v6

    if-nez v6, :cond_43

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    invoke-virtual {v6}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v6

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {v6, v4, v7}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_31

    :cond_43
    invoke-virtual {v1, v6, v9}, Lﾞⁱ/ˋᴵ;->ﾞˊ(Lﾞⁱ/ʻʿ;Lcom/google/android/gms/internal/measurement/ˏʻ;)V

    :goto_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻʾ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v4

    sget-object v6, Lﾞⁱ/ʿˏ;->ˆʼ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v6}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v6

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v6

    invoke-virtual {v6, v4}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v6

    if-nez v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    invoke-virtual {v6}, Lﾞⁱ/ـˆ;->יˆ()Lʽˉ/ʽᐧ;

    move-result-object v6

    const-string v7, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v4}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {v6, v4, v7}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_32

    :cond_44
    invoke-virtual {v1, v6, v9}, Lﾞⁱ/ˋᴵ;->ʾʼ(Lﾞⁱ/ʻʿ;Lcom/google/android/gms/internal/measurement/ˏʻ;)V

    :cond_45
    :goto_32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :try_start_2d
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˊˉ(Lcom/google/android/gms/internal/measurement/ʻˏ;J)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    :try_start_2e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :try_start_2f
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˆˋ(Lcom/google/android/gms/internal/measurement/ʻˏ;J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    const/4 v4, 0x0

    :goto_33
    :try_start_30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˋˊ()I

    move-result v6

    if-ge v4, v6, :cond_48

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˎٴ(I)Lcom/google/android/gms/internal/measurement/ʻٴ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆʿ()J

    move-result-wide v7

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹶˉ()J

    move-result-wide v12

    cmp-long v10, v7, v12

    if-gez v10, :cond_46

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆʿ()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˊˉ(Lcom/google/android/gms/internal/measurement/ʻˏ;J)V

    :cond_46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆʿ()J

    move-result-wide v7

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﾞ()J

    move-result-wide v12

    cmp-long v10, v7, v12

    if-lez v10, :cond_47

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆʿ()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˆˋ(Lcom/google/android/gms/internal/measurement/ʻˏ;J)V

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵎʽ()V

    sget-object v4, Lﾞⁱ/ﾞﾞ;->ˑʽ:Lﾞⁱ/ﾞﾞ;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v6

    sget-object v7, Lﾞⁱ/ʿˏ;->ˆﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v6, v7}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    sget-object v7, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    if-eqz v6, :cond_4c

    :try_start_31
    iget-object v4, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v4

    iget-object v6, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˋˉ()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x64

    invoke-static {v8, v6}, Lﾞⁱ/ﾞﾞ;->ٴˎ(ILjava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v6

    invoke-virtual {v4, v6}, Lﾞⁱ/ﾞﾞ;->ᐧʻ(Lﾞⁱ/ﾞﾞ;)Lﾞⁱ/ﾞﾞ;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v6

    iget-object v8, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lﾞⁱ/ﹶˆ;->ⁱﹳ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v8

    iget-object v10, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Lﾞⁱ/ﹶˆ;->ʻٴ(Ljava/lang/String;Lﾞⁱ/ﾞﾞ;)V

    invoke-virtual {v4}, Lﾞⁱ/ﾞﾞ;->ˑי()Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v6}, Lﾞⁱ/ﾞﾞ;->ˑי()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v6

    iget-object v8, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lﾞⁱ/ﹶˆ;->ـᐧ(Ljava/lang/String;)V

    goto :goto_34

    :cond_49
    invoke-virtual {v4}, Lﾞⁱ/ﾞﾞ;->ˑי()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v6}, Lﾞⁱ/ﾞﾞ;->ˑי()Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v6

    iget-object v8, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lﾞⁱ/ﹶˆ;->ˊʾ(Ljava/lang/String;)V

    :cond_4a
    :goto_34
    invoke-virtual {v4, v7}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v6

    if-nez v6, :cond_4b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑˏ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑˉ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˑⁱ()V

    :cond_4b
    invoke-virtual {v4}, Lﾞⁱ/ﾞﾞ;->ˑי()Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʽˆ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ـᐧ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v6

    iget-object v8, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lﾞⁱ/ʿˏ;->ᵢﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v6, v8, v10}, Lﾞⁱ/ʿʼ;->ˋˏ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    const-string v8, ","

    if-eqz v6, :cond_53

    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    iget-object v6, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lﾞⁱ/ʿˏ;->ʻﹳ:Lﾞⁱ/ˆʿ;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "*"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4e

    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_35

    :cond_4d
    const/4 v6, 0x0

    goto :goto_36

    :cond_4e
    :goto_35
    const/4 v6, 0x1

    :goto_36
    if-eqz v6, :cond_53

    iget-object v6, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v6

    invoke-virtual {v6, v7}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v6

    if-eqz v6, :cond_53

    iget-object v6, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˋﾞ()Z

    move-result v6

    if-eqz v6, :cond_53

    const/4 v6, 0x0

    :goto_37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˋˊ()I

    move-result v7

    if-ge v6, v7, :cond_53

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˎٴ(I)Lcom/google/android/gms/internal/measurement/ʻٴ;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ˆˋ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˑי()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f

    iget-object v10, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎـ()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v12

    iget-object v13, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lﾞⁱ/ʿˏ;->ᵎʽ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v12, v13, v14}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v12

    if-lt v10, v12, :cond_51

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v10

    iget-object v12, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lﾞⁱ/ʿˏ;->ᴵˋ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v10, v12, v13}, Lﾞⁱ/ʿʼ;->ˋˏ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v10

    invoke-virtual {v10}, Lﾞⁱ/ᴵˊ;->ˑˊ()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v12

    const-string v13, "_tu"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˋⁱ(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˉⁱ(Lcom/google/android/gms/internal/measurement/ˉ;)V

    goto :goto_38

    :cond_50
    const/4 v10, 0x0

    :goto_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v12

    const-string v13, "_tr"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉי(J)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˉⁱ(Lcom/google/android/gms/internal/measurement/ˉ;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    move-result-object v12

    iget-object v13, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9, v7, v10}, Lﾞⁱ/ˑⁱ;->ʻˉ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ˏʻ;Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;)Lﾞⁱ/ٴᵔ;

    move-result-object v10

    if-eqz v10, :cond_51

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v12

    invoke-virtual {v12}, Lﾞⁱ/ـˆ;->ˋˏ()Lʽˉ/ʽᐧ;

    move-result-object v12

    const-string v13, "Generated trigger URI. appId, uri"

    iget-object v14, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Lﾞⁱ/ٴᵔ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v12, v14, v15, v13}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v12

    iget-object v13, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v10}, Lﾞⁱ/ﹶˆ;->ᵢⁱ(Ljava/lang/String;Lﾞⁱ/ٴᵔ;)V

    iget-object v10, v1, Lﾞⁱ/ˋᴵ;->ᵔﹳ:Ljava/util/HashSet;

    iget-object v12, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉⁱ(ILcom/google/android/gms/internal/measurement/ʻٴ;)V

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_37

    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v6

    sget-object v7, Lﾞⁱ/ʿˏ;->ˆﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v6, v7}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->יˊ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V

    iget-object v6, v1, Lﾞⁱ/ˋᴵ;->ᵢʿ:Lﾞⁱ/ⁱᵎ;

    invoke-static {v6}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉᵎ()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵎˏ()Ljava/util/List;

    move-result-object v27

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˊᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v7

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹶˉ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﾞ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual {v4}, Lﾞⁱ/ﾞﾞ;->ˑי()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/lit8 v31, v4, 0x1

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v31}, Lﾞⁱ/ⁱᵎ;->ᵔᵢ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˆʿ(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/util/ArrayList;)V

    goto :goto_39

    :cond_54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    :try_start_33
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->יˊ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    :try_start_34
    iget-object v10, v1, Lﾞⁱ/ˋᴵ;->ᵢʿ:Lﾞⁱ/ⁱᵎ;

    invoke-static {v10}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉᵎ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵎˏ()Ljava/util/List;

    move-result-object v12

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    :try_start_35
    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˊᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v4

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :try_start_36
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    :try_start_37
    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹶˉ()J

    move-result-wide v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :try_start_38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :try_start_39
    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﾞ()J

    move-result-wide v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    :try_start_3a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lﾞⁱ/ⁱᵎ;->ᴵᴵ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    :try_start_3b
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˆʿ(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/util/ArrayList;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    :goto_39
    :try_start_3c
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v4

    iget-object v6, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lﾞⁱ/ʿʼ;->ˉʾ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v7

    invoke-virtual {v7}, Lﾞⁱ/ᴵˊ;->ʾᵔ()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v10, 0x0

    :goto_3a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˋˊ()I

    move-result v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    const-string v12, "events"

    if-ge v10, v11, :cond_6a

    :try_start_3d
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    :try_start_3e
    check-cast v11, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˎٴ(I)Lcom/google/android/gms/internal/measurement/ʻٴ;

    move-result-object v11
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    :try_start_3f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ˆˋ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v13

    const-string v14, "_ep"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    const-string v14, "_efs"

    const-string v15, "_sr"

    if-eqz v13, :cond_59

    :try_start_40
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ʻٴ;

    const-string v2, "_en"

    invoke-static {v13, v2}, Lﾞⁱ/ˑⁱ;->ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞⁱ/ᵎˏ;

    if-nez v3, :cond_55

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v3

    iget-object v13, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v13, v2}, Lﾞⁱ/ﹶˆ;->ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    if-eqz v3, :cond_58

    iget-object v2, v3, Lﾞⁱ/ᵎˏ;->ﹶˆ:Ljava/lang/Long;

    if-nez v2, :cond_58

    iget-object v2, v3, Lﾞⁱ/ᵎˏ;->ˉי:Ljava/lang/Long;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v17, 0x1

    cmp-long v2, v12, v17

    if-lez v2, :cond_56

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    iget-object v2, v3, Lﾞⁱ/ᵎˏ;->ˉי:Ljava/lang/Long;

    invoke-static {v11, v15, v2}, Lﾞⁱ/ˑⁱ;->ﹳ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_56
    iget-object v2, v3, Lﾞⁱ/ᵎˏ;->ˏʾ:Ljava/lang/Boolean;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11, v14, v12}, Lﾞⁱ/ˑⁱ;->ﹳ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_57
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉי(ILcom/google/android/gms/internal/measurement/ˆˋ;)V

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v18, v7

    move-object/from16 p3, v8

    :goto_3b
    move-object v1, v9

    move v2, v10

    goto/16 :goto_47

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v2

    iget-object v3, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lﾞⁱ/ﾞˎ;->ᴵᴵ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ᴵʿ()J

    move-result-wide v17

    const-wide/32 v21, 0xea60

    mul-long v2, v2, v21

    add-long v17, v2, v17

    const-wide/32 v21, 0x5265c00

    div-long v17, v17, v21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ʻٴ;

    const-string v1, "_dbg"

    move-object/from16 p3, v8

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_5c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_5c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/measurement/ˉ;

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5b

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆʿ()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_3d

    :cond_5a
    const/4 v1, 0x1

    goto :goto_3e

    :cond_5b
    move-object/from16 v13, v24

    goto :goto_3c

    :cond_5c
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v1

    iget-object v8, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Lﾞⁱ/ﾞˎ;->ᵢˎ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_3e
    if-gtz v1, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ـˆ;->יˆ()Lʽˉ/ʽᐧ;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v8, v1, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉי(ILcom/google/android/gms/internal/measurement/ˆˋ;)V

    :goto_3f
    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v18, v7

    goto/16 :goto_3b

    :cond_5d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lﾞⁱ/ᵎˏ;

    if-nez v8, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v8

    iget-object v13, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v12, v13, v14}, Lﾞⁱ/ﹶˆ;->ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;

    move-result-object v8

    if-nez v8, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v8

    invoke-virtual {v8}, Lﾞⁱ/ـˆ;->יˆ()Lʽˉ/ʽᐧ;

    move-result-object v8

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13, v14, v12}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lﾞⁱ/ᵎˏ;

    iget-object v12, v5, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ᴵʿ()J

    move-result-wide v34

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v36, 0x0

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v41}, Lﾞⁱ/ᵎˏ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_40

    :cond_5e
    move-object/from16 v23, v14

    :cond_5f
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ʻٴ;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lﾞⁱ/ˑⁱ;->ᵢᴵ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_60

    const/4 v13, 0x1

    :goto_41
    const/4 v14, 0x1

    goto :goto_42

    :cond_60
    const/4 v13, 0x0

    goto :goto_41

    :goto_42
    if-ne v1, v14, :cond_63

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_62

    iget-object v1, v8, Lﾞⁱ/ᵎˏ;->ﹶˆ:Ljava/lang/Long;

    if-nez v1, :cond_61

    iget-object v1, v8, Lﾞⁱ/ᵎˏ;->ˉי:Ljava/lang/Long;

    if-nez v1, :cond_61

    iget-object v1, v8, Lﾞⁱ/ᵎˏ;->ˏʾ:Ljava/lang/Boolean;

    if-eqz v1, :cond_62

    :cond_61
    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v1}, Lﾞⁱ/ᵎˏ;->ʽᐧ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lﾞⁱ/ᵎˏ;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉי(ILcom/google/android/gms/internal/measurement/ˆˋ;)V

    goto/16 :goto_3f

    :cond_63
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_65

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v15, v3}, Lﾞⁱ/ˑⁱ;->ﹳ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1, v2}, Lﾞⁱ/ᵎˏ;->ʽᐧ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lﾞⁱ/ᵎˏ;

    move-result-object v8

    :cond_64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ᴵʿ()J

    move-result-wide v36

    new-instance v2, Lﾞⁱ/ᵎˏ;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    :try_start_41
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-object v3, v8, Lﾞⁱ/ᵎˏ;->ˉי:Ljava/lang/Long;

    iget-object v12, v8, Lﾞⁱ/ᵎˏ;->ˏʾ:Ljava/lang/Boolean;

    iget-object v13, v8, Lﾞⁱ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    iget-object v14, v8, Lﾞⁱ/ᵎˏ;->ʽᐧ:Ljava/lang/String;

    move-object/from16 v24, v9

    move/from16 v42, v10

    iget-wide v9, v8, Lﾞⁱ/ᵎˏ;->ˑʽ:J

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    iget-wide v5, v8, Lﾞⁱ/ᵎˏ;->ﹳﹳ:J

    move-object/from16 v45, v11

    move-object v15, v12

    iget-wide v11, v8, Lﾞⁱ/ᵎˏ;->ʿʼ:J

    move-object/from16 v17, v3

    move-object/from16 v46, v4

    iget-wide v3, v8, Lﾞⁱ/ᵎˏ;->ٴˎ:J

    iget-object v8, v8, Lﾞⁱ/ᵎˏ;->ﹶˆ:Ljava/lang/Long;

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v28, v9

    move-wide/from16 v30, v5

    move-wide/from16 v32, v11

    move-wide/from16 v34, v3

    move-object/from16 v39, v8

    move-object/from16 v40, v17

    move-object/from16 v41, v15

    invoke-direct/range {v25 .. v41}, Lﾞⁱ/ᵎˏ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_6

    move-object/from16 v4, v46

    :try_start_42
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object/from16 v1, v24

    move/from16 v2, v42

    move-object/from16 v11, v45

    goto/16 :goto_46

    :catchall_6
    move-exception v0

    :goto_43
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_58

    :cond_65
    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v24, v9

    move/from16 v42, v10

    move-object/from16 v45, v11

    iget-object v5, v8, Lﾞⁱ/ᵎˏ;->ˏᵢ:Ljava/lang/Long;

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v11, v45

    goto :goto_44

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-object/from16 v11, v45

    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    :try_start_43
    check-cast v5, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧⁱ()J

    move-result-wide v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_8

    add-long/2addr v2, v5

    :try_start_44
    div-long v2, v2, v21

    :goto_44
    cmp-long v5, v2, v17

    if-eqz v5, :cond_69

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-static {v11, v6, v5}, Lﾞⁱ/ˑⁱ;->ﹳ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ⁱʿ()Lﾞⁱ/ˑⁱ;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v15, v1}, Lﾞⁱ/ˑⁱ;->ﹳ(Lcom/google/android/gms/internal/measurement/ˆˋ;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻٴ;

    move-object/from16 v9, v44

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_67

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1, v5}, Lﾞⁱ/ᵎˏ;->ʽᐧ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lﾞⁱ/ᵎˏ;

    move-result-object v8

    :cond_67
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ᴵʿ()J

    move-result-wide v36

    new-instance v5, Lﾞⁱ/ᵎˏ;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    :try_start_45
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-object v6, v8, Lﾞⁱ/ᵎˏ;->ˉי:Ljava/lang/Long;

    iget-object v10, v8, Lﾞⁱ/ᵎˏ;->ˏʾ:Ljava/lang/Boolean;

    iget-object v12, v8, Lﾞⁱ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    iget-object v13, v8, Lﾞⁱ/ᵎˏ;->ʽᐧ:Ljava/lang/String;

    iget-wide v14, v8, Lﾞⁱ/ᵎˏ;->ˑʽ:J

    iget-wide v2, v8, Lﾞⁱ/ᵎˏ;->ﹳﹳ:J

    move-object/from16 v44, v9

    move-object/from16 v17, v10

    iget-wide v9, v8, Lﾞⁱ/ᵎˏ;->ʿʼ:J

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    iget-wide v6, v8, Lﾞⁱ/ᵎˏ;->ٴˎ:J

    iget-object v8, v8, Lﾞⁱ/ᵎˏ;->ﹶˆ:Ljava/lang/Long;

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide/from16 v28, v14

    move-wide/from16 v30, v2

    move-wide/from16 v32, v9

    move-wide/from16 v34, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v21

    move-object/from16 v41, v17

    invoke-direct/range {v25 .. v41}, Lﾞⁱ/ᵎˏ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_7

    :try_start_46
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    :goto_45
    move-object/from16 v1, v24

    move/from16 v2, v42

    goto :goto_46

    :catchall_7
    move-exception v0

    goto/16 :goto_43

    :cond_69
    move-object/from16 v18, v7

    if-eqz v13, :cond_68

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˏᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v12, v2, v2}, Lﾞⁱ/ᵎˏ;->ʽᐧ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lﾞⁱ/ᵎˏ;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :goto_46
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉי(ILcom/google/android/gms/internal/measurement/ˆˋ;)V

    :goto_47
    add-int/lit8 v10, v2, 0x1

    move-object/from16 v8, p3

    move-object v9, v1

    move-object/from16 v7, v18

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_3a

    :catchall_8
    move-exception v0

    goto/16 :goto_43

    :catchall_9
    move-exception v0

    goto/16 :goto_43

    :cond_6a
    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 p3, v8

    move-object v1, v9

    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˋˊ()I

    move-result v3

    if-ge v2, v3, :cond_6b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    :try_start_47
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ٴᵔ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    :try_start_48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    :try_start_49
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    move-object/from16 v3, v44

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎᵢ(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/util/ArrayList;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_a

    goto :goto_48

    :catchall_a
    move-exception v0

    goto/16 :goto_43

    :catchall_b
    move-exception v0

    goto/16 :goto_43

    :cond_6b
    :goto_48
    :try_start_4a
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞⁱ/ᵎˏ;

    invoke-virtual {v4, v12, v3}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    goto :goto_49

    :cond_6c
    move-object/from16 v2, v43

    goto :goto_4a

    :cond_6d
    move-object/from16 p3, v8

    move-object v1, v9

    move-object v2, v5

    :goto_4a
    iget-object v3, v2, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v4

    invoke-virtual {v4, v3}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v4

    if-nez v4, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_6e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˋˊ()I

    move-result v5

    if-lez v5, :cond_74

    iget-object v5, v4, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1

    :try_start_4b
    iget-object v5, v5, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v5}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v5, v4, Lﾞⁱ/ʻʿ;->ﹶˆ:J
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6f

    :try_start_4c
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ﹳﹶ(J)V

    goto :goto_4b

    :cond_6f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵔٴ()V

    :goto_4b
    iget-object v7, v4, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1

    :try_start_4d
    iget-object v7, v7, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v7, v4, Lﾞⁱ/ʻʿ;->ˏᵢ:J
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_11

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_70

    goto :goto_4c

    :cond_70
    move-wide v5, v7

    :goto_4c
    cmp-long v7, v5, v9

    if-eqz v7, :cond_71

    :try_start_4e
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ـˆ(J)V

    goto :goto_4d

    :cond_71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵔ()V

    :goto_4d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ʿˏ;->ˏ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v6}, Lﾞⁱ/ʿʼ;->ᵢﹶ(Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    invoke-virtual {v4}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lﾞⁱ/ᴵˊ;->ᵔˊ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˋˊ()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lﾞⁱ/ʻʿ;->ـﹶ(J)V

    iget-object v5, v4, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1

    :try_start_4f
    iget-object v5, v5, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v5}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v5, v4, Lﾞⁱ/ʻʿ;->ᵢʿ:J
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_d

    long-to-int v6, v5

    :try_start_50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    :try_start_51
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˉ(Lcom/google/android/gms/internal/measurement/ʻˏ;I)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_c

    goto :goto_4e

    :catchall_c
    move-exception v0

    goto/16 :goto_43

    :catchall_d
    move-exception v0

    goto/16 :goto_43

    :cond_72
    :try_start_52
    invoke-virtual {v4}, Lﾞⁱ/ʻʿ;->ˋⁱ()V

    :goto_4e
    iget-object v5, v4, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    :try_start_53
    iget-object v5, v5, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v5}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v5, v4, Lﾞⁱ/ʻʿ;->ᐧʻ:J
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_10

    long-to-int v6, v5

    :try_start_54
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˆᵔ(I)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1

    :try_start_55
    check-cast v5, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹶˉ()J

    move-result-wide v5
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_f

    :try_start_56
    invoke-virtual {v4, v5, v6}, Lﾞⁱ/ʻʿ;->ʻʿ(J)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1

    :try_start_57
    check-cast v5, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﾞ()J

    move-result-wide v5
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_e

    :try_start_58
    invoke-virtual {v4, v5, v6}, Lﾞⁱ/ʻʿ;->ˎᵔ(J)V

    invoke-virtual {v4}, Lﾞⁱ/ʻʿ;->ʿʼ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_73

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ʻʿ(Ljava/lang/String;)V

    goto :goto_4f

    :cond_73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˎᵔ()V

    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lﾞⁱ/ﹶˆ;->ˉ(Lﾞⁱ/ʻʿ;Z)V

    goto :goto_50

    :catchall_e
    move-exception v0

    goto/16 :goto_43

    :catchall_f
    move-exception v0

    goto/16 :goto_43

    :catchall_10
    move-exception v0

    goto/16 :goto_43

    :catchall_11
    move-exception v0

    goto/16 :goto_43

    :catchall_12
    move-exception v0

    goto/16 :goto_43

    :cond_74
    :goto_50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˋˊ()I

    move-result v4

    if-lez v4, :cond_78

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʿˊ()Lﾞⁱ/ﾞˎ;

    move-result-object v4

    iget-object v5, v2, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lﾞⁱ/ﾞˎ;->ʼﹶ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉˑ;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ˉˑ;->ᴵʼ()Z

    move-result v5

    if-nez v5, :cond_75

    goto :goto_51

    :cond_75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ˉˑ;->ˋˊ()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1

    :try_start_59
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ٴﹶ(Lcom/google/android/gms/internal/measurement/ʻˏ;J)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_13

    goto :goto_52

    :catchall_13
    move-exception v0

    goto/16 :goto_43

    :cond_76
    :goto_51
    :try_start_5a
    iget-object v4, v2, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﾞ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1

    :try_start_5b
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    const-wide/16 v5, -0x1

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ٴﹶ(Lcom/google/android/gms/internal/measurement/ʻˏ;J)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_14

    goto :goto_52

    :catchall_14
    move-exception v0

    goto/16 :goto_43

    :cond_77
    :try_start_5c
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ـˆ;->יˆ()Lʽˉ/ʽᐧ;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_52
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻˏ;

    move/from16 v7, v16

    invoke-virtual {v4, v1, v7}, Lﾞⁱ/ﹶˆ;->ʻˉ(Lcom/google/android/gms/internal/measurement/ʻˏ;Z)V

    :cond_78
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    iget-object v2, v2, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_7a

    if-eqz v9, :cond_79

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_54

    :cond_79
    move-object/from16 v5, p3

    :goto_54
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 p3, v5

    goto :goto_53

    :cond_7a
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_7b

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1

    :try_start_5d
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_5d} :catch_f
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1

    goto :goto_55

    :catch_f
    move-exception v0

    move-object v2, v0

    :try_start_5e
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ـˆ;->ˉˑ()Lʽˉ/ʽᐧ;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_55
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    const/4 v1, 0x1

    return v1

    :catchall_15
    move-exception v0

    goto/16 :goto_43

    :catchall_16
    move-exception v0

    goto/16 :goto_43

    :catchall_17
    move-exception v0

    goto/16 :goto_43

    :catchall_18
    move-exception v0

    goto/16 :goto_43

    :catchall_19
    move-exception v0

    goto/16 :goto_43

    :catchall_1a
    move-exception v0

    goto/16 :goto_43

    :catchall_1b
    move-exception v0

    goto/16 :goto_43

    :catchall_1c
    move-exception v0

    goto/16 :goto_43

    :cond_7c
    :goto_56
    :try_start_5f
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    const/4 v1, 0x0

    return v1

    :goto_57
    if-eqz v10, :cond_7d

    :try_start_60
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7d
    throw v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1

    :goto_58
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔ()Lﾞⁱ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    throw v2
.end method

.method public final ᴵʼ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V
    .locals 9

    iget-object v0, p2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p1}, Lʽˉ/ˏᴵ;->ˑʽ(Lﾞⁱ/ﹳˎ;)Lʽˉ/ˏᴵ;

    move-result-object p1

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v2, p2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select parameters from default_event_params where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v5, v6}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˎˑ()Lcom/google/android/gms/internal/measurement/ˆˋ;

    move-result-object v6

    invoke-static {v6, v5}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ˆˋ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ʻٴ;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v5

    invoke-static {v5}, Lﾞⁱ/ˑⁱ;->יˊ(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_5
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v8

    invoke-virtual {v6, v8, v5, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception v5

    move-object v4, v3

    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v1, v5, v6}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    iget-object v1, p1, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Lﾞⁱ/ᴵˊ;->ʼﹶ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lﾞⁱ/ʿˏ;->ﾞᐧ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v1, v2, v3}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lﾞⁱ/ᴵˊ;->ʻٴ(Lʽˉ/ˏᴵ;I)V

    invoke-virtual {p1}, Lʽˉ/ˏᴵ;->ﹳﹳ()Lﾞⁱ/ﹳˎ;

    move-result-object p1

    const-string v0, "_cmp"

    iget-object v1, p1, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    iget-object v1, v0, Lﾞⁱ/ˎٴ;->ᐧⁱ:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lﾞⁱ/ˎٴ;->ᐧⁱ:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lﾞⁱ/ˑˉ;

    const-string v7, "auto"

    const-string v6, "_lgclid"

    iget-wide v3, p1, Lﾞⁱ/ﹳˎ;->ᐧˋ:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lﾞⁱ/ˋᴵ;->יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lﾞⁱ/ˋᴵ;->ˋˊ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    return-void

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final ᵎʽ()Lﾞⁱ/ˑⁱ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    return-object v0
.end method

.method public final ᵎˏ(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0, p1}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v1, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v1, p1, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-boolean v2, p1, Lﾞⁱ/ʻʿ;->ﹳˑ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-boolean p2, p1, Lﾞⁱ/ʻʿ;->ﹳˑ:Z

    iget-object p2, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {p2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {p2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean p2, p1, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v1, p1, Lﾞⁱ/ʻʿ;->ˈٴ:Ljava/lang/Long;

    invoke-static {v1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    or-int/2addr p2, v1

    iput-boolean p2, p1, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object p3, p1, Lﾞⁱ/ʻʿ;->ˈٴ:Ljava/lang/Long;

    iget-object p2, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {p2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {p2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean p2, p1, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object p3, p1, Lﾞⁱ/ʻʿ;->ᐧⁱ:Ljava/lang/Long;

    invoke-static {p3, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v4

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object p4, p1, Lﾞⁱ/ʻʿ;->ᐧⁱ:Ljava/lang/Long;

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ˏᴵ()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p2, p1, v3}, Lﾞⁱ/ﹶˆ;->ˉ(Lﾞⁱ/ʻʿ;Z)V

    :cond_1
    return-void
.end method

.method public final ᵎـ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ٴᵔ;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_sc"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﾞⁱ/ᴵˊ;->ـᐧ(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lﾞⁱ/ᴵˊ;->ـᐧ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object p1

    invoke-virtual {p1, p4, v3}, Lﾞⁱ/ʿʼ;->ﹶʾ(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object p1

    invoke-virtual {p1, p4, v3}, Lﾞⁱ/ʿʼ;->ﹶʾ(Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v6, p1

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    const/16 v1, 0x28

    invoke-static {p1, v3, v1}, Lﾞⁱ/ᴵˊ;->ˉʾ(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object p2

    invoke-virtual {p2, p4, v3}, Lﾞⁱ/ʿʼ;->ﹶʾ(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v3, p2}, Lﾞⁱ/ᴵˊ;->ˉʾ(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p4, p4, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, p1, v0, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final ᵔ()Lﾞⁱ/ﹶˆ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    return-object v0
.end method

.method public final ᵔٴ(Lﾞⁱ/ˆˏ;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ʿˊ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lﾞⁱ/ˋᴵ;->ˉᵎ:Ljava/util/ArrayList;

    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ʿˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v2, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    :try_start_0
    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v2, v0, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lﾞⁱ/ˆˏ;->ˋˉ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lﾞⁱ/ˋᴵ;->ˎᵔ(Lﾞⁱ/ˆˏ;)V

    :cond_2
    return-void
.end method

.method public final ᵔﹳ()Lﾞⁱ/ʿʼ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    return-object v0
.end method

.method public final ᵢʿ()Z
    .locals 5

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lﾞⁱ/ﹶˆ;->ˑˉ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᵢٴ(Ljava/lang/String;)Lﾞⁱ/ˏᴵ;
    .locals 4

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->יˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ˏᴵ;

    if-nez v1, :cond_0

    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {v1, v3, v2}, Lﾞⁱ/ﹶˆ;->ˉʾ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﾞⁱ/ˏᴵ;->ˑʽ(Ljava/lang/String;)Lﾞⁱ/ˏᴵ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final ⁱʿ()Lﾞⁱ/ˑⁱ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ﹳﹶ:Lﾞⁱ/ˑⁱ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    return-object v0
.end method

.method public final ﹳˎ(Lﾞⁱ/ﹳﹳ;Lﾞⁱ/ˆˏ;)V
    .locals 9

    iget-object v0, p1, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v0, v0, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ˉᵎ(Lﾞⁱ/ˆˏ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lﾞⁱ/ˆˏ;->ˋˉ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    return-void

    :cond_1
    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ᵔˊ()V

    :try_start_0
    invoke-virtual {p0, p2}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    iget-object v0, p1, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v2, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v2, v2, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lﾞⁱ/ﹶˆ;->ⁱᵎ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ﹳﹳ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    iget-object v6, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v6, v6, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v3, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v3, v3, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lﾞⁱ/ﹶˆ;->ˆﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lﾞⁱ/ﹳﹳ;->ˆᵔ:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v3, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v3, v3, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lﾞⁱ/ﹶˆ;->ﾞʾ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, Lﾞⁱ/ﹳﹳ;->ﾞᐧ:Lﾞⁱ/ﹳˎ;

    if-eqz p1, :cond_5

    :try_start_2
    iget-object v0, p1, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lﾞⁱ/ˎٴ;->ˉי()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v2

    iget-object v3, p1, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    iget-object v5, v1, Lﾞⁱ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    iget-wide v6, p1, Lﾞⁱ/ﹳˎ;->ᐧˋ:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lﾞⁱ/ᴵˊ;->ᵢˎ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lﾞⁱ/ﹳˎ;

    move-result-object p1

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lﾞⁱ/ˋᴵ;->ˑⁱ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    iget-object p1, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object p1, p1, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p1}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p1}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    return-void

    :goto_4
    iget-object p2, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p2}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    throw p1
.end method

.method public final ﹳˑ(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    iget-object v9, v1, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    const/4 v10, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v10, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v11, v1, Lﾞⁱ/ˋᴵ;->ʿˊ:Ljava/util/ArrayList;

    invoke-static {v11}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iput-object v12, v1, Lﾞⁱ/ˋᴵ;->ʿˊ:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ـﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v4

    sget-object v5, Lﾞⁱ/ʿˏ;->ᵢˎ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v12, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_10

    :cond_2
    if-nez v2, :cond_10

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ـﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v2

    invoke-virtual {v2, v12, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object v2, v1, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v2, v2, Lﾞⁱ/ˑˈ;->ˋˉ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    :cond_5
    iget-object v2, v1, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v2, v2, Lﾞⁱ/ˑˈ;->ـˆ:Lﹶﾞ/ᵎʽ;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ـﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v2

    invoke-virtual {v2, v12, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ـﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ᵔˊ()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    sget-object v2, Lﾞⁱ/ʿˏ;->ˊˆ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v0, v12, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/יʾ;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ˏʻ;

    iget-object v3, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v5, v2, Lﾞⁱ/ˏʻ;->ـﹶ:Ljava/lang/String;

    iget-object v6, v2, Lﾞⁱ/ˏʻ;->ʽᐧ:Ljava/util/HashMap;

    if-nez v6, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_9
    iget v7, v2, Lﾞⁱ/ˏʻ;->ˑʽ:I

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v7}, Lﾞⁱ/ﹶˆ;->ˆˎ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/יʾ;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v4}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v4}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v0, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v4, v1, Lﾞⁱ/ˋᴵ;->ˉᵎ:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    throw v0

    :cond_d
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ˈʾ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    iput-object v12, v1, Lﾞⁱ/ˋᴵ;->ˉᵎ:Ljava/util/ArrayList;

    invoke-static {v9}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v9}, Lﾞⁱ/ˑⁱ;->ˆˏ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵢʿ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˈﹳ()V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    sget-object v2, Lﾞⁱ/ʿˏ;->ˊˆ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v0, v12, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v9}, Lﾞⁱ/ˑⁱ;->ˆˏ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0, v8}, Lﾞⁱ/ﹶˆ;->ⁱי(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v8}, Lﾞⁱ/ˋᴵ;->ʻʿ(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lﾞⁱ/ˋᴵ;->ⁱʿ:J

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V

    :goto_5
    iput-wide v13, v1, Lﾞⁱ/ˋᴵ;->ᵢٴ:J

    goto/16 :goto_8

    :goto_6
    iget-object v2, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v2}, Lﾞⁱ/ﹶˆ;->ﹳﾞ()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v0, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lﾞⁱ/ˋᴵ;->ᵢٴ:J

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lﾞⁱ/ˋᴵ;->ᵢٴ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v4, "Network upload failed. Will retry later. code, error"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v2, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v2, v2, Lﾞⁱ/ˑˈ;->ـˆ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_11

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_12

    :cond_11
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v0, v0, Lﾞⁱ/ˑˈ;->ﹳﹶ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    :cond_12
    iget-object v0, v1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0, v11}, Lﾞⁱ/ﹶˆ;->ٴᵔ(Ljava/util/List;)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    iput-boolean v10, v1, Lﾞⁱ/ˋᴵ;->ﾞˎ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :goto_9
    iput-boolean v10, v1, Lﾞⁱ/ˋᴵ;->ﾞˎ:Z

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    throw v0
.end method

.method public final ﹳﹳ()Lٴᵎ/ـﹶ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᵢʿ:Lٴᵎ/ـﹶ;

    return-object v0
.end method

.method public final ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;
    .locals 3

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎˉ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ﾞﾞ;

    if-nez v1, :cond_1

    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v1, p1}, Lﾞⁱ/ﹶˆ;->ˉʽ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lﾞⁱ/ﾞﾞ;->ˑʽ:Lﾞⁱ/ﾞﾞ;

    :cond_0
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v0, p1, v1}, Lﾞⁱ/ﹶˆ;->ᴵˊ(Ljava/lang/String;Lﾞⁱ/ﾞﾞ;)V

    :cond_1
    return-object v1
.end method

.method public final ﹶˆ(Ljava/lang/String;Lﾞⁱ/ˏᴵ;Lﾞⁱ/ﾞﾞ;Lᵢ/ʿʼ;)Lﾞⁱ/ˏᴵ;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    iget-object v4, v3, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v4, v0}, Lﾞⁱ/ﾞˎ;->יᴵ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ᴵˋ;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ˑʾ;->ᐧˋ:Lﾞⁱ/ˑʾ;

    sget-object v7, Lﾞⁱ/ⁱⁱ;->ᐧˋ:Lﾞⁱ/ⁱⁱ;

    const-string v8, "-"

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lﾞⁱ/ˏᴵ;->ﹳﹳ()Lﾞⁱ/ˑʾ;

    move-result-object v0

    if-ne v0, v6, :cond_0

    iget v9, v1, Lﾞⁱ/ˏᴵ;->ـﹶ:I

    invoke-virtual {v2, v7, v9}, Lᵢ/ʿʼ;->ʿˏ(Lﾞⁱ/ⁱⁱ;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lﾞⁱ/ˏᵢ;->ﾞᐧ:Lﾞⁱ/ˏᵢ;

    invoke-virtual {v2, v7, v0}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    const/16 v9, 0x5a

    :goto_0
    new-instance v0, Lﾞⁱ/ˏᴵ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v9, v2, v8}, Lﾞⁱ/ˏᴵ;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lﾞⁱ/ˏᴵ;->ﹳﹳ()Lﾞⁱ/ˑʾ;

    move-result-object v5

    sget-object v10, Lﾞⁱ/ˑʾ;->ˆᵔ:Lﾞⁱ/ˑʾ;

    const/4 v12, 0x1

    if-eq v5, v10, :cond_10

    if-ne v5, v6, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v1

    sget-object v13, Lﾞⁱ/ʿˏ;->ˎי:Lﾞⁱ/ˆʿ;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v13}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    sget-object v13, Lﾞⁱ/ˏᵢ;->ˎˑ:Lﾞⁱ/ˏᵢ;

    sget-object v14, Lﾞⁱ/ˏᵢ;->ᐧˋ:Lﾞⁱ/ˏᵢ;

    sget-object v15, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    sget-object v9, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    sget-object v11, Lﾞⁱ/ˑʾ;->ˎˑ:Lﾞⁱ/ˑʾ;

    if-eqz v1, :cond_a

    if-ne v5, v11, :cond_3

    invoke-virtual {v4, v0, v7}, Lﾞⁱ/ﾞˎ;->ʼʼ(Ljava/lang/String;Lﾞⁱ/ⁱⁱ;)Lﾞⁱ/ˑʾ;

    move-result-object v1

    if-eq v1, v9, :cond_3

    sget-object v5, Lﾞⁱ/ˏᵢ;->ᴵʼ:Lﾞⁱ/ˏᵢ;

    invoke-virtual {v2, v7, v5}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    move-object v5, v1

    goto :goto_5

    :cond_3
    invoke-virtual {v4, v0}, Lﾞⁱ/ﾞˎ;->ˆʼ(Ljava/lang/String;)Lﾞⁱ/ⁱⁱ;

    move-result-object v1

    move-object/from16 v5, p3

    iget-object v5, v5, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v5, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞⁱ/ˑʾ;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    if-eq v9, v10, :cond_6

    if-ne v9, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-ne v1, v15, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v2, v7, v14}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    move-object v5, v9

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v7, v13}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    invoke-virtual {v4, v0, v7}, Lﾞⁱ/ﾞˎ;->ˎי(Ljava/lang/String;Lﾞⁱ/ⁱⁱ;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    move-object v5, v10

    goto :goto_5

    :cond_8
    move-object v5, v6

    :cond_9
    :goto_5
    const/16 v9, 0x5a

    goto :goto_b

    :cond_a
    if-eq v5, v9, :cond_c

    if-ne v5, v11, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ـﹶ(Z)V

    invoke-virtual {v4, v0}, Lﾞⁱ/ﾞˎ;->ˆʼ(Ljava/lang/String;)Lﾞⁱ/ⁱⁱ;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lﾞⁱ/ﾞﾞ;->ˉⁱ()Ljava/lang/Boolean;

    move-result-object v11

    if-ne v1, v15, :cond_e

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v5, v10

    goto :goto_8

    :cond_d
    move-object v5, v6

    :goto_8
    invoke-virtual {v2, v7, v14}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    :cond_e
    if-ne v5, v9, :cond_9

    invoke-virtual {v4, v0, v7}, Lﾞⁱ/ﾞˎ;->ˎי(Ljava/lang/String;Lﾞⁱ/ⁱⁱ;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v10, v6

    :goto_9
    invoke-virtual {v2, v7, v13}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    goto :goto_4

    :cond_10
    :goto_a
    iget v9, v1, Lﾞⁱ/ˏᴵ;->ـﹶ:I

    invoke-virtual {v2, v7, v9}, Lᵢ/ʿʼ;->ʿˏ(Lﾞⁱ/ⁱⁱ;I)V

    :goto_b
    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v4, v0}, Lﾞⁱ/ﾞˎ;->ﹳ(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lﾞⁱ/ﾞˎ;->יᴵ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ᴵˋ;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ᴵˋ;->ﾞˊ()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ᴵˋ;->ˋˊ()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :goto_d
    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v4, v0}, Lﾞⁱ/ﾞˎ;->ﹳ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v0}, Lﾞⁱ/ﾞˎ;->יᴵ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ᴵˋ;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ᴵˋ;->ˎٴ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ᵢˆ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ᵢˆ;->ᵎـ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    :goto_f
    if-eq v5, v6, :cond_18

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    new-instance v0, Lﾞⁱ/ˏᴵ;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    if-eqz v11, :cond_17

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_17
    invoke-direct {v0, v2, v9, v4, v5}, Lﾞⁱ/ˏᴵ;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_18
    :goto_10
    new-instance v0, Lﾞⁱ/ˏᴵ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2, v8}, Lﾞⁱ/ˏᴵ;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ﾞˊ(Lﾞⁱ/ʻʿ;Lcom/google/android/gms/internal/measurement/ˏʻ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﹶ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lᵢ/ʿʼ;->ˏᴵ(Ljava/lang/String;)Lᵢ/ʿʼ;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ـﹶ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v3

    sget-object v4, Lﾞⁱ/ʿˏ;->ˎי:Lﾞⁱ/ˆʿ;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v3

    sget-object v4, Lﾞⁱ/ˏᵢ;->ﾞᐧ:Lﾞⁱ/ˏᵢ;

    sget-object v6, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    sget-object v7, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v9

    invoke-virtual {v9}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-virtual {v0, v3}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v3

    sget-object v9, Lﾞⁱ/ـᵢ;->ـﹶ:[I

    iget-object v10, v3, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v10, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lﾞⁱ/ˑʾ;

    sget-object v12, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    if-nez v11, :cond_0

    move-object v11, v12

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v9, v11

    sget-object v13, Lﾞⁱ/ˏᵢ;->ᴵʼ:Lﾞⁱ/ˏᵢ;

    const/4 v14, 0x3

    const/4 v15, 0x2

    iget v3, v3, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    if-eq v11, v8, :cond_2

    if-eq v11, v15, :cond_1

    if-eq v11, v14, :cond_1

    invoke-virtual {v2, v7, v4}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v7, v3}, Lᵢ/ʿʼ;->ʿˏ(Lﾞⁱ/ⁱⁱ;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7, v13}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    :goto_0
    invoke-virtual {v10, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﾞⁱ/ˑʾ;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v7

    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v8, :cond_5

    if-eq v7, v15, :cond_4

    if-eq v7, v14, :cond_4

    invoke-virtual {v2, v6, v4}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6, v3}, Lᵢ/ʿʼ;->ʿˏ(Lﾞⁱ/ⁱⁱ;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6, v13}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v9

    invoke-virtual {v9}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-virtual {v0, v3}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ﾞﾞ;->ˉⁱ()Ljava/lang/Boolean;

    move-result-object v9

    iget v10, v3, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    if-eqz v9, :cond_7

    invoke-virtual {v2, v7, v10}, Lᵢ/ʿʼ;->ʿˏ(Lﾞⁱ/ⁱⁱ;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v7, v4}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    :goto_2
    invoke-virtual {v3}, Lﾞⁱ/ﾞﾞ;->ˋⁱ()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v6, v10}, Lᵢ/ʿʼ;->ʿˏ(Lﾞⁱ/ⁱⁱ;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v6, v4}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-virtual {v0, v3}, Lﾞⁱ/ˋᴵ;->ᵢٴ(Ljava/lang/String;)Lﾞⁱ/ˏᴵ;

    move-result-object v4

    invoke-virtual {v0, v3}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6, v2}, Lﾞⁱ/ˋᴵ;->ﹶˆ(Ljava/lang/String;Lﾞⁱ/ˏᴵ;Lﾞⁱ/ﾞﾞ;Lᵢ/ʿʼ;)Lﾞⁱ/ˏᴵ;

    move-result-object v3

    iget-object v4, v3, Lﾞⁱ/ˏᴵ;->ˑʽ:Ljava/lang/Boolean;

    invoke-static {v4}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎʾ(Lcom/google/android/gms/internal/measurement/ʻˏ;Z)V

    iget-object v3, v3, Lﾞⁱ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᴵˊ(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˊᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v3

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "_npa"

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v5, v4

    :cond_b
    if-eqz v5, :cond_13

    sget-object v3, Lﾞⁱ/ⁱⁱ;->ˆᵔ:Lﾞⁱ/ⁱⁱ;

    iget-object v4, v2, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞⁱ/ˏᵢ;

    sget-object v7, Lﾞⁱ/ˏᵢ;->ˆʿ:Lﾞⁱ/ˏᵢ;

    if-nez v4, :cond_c

    move-object v4, v7

    :cond_c
    if-ne v4, v7, :cond_14

    iget-object v4, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v4}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v4

    sget-object v6, Lﾞⁱ/ˏᵢ;->ˆᵔ:Lﾞⁱ/ˏᵢ;

    sget-object v7, Lﾞⁱ/ˏᵢ;->ﹳﹶ:Lﾞⁱ/ˏᵢ;

    if-eqz v4, :cond_f

    const-string v5, "tcf"

    iget-object v4, v4, Lﾞⁱ/ʻـ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v4, Lﾞⁱ/ˏᵢ;->ـˆ:Lﾞⁱ/ˏᵢ;

    invoke-virtual {v2, v3, v4}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    goto/16 :goto_5

    :cond_d
    const-string v5, "app"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3, v7}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v2, v3, v6}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ﾞˎ()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v4, v9, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳˑ()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_12

    :cond_10
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v4, v9, :cond_11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳˑ()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v2, v3, v6}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    goto :goto_5

    :cond_12
    :goto_4
    invoke-virtual {v2, v3, v7}, Lᵢ/ʿʼ;->ˋˊ(Lﾞⁱ/ⁱⁱ;Lﾞⁱ/ˏᵢ;)V

    goto :goto_5

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lﾞⁱ/ˋᴵ;->ˑʽ(Ljava/lang/String;Lᵢ/ʿʼ;)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˆʿ()Lcom/google/android/gms/internal/measurement/ˋʽ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳˎ(Lcom/google/android/gms/internal/measurement/ᴵˊ;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﾞʽ(Lcom/google/android/gms/internal/measurement/ᴵˊ;J)V

    int-to-long v5, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ᵎˏ(Lcom/google/android/gms/internal/measurement/ᴵˊ;J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˈٴ(Lcom/google/android/gms/internal/measurement/ʻˏ;Lcom/google/android/gms/internal/measurement/ᴵˊ;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Setting user property"

    const-string v6, "non_personalized_ads(_npa)"

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v4, v6, v3, v5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_5
    invoke-virtual {v2}, Lᵢ/ʿʼ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﾞי(Lcom/google/android/gms/internal/measurement/ʻˏ;Ljava/lang/String;)V

    iget-object v2, v0, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v2, v3}, Lﾞⁱ/ﾞˎ;->ﹳ(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lﾞⁱ/ﾞˎ;->יᴵ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ᴵˋ;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_16

    :cond_15
    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ᴵˋ;->ﾞˊ()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ᴵˋ;->ˋˊ()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ᵎˏ()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ᐧˋ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcf"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ˆˋ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ˆˋ;->ˑי()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ˉ;->ˆᵔ()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_tcfd"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ˉ;->ᵢʿ()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x4

    if-gt v2, v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v6, 0x1

    :goto_a
    const/16 v11, 0x40

    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v6, v11, :cond_1a

    aget-char v11, v2, v9

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v11, v13, :cond_19

    move v3, v6

    goto :goto_b

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1a
    :goto_b
    or-int/2addr v3, v8

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    :cond_1b
    :goto_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉ;->ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˉⁱ(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ٴᵔ;->ˋⁱ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ʻٴ;ILcom/google/android/gms/internal/measurement/ˉ;)V

    goto :goto_d

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1d
    :goto_d
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/ˏʻ;->ˉי(ILcom/google/android/gms/internal/measurement/ˆˋ;)V

    return-void

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_1f
    return-void
.end method

.method public final ﾞˎ(Lﾞⁱ/ˆˏ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-object v2, v1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v2, v1, Lﾞⁱ/ˆˏ;->ˎˉ:Ljava/lang/String;

    invoke-static {v2}, Lﾞⁱ/ˏᴵ;->ˑʽ(Ljava/lang/String;)Lﾞⁱ/ˏᴵ;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v4, "Setting DMA consent for package"

    iget-object v1, v1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    invoke-virtual {v0, v1}, Lﾞⁱ/ˋᴵ;->ʿʼ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4, v3}, Lﾞⁱ/ˏᴵ;->ʽᐧ(ILandroid/os/Bundle;)Lﾞⁱ/ˏᴵ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ˏᴵ;->ﹳﹳ()Lﾞⁱ/ˑʾ;

    move-result-object v3

    iget-object v5, v0, Lﾞⁱ/ˋᴵ;->יˋ:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v5}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v5}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    iget-object v6, v5, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v6, Lﾞⁱ/ʻﹳ;

    iget-object v6, v6, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v7, Lﾞⁱ/ʿˏ;->ˉʾ:Lﾞⁱ/ˆʿ;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v1}, Lﾞⁱ/ﹶˆ;->ˉʽ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v6

    sget-object v7, Lﾞⁱ/ﾞﾞ;->ˑʽ:Lﾞⁱ/ﾞﾞ;

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, v1, v7}, Lﾞⁱ/ﹶˆ;->ᴵˊ(Ljava/lang/String;Lﾞⁱ/ﾞﾞ;)V

    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dma_consent_settings"

    iget-object v2, v2, Lﾞⁱ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lﾞⁱ/ﹶˆ;->ʿˉ(Landroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Lﾞⁱ/ˋᴵ;->ʿʼ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4, v2}, Lﾞⁱ/ˏᴵ;->ʽᐧ(ILandroid/os/Bundle;)Lﾞⁱ/ˏᴵ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ˏᴵ;->ﹳﹳ()Lﾞⁱ/ˑʾ;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    sget-object v4, Lﾞⁱ/ˑʾ;->ᐧˋ:Lﾞⁱ/ˑʾ;

    sget-object v5, Lﾞⁱ/ˑʾ;->ˆᵔ:Lﾞⁱ/ˑʾ;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    if-ne v2, v5, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-ne v3, v5, :cond_2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v3

    sget-object v4, Lﾞⁱ/ʿˏ;->יˆ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v8, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v9, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    move v9, v6

    :cond_5
    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    const-string v3, "Generated _dcu event for"

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v2, v1, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v5}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽˆ()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v1

    invoke-virtual/range {v5 .. v16}, Lﾞⁱ/ﹶˆ;->ʼﹶ(JLjava/lang/String;JZZZZZZ)Lﾞⁱ/ˏʾ;

    move-result-object v3

    iget-wide v3, v3, Lﾞⁱ/ˏʾ;->ٴˎ:J

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v5

    sget-object v6, Lﾞⁱ/ʿˏ;->ʿˊ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v1, v6}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v5}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ʽˆ()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v8, v1

    invoke-virtual/range {v5 .. v16}, Lﾞⁱ/ﹶˆ;->ʼﹶ(JLjava/lang/String;JZZZZZZ)Lﾞⁱ/ˏʾ;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-wide v5, v3, Lﾞⁱ/ˏʾ;->ٴˎ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v5, "_dcu realtime event count"

    invoke-virtual {v4, v1, v3, v5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lﾞⁱ/ˋᴵ;->ٴᐧ:Lﾞⁱ/ʻˏ;

    const-string v4, "_dcu"

    invoke-virtual {v3, v1, v4, v2}, Lﾞⁱ/ʻˏ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public final ﾞᐧ(Lﾞⁱ/ʻʿ;)V
    .locals 14

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ˉי()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lﾞⁱ/ˋᴵ;->ˋˉ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ᵔـ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ᵔـ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ᵔـ;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    sget-object v1, Lﾞⁱ/ʿˏ;->ʼᵎ:Lﾞⁱ/ˆʿ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    iget-object v1, p0, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    iget-object v3, p0, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    const/4 v4, 0x0

    const-string v10, "Failed to parse config URL. Not fetching. appId"

    const/4 v5, 0x1

    const-string v6, "If-None-Match"

    const-string v7, "If-Modified-Since"

    const-string v8, "Fetching remote configuration"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v9

    iget-object v9, v9, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v9, v0, v8}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v3, v0}, Lﾞⁱ/ﾞˎ;->ʼﹶ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉˑ;

    move-result-object v8

    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v9, v3, Lﾞⁱ/ﾞˎ;->ˑﾞ:Lˎٴ/ʿʼ;

    invoke-virtual {v9, v0}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v2, Lˎٴ/ʿʼ;

    invoke-direct {v2, v4}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {v2, v7, v9}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v3, v3, Lﾞⁱ/ﾞˎ;->ˑⁱ:Lˎٴ/ʿʼ;

    invoke-virtual {v3, v0}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Lˎٴ/ʿʼ;

    invoke-direct {v2, v4}, Lˎٴ/ᵎˏ;-><init>(I)V

    :cond_2
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v8, v2

    iput-boolean v5, p0, Lﾞⁱ/ˋᴵ;->ᵔ:Z

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    new-instance v9, Lﾞⁱ/ʻˏ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lﾞⁱ/ʻˏ;->ᐧⁱ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    iget-object v0, v1, Lﾞⁱ/ⁱˏ;->ˆʿ:Lﾞⁱ/ˋᴵ;

    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ᴵʼ:Lﾞⁱ/ﾞי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lﾞⁱ/ﾞי;->ᵢﹶ(Lﾞⁱ/ʻʿ;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    new-instance v11, Lﾞⁱ/ᵢٴ;

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, v11

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lﾞⁱ/ᵢٴ;-><init>(Lﾞⁱ/ˑⁱ;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lﾞⁱ/ˑﾞ;)V

    invoke-virtual {v2, v11}, Lﾞⁱ/ʿˊ;->ᴵᴵ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, p1, v0, v10}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lﾞⁱ/ˋᴵ;->ᴵʼ:Lﾞⁱ/ﾞי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lﾞⁱ/ﾞי;->ᵢﹶ(Lﾞⁱ/ʻʿ;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v12

    iget-object v12, v12, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v12, v9, v8}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v3, v9}, Lﾞⁱ/ﾞˎ;->ʼﹶ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉˑ;

    move-result-object v8

    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v12, v3, Lﾞⁱ/ﾞˎ;->ˑﾞ:Lˎٴ/ʿʼ;

    invoke-virtual {v12, v9}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v2, Lˎٴ/ʿʼ;

    invoke-direct {v2, v4}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {v2, v7, v12}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v3, v3, Lﾞⁱ/ﾞˎ;->ˑⁱ:Lˎٴ/ʿʼ;

    invoke-virtual {v3, v9}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    if-nez v2, :cond_6

    new-instance v2, Lˎٴ/ʿʼ;

    invoke-direct {v2, v4}, Lˎٴ/ᵎˏ;-><init>(I)V

    :cond_6
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v8, v2

    iput-boolean v5, p0, Lﾞⁱ/ˋᴵ;->ᵔ:Z

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    new-instance v2, Lⁱᴵ/ˈٴ;

    invoke-direct {v2, p0}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v12

    new-instance v13, Lﾞⁱ/ᵢٴ;

    const/4 v7, 0x0

    move-object v3, v13

    move-object v4, v1

    move-object v5, v9

    move-object v6, v11

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lﾞⁱ/ᵢٴ;-><init>(Lﾞⁱ/ˑⁱ;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lﾞⁱ/ˑﾞ;)V

    invoke-virtual {v12, v13}, Lﾞⁱ/ʿˊ;->ᴵᴵ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual {p0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, p1, v0, v10}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
