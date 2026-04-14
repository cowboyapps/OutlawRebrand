.class public abstract Lcom/google/android/gms/internal/measurement/ʼי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

.field public final ᐧⁱ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˑי()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʼי;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʼי;->ٴˎ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    return-object v0
.end method

.method public final ˑʽ(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)Lcom/google/android/gms/internal/measurement/ʼי;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˑי()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    sget-object v2, Lcom/google/android/gms/internal/measurement/יˈ;->ˑʽ:Lcom/google/android/gms/internal/measurement/יˈ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/יˈ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ᴵˎ;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    sget-object v1, Lcom/google/android/gms/internal/measurement/יˈ;->ˑʽ:Lcom/google/android/gms/internal/measurement/יˈ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/יˈ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ᴵˎ;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final ٴˎ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˑי()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/יˈ;->ˑʽ:Lcom/google/android/gms/internal/measurement/יˈ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/יˈ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ᴵˎ;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ٴˎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˏᴵ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    :goto_0
    return-object v0
.end method

.method public final ᐧʻ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˑי()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    sget-object v2, Lcom/google/android/gms/internal/measurement/יˈ;->ˑʽ:Lcom/google/android/gms/internal/measurement/יˈ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/יˈ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ᴵˎ;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    :cond_0
    return-void
.end method

.method public final ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʼי;->ٴˎ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˏʾ(Lcom/google/android/gms/internal/measurement/ﾞﹶ;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznu;

    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ﹶˆ([BILcom/google/android/gms/internal/measurement/ˆˉ;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˑי()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    sget-object v2, Lcom/google/android/gms/internal/measurement/יˈ;->ˑʽ:Lcom/google/android/gms/internal/measurement/יˈ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/יˈ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ᴵˎ;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/יˈ;->ˑʽ:Lcom/google/android/gms/internal/measurement/יˈ;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/יˈ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ᴵˎ;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    new-instance v7, Lcom/google/android/gms/internal/measurement/ˉᴵ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ᐧʻ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/ˉᴵ;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method
