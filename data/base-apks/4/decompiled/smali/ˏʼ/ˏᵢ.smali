.class public final Lˏʼ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Ljava/lang/String;

.field public final ᐧʻ:Ljava/lang/String;

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lˑᐧ/ˑʽ;->ـﹶ:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v0, v1

    const-string v1, "ApplicationId must be set."

    invoke-static {v1, v0}, Lﹳᴵ/ˋˊ;->ˉי(Ljava/lang/String;Z)V

    iput-object p1, p0, Lˏʼ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    iput-object p2, p0, Lˏʼ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iput-object p3, p0, Lˏʼ/ˏᵢ;->ˑʽ:Ljava/lang/String;

    iput-object p4, p0, Lˏʼ/ˏᵢ;->ﹳﹳ:Ljava/lang/String;

    iput-object p5, p0, Lˏʼ/ˏᵢ;->ʿʼ:Ljava/lang/String;

    iput-object p6, p0, Lˏʼ/ˏᵢ;->ٴˎ:Ljava/lang/String;

    iput-object p7, p0, Lˏʼ/ˏᵢ;->ᐧʻ:Ljava/lang/String;

    return-void
.end method

.method public static ـﹶ(Landroid/content/Context;)Lˏʼ/ˏᵢ;
    .locals 9

    new-instance v0, Lᴵﹳ/ˑʽ;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lᴵﹳ/ˑʽ;-><init>(Landroid/content/Context;I)V

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lᴵﹳ/ˑʽ;->ˏᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lˏʼ/ˏᵢ;

    const-string v1, "google_api_key"

    invoke-virtual {v0, v1}, Lᴵﹳ/ˑʽ;->ˏᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    invoke-virtual {v0, v1}, Lᴵﹳ/ˑʽ;->ˏᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    invoke-virtual {v0, v1}, Lᴵﹳ/ˑʽ;->ˏᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    invoke-virtual {v0, v1}, Lᴵﹳ/ˑʽ;->ˏᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    invoke-virtual {v0, v1}, Lᴵﹳ/ˑʽ;->ˏᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    invoke-virtual {v0, v1}, Lᴵﹳ/ˑʽ;->ˏᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lˏʼ/ˏᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lˏʼ/ˏᵢ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lˏʼ/ˏᵢ;

    iget-object v0, p1, Lˏʼ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    iget-object v2, p0, Lˏʼ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v2, v0}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˏʼ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iget-object v2, p1, Lˏʼ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    invoke-static {v0, v2}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˏʼ/ˏᵢ;->ˑʽ:Ljava/lang/String;

    iget-object v2, p1, Lˏʼ/ˏᵢ;->ˑʽ:Ljava/lang/String;

    invoke-static {v0, v2}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˏʼ/ˏᵢ;->ﹳﹳ:Ljava/lang/String;

    iget-object v2, p1, Lˏʼ/ˏᵢ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v0, v2}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˏʼ/ˏᵢ;->ʿʼ:Ljava/lang/String;

    iget-object v2, p1, Lˏʼ/ˏᵢ;->ʿʼ:Ljava/lang/String;

    invoke-static {v0, v2}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˏʼ/ˏᵢ;->ٴˎ:Ljava/lang/String;

    iget-object v2, p1, Lˏʼ/ˏᵢ;->ٴˎ:Ljava/lang/String;

    invoke-static {v0, v2}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˏʼ/ˏᵢ;->ᐧʻ:Ljava/lang/String;

    iget-object p1, p1, Lˏʼ/ˏᵢ;->ᐧʻ:Ljava/lang/String;

    invoke-static {v0, p1}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lˏʼ/ˏᵢ;->ٴˎ:Ljava/lang/String;

    iget-object v1, p0, Lˏʼ/ˏᵢ;->ᐧʻ:Ljava/lang/String;

    iget-object v2, p0, Lˏʼ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p0, Lˏʼ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iget-object v4, p0, Lˏʼ/ˏᵢ;->ˑʽ:Ljava/lang/String;

    iget-object v5, p0, Lˏʼ/ˏᵢ;->ﹳﹳ:Ljava/lang/String;

    iget-object v6, p0, Lˏʼ/ˏᵢ;->ʿʼ:Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v6, v7, v2

    const/4 v2, 0x5

    aput-object v0, v7, v2

    const/4 v0, 0x6

    aput-object v1, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Ljava/lang/Object;)V

    const-string v1, "applicationId"

    iget-object v2, p0, Lˏʼ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiKey"

    iget-object v2, p0, Lˏʼ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lˏʼ/ˏᵢ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lˏʼ/ˏᵢ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageBucket"

    iget-object v2, p0, Lˏʼ/ˏᵢ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "projectId"

    iget-object v2, p0, Lˏʼ/ˏᵢ;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
