.class public abstract Lʿᐧ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lʿᐧ/ˋⁱ;->ـﹶ:Ljava/lang/String;

    return-void
.end method

.method public static final ـﹶ(Lᴵﹳ/ˉⁱ;Lᴵﹳ/ʿˏ;Lᴵﹳ/ﹶˆ;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const-string v2, "Job Id"

    goto :goto_0

    :cond_0
    const-string v2, "Alarm Id"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n Id \t Class Name\t "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t State\t Unique Name\t Tags\t"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵﹳ/ˑי;

    invoke-static {v3}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lᴵﹳ/ﹶˆ;->ﹳˎ(Lᴵﹳ/ˉי;)Lᴵﹳ/ᐧʻ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lᴵﹳ/ᐧʻ;->ˑʽ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lʾᵔ/ˑʽ;->ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;

    move-result-object v6

    iget-object v8, v3, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lʾᵔ/ﹳﹶ;->ˋˊ(ILjava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v9, v7, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    invoke-virtual {v9, v6, v0}, Lʾᵔ/ˆᵔ;->ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lʻי/ˏʾ;->ⁱⁱ(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᵎˈ/ˉⁱ;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p1

    invoke-virtual {v10, v8}, Lᴵﹳ/ʿˏ;->ᵎˏ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lʻי/ˏʾ;->ⁱⁱ(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᵎˈ/ˉⁱ;I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\n"

    const-string v12, "\t "

    invoke-static {v11, v8, v12}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v3, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lᴵﹳ/ˑי;->ʽᐧ:I

    packed-switch v3, :pswitch_data_0

    throw v0

    :pswitch_0
    const-string v3, "CANCELLED"

    goto :goto_4

    :pswitch_1
    const-string v3, "BLOCKED"

    goto :goto_4

    :pswitch_2
    const-string v3, "FAILED"

    goto :goto_4

    :pswitch_3
    const-string v3, "SUCCEEDED"

    goto :goto_4

    :pswitch_4
    const-string v3, "RUNNING"

    goto :goto_4

    :pswitch_5
    const-string v3, "ENQUEUED"

    :goto_4
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
