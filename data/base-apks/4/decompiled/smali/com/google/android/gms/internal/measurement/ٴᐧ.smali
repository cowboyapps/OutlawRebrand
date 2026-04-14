.class public final Lcom/google/android/gms/internal/measurement/ٴᐧ;
.super Lcom/google/android/gms/internal/measurement/ˎˉ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:I

.field public final synthetic ˋˉ:Ljava/lang/Object;

.field public final synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˆᵔ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˋˉ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ˎˉ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/יˋ;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/ᵔﹳ;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˆᵔ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˋˉ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/יˋ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ˎˉ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/יˋ;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˆᵔ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˋˉ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/יˋ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ˎˉ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Z)V

    return-void
.end method


# virtual methods
.method public ʽᐧ()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˋˉ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔﹳ;->ʿʼ(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/יˋ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/יˋ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lˈ/ʽᐧ;

    invoke-direct {v3, v2}, Lˈ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˋˉ:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/ˎˉ;->ˆʿ:J

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->onActivitySaveInstanceState(Lˈ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᵔ;J)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˋˉ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˋˉ:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "com.google.app_measurement.screen_service"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˋˉ:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/יˋ;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/יˋ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lˈ/ʽᐧ;

    invoke-direct {v4, v3}, Lˈ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/ˎˉ;->ˆʿ:J

    invoke-interface {v2, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->onActivityCreated(Lˈ/ـﹶ;Landroid/os/Bundle;J)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˋˉ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᵔ;)V

    return-void

    :pswitch_2
    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    sget-object v6, Lʼˉ/ﹳﹳ;->ʽᐧ:Lᵔʼ/ˑʽ;

    invoke-static {v0, v6, v2}, Lʼˉ/ﹳﹳ;->ˑʽ(Landroid/content/Context;Lʼˉ/ˑʽ;Ljava/lang/String;)Lʼˉ/ﹳﹳ;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v6}, Lʼˉ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ʻʿ;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/ᵔٴ;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˑʽ(Ljava/lang/Exception;ZZ)V

    move-object v0, v12

    :goto_1
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ـﹶ:Ljava/lang/String;

    const-string v2, "Failed to connect to measurement client."

    nop

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lʼˉ/ﹳﹳ;->ـﹶ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v2, v4}, Lʼˉ/ﹳﹳ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/ˉᵎ;

    int-to-long v9, v5

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ˋˉ:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroid/os/Bundle;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lﾞⁱ/ᐧʼ;->ʽᐧ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v7, 0x18e71

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/ˉᵎ;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lˈ/ʽᐧ;

    invoke-direct {v6, v5}, Lˈ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/ˎˉ;->ᐧⁱ:J

    invoke-interface {v2, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->initialize(Lˈ/ـﹶ;Lcom/google/android/gms/internal/measurement/ˉᵎ;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˈﹳ;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˑʽ(Ljava/lang/Exception;ZZ)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
