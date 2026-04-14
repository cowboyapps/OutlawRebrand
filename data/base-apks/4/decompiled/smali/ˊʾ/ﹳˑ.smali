.class public final Lˊʾ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public ʿʼ:Ljava/lang/Object;

.field public ˉי:Ljava/lang/Object;

.field public ˏᵢ:Ljava/lang/Object;

.field public ˑʽ:J

.field public final ـﹶ:Landroid/content/Context;

.field public ٴˎ:Ljava/lang/Object;

.field public ᐧʻ:Ljava/lang/Comparable;

.field public ﹳﹳ:Z

.field public ﹶˆ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lˊʾ/ﹳˑ;->ˑʽ:J

    iput-object p1, p0, Lˊʾ/ﹳˑ;->ـﹶ:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lˊʾ/ﹳˑ;->ʽᐧ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lˊʾ/ﹳˑ;->ʿʼ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ˉᵎ;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˊʾ/ﹳˑ;->ﹳﹳ:Z

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p1, p0, Lˊʾ/ﹳˑ;->ـﹶ:Landroid/content/Context;

    iput-object p3, p0, Lˊʾ/ﹳˑ;->ﹶˆ:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lˊʾ/ﹳˑ;->ˏᵢ:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ᵢʿ:Ljava/lang/String;

    iput-object p1, p0, Lˊʾ/ﹳˑ;->ʽᐧ:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˆᵔ:Ljava/lang/String;

    iput-object p1, p0, Lˊʾ/ﹳˑ;->ʿʼ:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ᐧˋ:Ljava/lang/String;

    iput-object p1, p0, Lˊʾ/ﹳˑ;->ٴˎ:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˎˑ:Z

    iput-boolean p1, p0, Lˊʾ/ﹳˑ;->ﹳﹳ:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˆʿ:J

    iput-wide v1, p0, Lˊʾ/ﹳˑ;->ˑʽ:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˋˉ:Ljava/lang/String;

    iput-object p1, p0, Lˊʾ/ﹳˑ;->ˉי:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    :cond_0
    return-void
.end method


# virtual methods
.method public ʽᐧ()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, Lˊʾ/ﹳˑ;->ﹳﹳ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˊʾ/ﹳˑ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lˊʾ/ﹳˑ;->ﹳﹳ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lˊʾ/ﹳˑ;->ٴˎ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lˊʾ/ﹳˑ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lˊʾ/ﹳˑ;->ﹳﹳ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public ˑʽ()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lˊʾ/ﹳˑ;->ˑʽ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lˊʾ/ﹳˑ;->ˑʽ:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ـﹶ(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2

    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->ˋⁱ(Lˊʾ/ﹳˑ;)V

    return-object v0
.end method

.method public ﹳﹳ()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lˊʾ/ﹳˑ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˊʾ/ﹳˑ;->ʽᐧ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lˊʾ/ﹳˑ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lˊʾ/ﹳˑ;->ʿʼ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lˊʾ/ﹳˑ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
