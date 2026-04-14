.class public final Lﹶˊ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Lﹶˊ/ˎٴ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lﹶˊ/ˎٴ;I)V
    .locals 0

    iput p2, p0, Lﹶˊ/ᵎـ;->ـﹶ:I

    iput-object p1, p0, Lﹶˊ/ᵎـ;->ʽᐧ:Lﹶˊ/ˎٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lﹶˊ/ᵎـ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﹶˊ/ᵎـ;->ʽᐧ:Lﹶˊ/ˎٴ;

    iget-object v0, v0, Lﹶˊ/ˎٴ;->ᐧʻ:Lﹶˊ/ˏᴵ;

    iget-object v1, v0, Lﹶˊ/ˏᴵ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˉˆ/ﹳﹳ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lˉˆ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-object v1, v0, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    iget-object v1, v1, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lˉˆ/ʽᐧ;

    invoke-virtual {v1}, Lˉˆ/ʽᐧ;->ˑʽ()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v0, Lﹶˊ/ˏᴵ;->ˉי:Lʿٴ/ʽᐧ;

    invoke-virtual {v0, v4}, Lʿٴ/ʽᐧ;->ˑʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Found previous crash marker."

    nop

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, v3, Lˉˆ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "FirebaseCrashlytics"

    :try_start_0
    iget-object v1, p0, Lﹶˊ/ᵎـ;->ʽᐧ:Lﹶˊ/ˎٴ;

    iget-object v1, v1, Lﹶˊ/ˎٴ;->ʿʼ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˉˆ/ﹳﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lˉˆ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v2, "Initialization marker file was not properly removed."

    const/4 v3, 0x0

    nop

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    nop

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
