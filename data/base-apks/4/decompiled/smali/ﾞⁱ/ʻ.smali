.class public final synthetic Lﾞⁱ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic ˆʿ:Lﾞⁱ/ʾˈ;

.field public synthetic ˎˑ:Landroid/os/Bundle;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lﾞⁱ/ʻ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lﾞⁱ/ʾˈ;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lﾞⁱ/ʻ;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/ʻ;->ˎˑ:Landroid/os/Bundle;

    iput-object p1, p0, Lﾞⁱ/ʻ;->ˆʿ:Lﾞⁱ/ʾˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lﾞⁱ/ʻ;->ᐧⁱ:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "app_id"

    iget-object v2, v0, Lﾞⁱ/ʻ;->ˆʿ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v2}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v2}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v3, v0, Lﾞⁱ/ʻ;->ˎˑ:Landroid/os/Bundle;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {v4}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v6, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    move-object/from16 v25, v6

    check-cast v25, Lﾞⁱ/ʻﹳ;

    invoke-virtual/range {v25 .. v25}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Conditional property not set since app measurement is disabled"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v17, Lﾞⁱ/ˑˉ;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, v17

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v10

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "triggered_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "triggered_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lﾞⁱ/ᴵˊ;->ᵢˎ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lﾞⁱ/ﹳˎ;

    move-result-object v21

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v10

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "timed_out_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "timed_out_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lﾞⁱ/ᴵˊ;->ᵢˎ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lﾞⁱ/ﹳˎ;

    move-result-object v18

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v10

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "expired_event_name"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "expired_event_params"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lﾞⁱ/ᴵˊ;->ᵢˎ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lﾞⁱ/ﹳˎ;

    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lﾞⁱ/ﹳﹳ;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creation_timestamp"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "trigger_event_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "trigger_timeout"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v5, "time_to_live"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v10, v2

    move-object v12, v4

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v24}, Lﾞⁱ/ﹳﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˑˉ;JZLjava/lang/String;Lﾞⁱ/ﹳˎ;JLﾞⁱ/ﹳˎ;JLﾞⁱ/ﹳˎ;)V

    invoke-virtual/range {v25 .. v25}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object v1

    invoke-virtual {v1, v2}, Lﾞⁱ/ˋˏ;->יˊ(Lﾞⁱ/ﹳﹳ;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, Lﾞⁱ/ʻ;->ˆʿ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v3}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v3}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v4, v0, Lﾞⁱ/ʻ;->ˎˑ:Landroid/os/Bundle;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v5, v3, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v5}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v12, Lﾞⁱ/ˑˉ;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v13

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "expired_event_name"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "expired_event_params"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Lﾞⁱ/ᴵˊ;->ᵢˎ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lﾞⁱ/ﹳˎ;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Lﾞⁱ/ﹳﹳ;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "trigger_timeout"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "time_to_live"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v17, 0x0

    const-string v8, ""

    const/4 v14, 0x0

    move-object v6, v3

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lﾞⁱ/ﹳﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˑˉ;JZLjava/lang/String;Lﾞⁱ/ﹳˎ;JLﾞⁱ/ﹳˎ;JLﾞⁱ/ﹳˎ;)V

    invoke-virtual {v5}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object v1

    invoke-virtual {v1, v3}, Lﾞⁱ/ˋˏ;->יˊ(Lﾞⁱ/ﹳﹳ;)V

    :catch_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lﾞⁱ/ʻ;->ˆʿ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lﾞⁱ/ʻ;->ˎˑ:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lﾞⁱ/ʾˈ;->ⁱˏ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ˎᵔ;->ˉᵎ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v3, v2}, Lᴵﹳ/ﹶˆ;->ᵔٴ(Landroid/os/Bundle;)V

    iget-object v1, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    invoke-static {v1}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ˋˏ;->יᴵ()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ᴵˊ;->ﹳˋ()I

    move-result v3

    const v4, 0x3b59c

    if-lt v3, v4, :cond_4

    :goto_3
    invoke-static {v1}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v1

    iget-object v3, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    iget-object v3, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v4, Lﾞⁱ/ʿˏ;->ˏʻ:Lﾞⁱ/ˆʿ;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v3

    new-instance v4, Lﾞⁱ/ˆʼ;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v2, v5}, Lﾞⁱ/ˆʼ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v4}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v1, v0, Lﾞⁱ/ʻ;->ˆʿ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lﾞⁱ/ʻ;->ˎˑ:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2}, Lﾞⁱ/ʾˈ;->ⁱˏ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :goto_4
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ˎᵔ;->ˉᵎ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v4, v3}, Lᴵﹳ/ﹶˆ;->ᵔٴ(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    iget-object v1, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v4, Lﾞⁱ/ʿˏ;->ﾞי:Lﾞⁱ/ˆʿ;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v1}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v2

    new-instance v4, Lﾞⁱ/ˆʼ;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lﾞⁱ/ˆʼ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v4}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
