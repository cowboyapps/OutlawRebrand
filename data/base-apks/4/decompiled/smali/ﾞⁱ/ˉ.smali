.class public final Lﾞⁱ/ˉ;
.super Lﾞⁱ/יʾ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Lﾞⁱ/ʻٴ;

.field public final ᐧˋ:Landroid/app/AlarmManager;

.field public ᵢʿ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lﾞⁱ/ˋᴵ;)V
    .locals 1

    invoke-direct {p0, p1}, Lﾞⁱ/יʾ;-><init>(Lﾞⁱ/ˋᴵ;)V

    iget-object p1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ʻﹳ;

    iget-object p1, p1, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lﾞⁱ/ˉ;->ᐧˋ:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final ʼʼ()Lﾞⁱ/ˋⁱ;
    .locals 3

    iget-object v0, p0, Lﾞⁱ/ˉ;->ˆᵔ:Lﾞⁱ/ʻٴ;

    if-nez v0, :cond_0

    new-instance v0, Lﾞⁱ/ʻٴ;

    iget-object v1, p0, Lﾞⁱ/ⁱˏ;->ˆʿ:Lﾞⁱ/ˋᴵ;

    iget-object v1, v1, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lﾞⁱ/ʻٴ;-><init>(ILjava/lang/Object;Lﾞⁱ/ˎᵢ;)V

    iput-object v0, p0, Lﾞⁱ/ˉ;->ˆᵔ:Lﾞⁱ/ʻٴ;

    :cond_0
    iget-object v0, p0, Lﾞⁱ/ˉ;->ˆᵔ:Lﾞⁱ/ʻٴ;

    return-object v0
.end method

.method public final יˊ()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/ˑﾞ;->ـﹶ:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵˋ()Z
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ˉ;->ᐧˋ:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lﾞⁱ/ˉ;->יˊ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lﾞⁱ/ˉ;->ᵔᵢ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᴵᴵ()V
    .locals 2

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, p0, Lﾞⁱ/ˉ;->ᐧˋ:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lﾞⁱ/ˉ;->יˊ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lﾞⁱ/ˉ;->ʼʼ()Lﾞⁱ/ˋⁱ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˋⁱ;->ـﹶ()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lﾞⁱ/ˉ;->ᵔᵢ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final ᵔᵢ()I
    .locals 3

    iget-object v0, p0, Lﾞⁱ/ˉ;->ᵢʿ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measurement"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lﾞⁱ/ˉ;->ᵢʿ:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lﾞⁱ/ˉ;->ᵢʿ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
