.class public final Lﾞⁱ/ﾞᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:I

.field public final ˆᵔ:Ljava/lang/Object;

.field public final ˎˑ:Ljava/lang/String;

.field public final ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I

.field public final ᵢʿ:Ljava/lang/Object;

.field public final ﹳﹶ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lﾞⁱ/ˑﾞ;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lﾞⁱ/ﾞᐧ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p2, p0, Lﾞⁱ/ﾞᐧ;->ᐧˋ:Ljava/lang/Object;

    iput p3, p0, Lﾞⁱ/ﾞᐧ;->ˆʿ:I

    iput-object p4, p0, Lﾞⁱ/ﾞᐧ;->ˆᵔ:Ljava/lang/Object;

    iput-object p5, p0, Lﾞⁱ/ﾞᐧ;->ᵢʿ:Ljava/lang/Object;

    iput-object p1, p0, Lﾞⁱ/ﾞᐧ;->ˎˑ:Ljava/lang/String;

    iput-object p6, p0, Lﾞⁱ/ﾞᐧ;->ﹳﹶ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ـˆ;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lﾞⁱ/ﾞᐧ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lﾞⁱ/ﾞᐧ;->ˆʿ:I

    iput-object p3, p0, Lﾞⁱ/ﾞᐧ;->ˎˑ:Ljava/lang/String;

    iput-object p4, p0, Lﾞⁱ/ﾞᐧ;->ᐧˋ:Ljava/lang/Object;

    iput-object p5, p0, Lﾞⁱ/ﾞᐧ;->ˆᵔ:Ljava/lang/Object;

    iput-object p6, p0, Lﾞⁱ/ﾞᐧ;->ᵢʿ:Ljava/lang/Object;

    iput-object p1, p0, Lﾞⁱ/ﾞᐧ;->ﹳﹶ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lﾞⁱ/ﾞᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget v3, p0, Lﾞⁱ/ﾞᐧ;->ˆʿ:I

    iget-object v0, p0, Lﾞⁱ/ﾞᐧ;->ˆᵔ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/IOException;

    iget-object v0, p0, Lﾞⁱ/ﾞᐧ;->ᐧˋ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lﾞⁱ/ˑﾞ;

    iget-object v2, p0, Lﾞⁱ/ﾞᐧ;->ˎˑ:Ljava/lang/String;

    iget-object v0, p0, Lﾞⁱ/ﾞᐧ;->ᵢʿ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object v0, p0, Lﾞⁱ/ﾞᐧ;->ﹳﹶ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lﾞⁱ/ˑﾞ;->ﹳˎ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ﾞᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ـˆ;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˋˉ:Lﾞⁱ/ˎᵔ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    iget-boolean v1, v0, Lﾞⁱ/ᵎᵢ;->ˆʿ:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lﾞⁱ/ﾞᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ـˆ;

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0}, Lﾞⁱ/ـˆ;->ˉʾ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    nop

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lﾞⁱ/ﾞᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ـˆ;

    iget-char v2, v1, Lﾞⁱ/ـˆ;->ˎˑ:C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    iget-object v1, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    iget-object v2, v1, Lﾞⁱ/ʿʼ;->ˆᵔ:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lﾞⁱ/ʿʼ;->ˆᵔ:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Lˑᐧ/ʽᐧ;->ـﹶ()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lﾞⁱ/ʿʼ;->ˆᵔ:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v1, Lﾞⁱ/ʿʼ;->ˆᵔ:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lﾞⁱ/ʿʼ;->ˆᵔ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v1, v1, Lﾞⁱ/ʿʼ;->ˆᵔ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lﾞⁱ/ﾞᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ـˆ;

    const/16 v2, 0x43

    iput-char v2, v1, Lﾞⁱ/ـˆ;->ˎˑ:C

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lﾞⁱ/ﾞᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ـˆ;

    const/16 v2, 0x63

    iput-char v2, v1, Lﾞⁱ/ـˆ;->ˎˑ:C

    :cond_6
    :goto_3
    iget-object v1, p0, Lﾞⁱ/ﾞᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ـˆ;

    iget-wide v5, v1, Lﾞⁱ/ـˆ;->ᐧˋ:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    const-wide/32 v5, 0x18e71

    iput-wide v5, v1, Lﾞⁱ/ـˆ;->ᐧˋ:J

    :cond_7
    const-string v1, "01VDIWEA?"

    iget v2, p0, Lﾞⁱ/ﾞᐧ;->ˆʿ:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lﾞⁱ/ﾞᐧ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ـˆ;

    iget-char v5, v2, Lﾞⁱ/ـˆ;->ˎˑ:C

    iget-wide v9, v2, Lﾞⁱ/ـˆ;->ᐧˋ:J

    iget-object v2, p0, Lﾞⁱ/ﾞᐧ;->ˎˑ:Ljava/lang/String;

    iget-object v6, p0, Lﾞⁱ/ﾞᐧ;->ᐧˋ:Ljava/lang/Object;

    iget-object v11, p0, Lﾞⁱ/ﾞᐧ;->ˆᵔ:Ljava/lang/Object;

    iget-object v12, p0, Lﾞⁱ/ﾞᐧ;->ᵢʿ:Ljava/lang/Object;

    invoke-static {v4, v2, v6, v11, v12}, Lﾞⁱ/ـˆ;->ᵢˆ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "2"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v6, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_8

    iget-object v1, p0, Lﾞⁱ/ﾞᐧ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, v0, Lﾞⁱ/ˎᵔ;->ᵢʿ:Lˎᴵ/ﹳﹳ;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ˎᵔ;

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v5, v0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v5, Lﾞⁱ/ˎᵔ;

    invoke-virtual {v5}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_9

    invoke-virtual {v0}, Lˎᴵ/ﹳﹳ;->ﹶˆ()V

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v2}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, v0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v7

    if-gtz v5, :cond_b

    invoke-virtual {v2}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v5

    invoke-virtual {v5}, Lﾞⁱ/ᴵˊ;->ʾᵔ()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v7, v13

    add-long/2addr v9, v11

    div-long/2addr v13, v9

    cmp-long v5, v7, v13

    if-gez v5, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-virtual {v2}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_d

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    invoke-interface {v2, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
