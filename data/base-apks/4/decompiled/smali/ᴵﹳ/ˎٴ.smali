.class public final Lᴵﹳ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Lʾᵔ/ﹳﹶ;

.field public final synthetic ˑʽ:Lᴵﹳ/ᵎˏ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lᴵﹳ/ᵎˏ;Lʾᵔ/ﹳﹶ;I)V
    .locals 0

    iput p3, p0, Lᴵﹳ/ˎٴ;->ـﹶ:I

    iput-object p1, p0, Lᴵﹳ/ˎٴ;->ˑʽ:Lᴵﹳ/ᵎˏ;

    iput-object p2, p0, Lᴵﹳ/ˎٴ;->ʽᐧ:Lʾᵔ/ﹳﹶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, Lᴵﹳ/ˎٴ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lᴵﹳ/ˎٴ;->ˑʽ:Lᴵﹳ/ᵎˏ;

    iget-object v0, v0, Lᴵﹳ/ᵎˏ;->ـﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v1, Lᴵﹳ/ˎٴ;->ʽᐧ:Lʾᵔ/ﹳﹶ;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lʾᵔ/ˆᵔ;->ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lᴵﹳ/ˎٴ;->ˑʽ:Lᴵﹳ/ᵎˏ;

    iget-object v2, v0, Lᴵﹳ/ᵎˏ;->ـﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_1
    iget-object v3, v1, Lᴵﹳ/ˎٴ;->ʽᐧ:Lʾᵔ/ﹳﹶ;

    invoke-static {v2, v3}, Lˉᴵ/ˉי;->ˏᴵ(Landroidx/work/impl/WorkDatabase_Impl;Lʼᵔ/ˏᵢ;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v4}, Lᴵﹳ/ᵎˏ;->ʽᐧ(Ljava/util/HashMap;)V

    invoke-virtual {v0, v5}, Lᴵﹳ/ᵎˏ;->ـﹶ(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lﾞﹶ/ᵢʿ;->ᵎˏ(I)I

    move-result v10

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lﾞﹶ/ˉי;->ـﹶ([B)Lﾞﹶ/ˉי;

    move-result-object v11

    const/4 v8, 0x3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v8, 0x4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v8, 0xe

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v8, 0xf

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v8, 0x10

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v8, 0x11

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lﾞﹶ/ᵢʿ;->ˑי(I)I

    move-result v20

    const/16 v8, 0x12

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v8, 0x13

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v8, 0x14

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v8, 0x15

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v8, 0x16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/4 v8, 0x5

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lﾞﹶ/ᵢʿ;->ᵎـ(I)I

    move-result v32

    const/4 v8, 0x6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lﾞﹶ/ᵢʿ;->ˆʿ([B)Lﹳʿ/ˉⁱ;

    move-result-object v31

    const/4 v8, 0x7

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    const/16 v33, 0x1

    goto :goto_5

    :cond_5
    const/16 v33, 0x0

    :goto_5
    const/16 v8, 0x8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    const/16 v34, 0x1

    goto :goto_6

    :cond_6
    const/16 v34, 0x0

    :goto_6
    const/16 v8, 0x9

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_7

    const/16 v35, 0x1

    goto :goto_7

    :cond_7
    const/16 v35, 0x0

    :goto_7
    const/16 v8, 0xa

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_8

    const/16 v36, 0x1

    goto :goto_8

    :cond_8
    const/16 v36, 0x0

    :goto_8
    const/16 v6, 0xb

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    const/16 v6, 0xc

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v6, 0xd

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lﾞﹶ/ᵢʿ;->ʽᐧ([B)Ljava/util/LinkedHashSet;

    move-result-object v41

    new-instance v18, Lﾞﹶ/ʿʼ;

    move-object/from16 v30, v18

    invoke-direct/range {v30 .. v41}, Lﾞﹶ/ʿʼ;-><init>(Lﹳʿ/ˉⁱ;IZZZZJJLjava/util/LinkedHashSet;)V

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/ArrayList;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljava/util/ArrayList;

    new-instance v6, Lᴵﹳ/ˏᴵ;

    move-object v8, v6

    invoke-direct/range {v8 .. v31}, Lᴵﹳ/ˏᴵ;-><init>(Ljava/lang/String;ILﾞﹶ/ˉי;JJJLﾞﹶ/ʿʼ;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_a
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lᴵﹳ/ˎٴ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᴵﹳ/ˎٴ;->ʽᐧ:Lʾᵔ/ﹳﹶ;

    invoke-virtual {v0}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᴵﹳ/ˎٴ;->ʽᐧ:Lʾᵔ/ﹳﹶ;

    invoke-virtual {v0}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
