.class public final synthetic Lʼـ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞˑ/ـﹶ;
.implements Lᵢᵢ/ﹶˆ;
.implements Lᵢᵢ/ˏᵢ;
.implements Lʼﹶ/ˑי;
.implements Lˏᴵ/ˉˑ;
.implements Lʼـ/ٴˎ;
.implements Lˋᵔ/ʿʼ;
.implements Lᐧˈ/ᐧʻ;
.implements Lﹳˎ/ﹶˆ;
.implements Lﾞ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lʼـ/ˑי;->ᐧⁱ:I

    iput-object p1, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lᵎˈ/ـﹶ;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lʼـ/ˑי;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lʿ/ˉי;

    iput-object p2, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᐧˈ/ﹶˆ;

    iget-object v1, p1, Lᐧˈ/ﹶˆ;->ᐧˋ:Lᐧˈ/ـﹶ;

    iget v2, v1, Lᐧˈ/ـﹶ;->ʽᐧ:I

    iget-object v3, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˈـ/ˉי;

    invoke-virtual {p1, v0, v3, v2}, Lᐧˈ/ﹶˆ;->ﹳﹳ(Landroid/database/sqlite/SQLiteDatabase;Lˈـ/ˉי;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Lˋﹳ/ˑʽ;->values()[Lˋﹳ/ˑʽ;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    iget-object v7, v3, Lˈـ/ˉי;->ˑʽ:Lˋﹳ/ˑʽ;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v1, Lᐧˈ/ـﹶ;->ʽᐧ:I

    sub-int/2addr v10, v7

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v6}, Lˈـ/ˉי;->ʽᐧ(Lˋﹳ/ˑʽ;)Lˈـ/ˉי;

    move-result-object v6

    invoke-virtual {p1, v0, v6, v10}, Lᐧˈ/ﹶˆ;->ﹳﹳ(Landroid/database/sqlite/SQLiteDatabase;Lˈـ/ˉי;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᐧˈ/ʽᐧ;

    iget-wide v3, v3, Lᐧˈ/ʽᐧ;->ـﹶ:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_3

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lᐧˈ/ˏᵢ;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lᐧˈ/ˏᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᐧˈ/ʽᐧ;

    iget-wide v2, v1, Lᐧˈ/ʽᐧ;->ـﹶ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lᐧˈ/ʽᐧ;->ˑʽ:Lˈـ/ﹶˆ;

    invoke-virtual {v2}, Lˈـ/ﹶˆ;->ˑʽ()Lˈـ/ˏᵢ;

    move-result-object v2

    iget-wide v3, v1, Lᐧˈ/ʽᐧ;->ـﹶ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᐧˈ/ˏᵢ;

    iget-object v7, v6, Lᐧˈ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iget-object v6, v6, Lᐧˈ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lˈـ/ˏᵢ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lˈـ/ˏᵢ;->ʽᐧ()Lˈـ/ﹶˆ;

    move-result-object v2

    new-instance v5, Lᐧˈ/ʽᐧ;

    iget-object v1, v1, Lᐧˈ/ʽᐧ;->ʽᐧ:Lˈـ/ˉי;

    invoke-direct {v5, v3, v4, v1, v2}, Lᐧˈ/ʽᐧ;-><init>(JLˈـ/ˉי;Lˈـ/ﹶˆ;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v8

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lʼـ/ˑי;->ᐧⁱ:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lיⁱ/ᵎʾ;

    iget-object v5, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lˉﾞ/ᵎʾ;

    sget-object v6, Lיⁱ/ᵎʾ;->ʻﹳ:[Lˋי/ﹳﹳ;

    sget-boolean v6, Lיˏ/ˎˑ;->ـﹶ:Z

    if-nez v6, :cond_0

    invoke-static {v4}, Lⁱـ/ˏᴵ;->ˏ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-static {v4}, Lיˏ/ˎˑ;->ᵢٴ(Landroidx/fragment/app/ˏᴵ;)Landroidx/lifecycle/ˎٴ;

    move-result-object p1

    new-instance v6, Lיⁱ/ˎˉ;

    invoke-direct {v6, v5, v4, v1}, Lיⁱ/ˎˉ;-><init>(Lˉﾞ/ᵎʾ;Lיⁱ/ᵎʾ;Lᴵⁱ/ʿʼ;)V

    invoke-static {p1, v1, v3, v6, v0}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    :goto_1
    return v3

    :pswitch_1
    iget-object v0, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʿᴵ/ˎٴ;

    iget-object v4, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lʿᴵ/ᐧʻ;

    sget-boolean v5, Lיˏ/ˎˑ;->ـﹶ:Z

    if-nez v5, :cond_2

    invoke-static {v0}, Lⁱـ/ˏᴵ;->ˏ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, v4, Lʿᴵ/ᐧʻ;->ˊᵔ:Lᴵˎ/ᵔᵢ;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v0

    instance-of v3, v0, Lʿᴵ/ʾʼ;

    if-eqz v3, :cond_3

    move-object v1, v0

    check-cast v1, Lʿᴵ/ʾʼ;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, v2}, Lʿᴵ/ʾʼ;->יˊ(Lᴵˎ/ᵔᵢ;Z)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    return v3

    :pswitch_2
    iget-object v4, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lʽᵔ/ﾞﾞ;

    iget-object v5, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lˉﾞ/ᐧʻ;

    invoke-virtual {v4}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-boolean v6, Lיˏ/ˎˑ;->ـﹶ:Z

    if-nez v6, :cond_7

    invoke-static {v4}, Lⁱـ/ˏᴵ;->ˏ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v2, :cond_9

    sget-object p1, Lʽᵔ/ﾞﾞ;->ˑʾ:[Lˋי/ﹳﹳ;

    invoke-virtual {v4}, Lʽᵔ/ﾞﾞ;->ᵔᵢ()Lʽᵔ/ᵢﹶ;

    move-result-object p1

    iget-wide v6, v5, Lˉﾞ/ᐧʻ;->ـﹶ:J

    iget-boolean v8, v5, Lˉﾞ/ᐧʻ;->יʻ:Z

    xor-int/2addr v8, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object p1

    new-instance v9, Lʽᵔ/ᵎˆ;

    invoke-direct {v9, v6, v7, v8, v1}, Lʽᵔ/ᵎˆ;-><init>(JZLᴵⁱ/ʿʼ;)V

    invoke-static {p1, v1, v3, v9, v0}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    iget-boolean p1, v5, Lˉﾞ/ᐧʻ;->יʻ:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130422

    invoke-virtual {v4, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lיˏ/ʾˈ;->ʽˆ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1303ef

    invoke-virtual {v4, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lיˏ/ʾˈ;->ʽˆ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    invoke-static {v4, v5, v1, v2, v0}, Lʽᵔ/ﾞﾞ;->ˑˈ(Lʽᵔ/ﾞﾞ;Lˉﾞ/ᐧʻ;Lᵎﹳ/ʽᐧ;ZI)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    move v3, v2

    :goto_5
    return v3

    :pswitch_3
    iget-object v4, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lʽᵔ/ﾞﾞ;

    iget-object v5, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lˉﾞ/ᵢᵢ;

    sget-object v6, Lʽᵔ/ﾞﾞ;->ˑʾ:[Lˋי/ﹳﹳ;

    sget-boolean v6, Lיˏ/ˎˑ;->ـﹶ:Z

    if-nez v6, :cond_b

    invoke-static {v4}, Lⁱـ/ˏᴵ;->ˏ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_7

    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-virtual {v4}, Lʽᵔ/ﾞﾞ;->ᵔᵢ()Lʽᵔ/ᵢﹶ;

    move-result-object p1

    iget-wide v5, v5, Lˉﾞ/ᵢᵢ;->ـﹶ:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object p1

    new-instance v7, Lʽᵔ/ʻ;

    invoke-direct {v7, v5, v6, v1}, Lʽᵔ/ʻ;-><init>(JLᴵⁱ/ʿʼ;)V

    invoke-static {p1, v1, v3, v7, v0}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    const-string p1, ""

    iput-object p1, v4, Lʽᵔ/ﾞﾞ;->ˉᵎ:Ljava/lang/String;

    iput-boolean v2, v4, Lʽᵔ/ﾞﾞ;->ٴᐧ:Z

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    move v3, v2

    :goto_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ʽᐧ(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lʼᵎ/ˋⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ـﹶ;

    iget-object v1, v0, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v3, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˋˏ/ᐧʻ;

    iget-object v4, v3, Lˋˏ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    check-cast v4, Lˊﹶ/ᵎـ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    iget-object v5, p1, Lʼᵎ/ˋⁱ;->ʽᐧ:Lʼᵎ/ﹶˆ;

    invoke-virtual {v5, v0, v1}, Lʼᵎ/ﹶˆ;->ﹳﹳ(Lˊﹶ/ʻʿ;Lᵢˎ/ﹳˑ;)Ljava/lang/String;

    move-result-object v0

    iget v1, v3, Lˋˏ/ᐧʻ;->ˑʽ:I

    const/4 v5, 0x2

    invoke-direct {v2, v4, v1, v0, v5}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iget v0, v3, Lˋˏ/ᐧʻ;->ʽᐧ:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lʼᵎ/ˋⁱ;->ᵎـ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    goto :goto_0

    :cond_2
    iput-object v2, p1, Lʼᵎ/ˋⁱ;->ˑי:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    goto :goto_0

    :cond_3
    iput-object v2, p1, Lʼᵎ/ˋⁱ;->ˏᴵ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    :goto_0
    return-void
.end method

.method public ʿʼ(ILˊﹶ/ᵔٴ;[I)Lᵎᴵ/ˉᵎ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget v1, v0, Lʼـ/ˑי;->ᐧⁱ:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v1, v9, Lˊﹶ/ᵔٴ;->ـﹶ:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lʼﹶ/ˏᴵ;

    aget v6, p3, v10

    iget-object v1, v0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lʼﹶ/ˏʾ;

    iget-object v1, v0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v1 .. v7}, Lʼﹶ/ˏᴵ;-><init>(ILˊﹶ/ᵔٴ;ILʼﹶ/ˏʾ;ILjava/lang/String;)V

    invoke-virtual {v8, v11}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, [I

    aget v10, v1, p1

    iget-object v1, v0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lʼﹶ/ˏʾ;

    iget v1, v11, Lˊﹶ/ˋﾞ;->ʿʼ:I

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_8

    iget v2, v11, Lˊﹶ/ˋﾞ;->ٴˎ:I

    if-ne v2, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_1
    iget v5, v9, Lˊﹶ/ᵔٴ;->ـﹶ:I

    if-ge v3, v5, :cond_7

    iget-object v5, v9, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v5, v5, v3

    iget v6, v5, Lˊﹶ/ᵎـ;->ᵎˏ:I

    if-lez v6, :cond_6

    iget v7, v5, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-lez v7, :cond_6

    iget-boolean v8, v11, Lˊﹶ/ˋﾞ;->ᐧʻ:Z

    if-eqz v8, :cond_4

    if-le v6, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v8, v15, :cond_4

    move v8, v1

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    move v8, v2

    :goto_4
    mul-int v12, v6, v8

    mul-int v14, v7, v15

    if-lt v12, v14, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v14, v6}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result v6

    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v12, v7}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result v12

    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v6

    :goto_5
    iget v5, v5, Lˊﹶ/ᵎـ;->ᵎˏ:I

    mul-int v6, v5, v7

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float v12, v12, v14

    float-to-int v12, v12

    if-lt v5, v12, :cond_6

    iget v5, v8, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v14

    float-to-int v5, v5

    if-lt v7, v5, :cond_6

    if-ge v6, v4, :cond_6

    move v4, v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v12, v4

    goto :goto_7

    :cond_8
    :goto_6
    const v12, 0x7fffffff

    :goto_7
    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object v14

    const/4 v15, 0x0

    :goto_8
    iget v1, v9, Lˊﹶ/ᵔٴ;->ـﹶ:I

    if-ge v15, v1, :cond_b

    iget-object v1, v9, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lˊﹶ/ᵎـ;->ʽᐧ()I

    move-result v1

    if-eq v12, v13, :cond_a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-gt v1, v12, :cond_9

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v8, 0x1

    :goto_a
    new-instance v7, Lʼﹶ/ˎٴ;

    aget v6, p3, v15

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object v5, v11

    move-object v13, v7

    move v7, v10

    invoke-direct/range {v1 .. v8}, Lʼﹶ/ˎٴ;-><init>(ILˊﹶ/ᵔٴ;ILʼﹶ/ˏʾ;IIZ)V

    invoke-virtual {v14, v13}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const v13, 0x7fffffff

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public ˏᵢ(Ljava/lang/Object;Lˊﹶ/ˏᴵ;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lʼᵎ/ᐧʻ;

    iget-object v3, v1, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˊﹶ/ˑﾞ;

    move-object/from16 v10, p1

    check-cast v10, Lʼᵎ/ˋⁱ;

    iget-object v2, v2, Lʼᵎ/ᐧʻ;->ˆᵔ:Landroid/util/SparseArray;

    new-instance v11, Landroid/util/SparseArray;

    iget-object v4, v0, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-direct {v11, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Lˊﹶ/ˏᴵ;->ـﹶ(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lʼᵎ/ـﹶ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2b

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v4, v0, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/16 v13, 0xb

    if-ge v2, v4, :cond_8

    invoke-virtual {v0, v2}, Lˊﹶ/ˏᴵ;->ـﹶ(I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʼᵎ/ـﹶ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    iget-object v6, v10, Lʼᵎ/ˋⁱ;->ʽᐧ:Lʼᵎ/ﹶˆ;

    monitor-enter v6

    :try_start_0
    iget-object v4, v6, Lʼᵎ/ﹶˆ;->ﹳﹳ:Lʼᵎ/ˋⁱ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lʼᵎ/ﹶˆ;->ʿʼ:Lˊﹶ/ʻʿ;

    iget-object v7, v5, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    iput-object v7, v6, Lʼᵎ/ﹶˆ;->ʿʼ:Lˊﹶ/ʻʿ;

    iget-object v7, v6, Lʼᵎ/ﹶˆ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lʼᵎ/ˏᵢ;

    iget-object v9, v6, Lʼᵎ/ﹶˆ;->ʿʼ:Lˊﹶ/ʻʿ;

    invoke-virtual {v8, v4, v9}, Lʼᵎ/ˏᵢ;->ʽᐧ(Lˊﹶ/ʻʿ;Lˊﹶ/ʻʿ;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v5}, Lʼᵎ/ˏᵢ;->ـﹶ(Lʼᵎ/ـﹶ;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v8, Lʼᵎ/ˏᵢ;->ʿʼ:Z

    if-eqz v9, :cond_2

    iget-object v9, v8, Lʼᵎ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iget-object v13, v6, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v8}, Lʼᵎ/ﹶˆ;->ـﹶ(Lʼᵎ/ˏᵢ;)V

    :cond_4
    iget-object v9, v6, Lʼᵎ/ﹶˆ;->ﹳﹳ:Lʼᵎ/ˋⁱ;

    iget-object v8, v8, Lʼᵎ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v9, v5, v8}, Lʼᵎ/ˋⁱ;->ﹳﹳ(Lʼᵎ/ـﹶ;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v5}, Lʼᵎ/ﹶˆ;->ʿʼ(Lʼᵎ/ـﹶ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v4, v13, :cond_7

    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ʽᐧ:Lʼᵎ/ﹶˆ;

    iget v6, v10, Lʼᵎ/ˋⁱ;->ˏʾ:I

    invoke-virtual {v4, v5, v6}, Lʼᵎ/ﹶˆ;->ᐧʻ(Lʼᵎ/ـﹶ;I)V

    goto :goto_5

    :cond_7
    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ʽᐧ:Lʼᵎ/ﹶˆ;

    invoke-virtual {v4, v5}, Lʼᵎ/ﹶˆ;->ٴˎ(Lʼᵎ/ـﹶ;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v2, v0, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʼᵎ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_9

    iget-object v4, v2, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    iget-object v2, v2, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v10, v4, v2}, Lʼᵎ/ˋⁱ;->ˑʽ(Lˊﹶ/ʻʿ;Lᵢˎ/ﹳˑ;)V

    :cond_9
    iget-object v2, v0, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    iget-object v2, v10, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_11

    move-object v2, v3

    check-cast v2, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v2}, Lﹶﾞ/ﾞʽ;->ˉʾ()Lˊﹶ/ʿˊ;

    move-result-object v2

    iget-object v2, v2, Lˊﹶ/ʿˊ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v2, v12}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Lᵎᴵ/ˆᵔ;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lᵎᴵ/ˆᵔ;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˊﹶ/ᵎʽ;

    const/4 v13, 0x0

    :goto_7
    iget v6, v4, Lˊﹶ/ᵎʽ;->ـﹶ:I

    if-ge v13, v6, :cond_b

    iget-object v6, v4, Lˊﹶ/ᵎʽ;->ʿʼ:[Z

    aget-boolean v6, v6, v13

    if-eqz v6, :cond_a

    iget-object v6, v4, Lˊﹶ/ᵎʽ;->ʽᐧ:Lˊﹶ/ᵔٴ;

    iget-object v6, v6, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v6, v6, v13

    iget-object v6, v6, Lˊﹶ/ᵎـ;->ᵎـ:Lˊﹶ/ˉⁱ;

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    const/16 v13, 0xb

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_11

    iget-object v2, v10, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lʼᵎ/ˉי;->ˏʾ(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v2

    const/4 v4, 0x0

    :goto_9
    iget v13, v6, Lˊﹶ/ˉⁱ;->ᐧˋ:I

    if-ge v4, v13, :cond_10

    iget-object v13, v6, Lˊﹶ/ˉⁱ;->ᐧⁱ:[Lˊﹶ/ˏʾ;

    aget-object v13, v13, v4

    iget-object v13, v13, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    sget-object v9, Lˊﹶ/ᐧʻ;->ﹳﹳ:Ljava/util/UUID;

    invoke-virtual {v13, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v4, 0x3

    goto :goto_a

    :cond_d
    sget-object v9, Lˊﹶ/ᐧʻ;->ʿʼ:Ljava/util/UUID;

    invoke-virtual {v13, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v4, 0x2

    goto :goto_a

    :cond_e
    sget-object v9, Lˊﹶ/ᐧʻ;->ˑʽ:Ljava/util/UUID;

    invoke-virtual {v13, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v4, 0x6

    goto :goto_a

    :cond_f
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_9

    :cond_10
    const/4 v4, 0x1

    :goto_a
    invoke-static {v2, v4}, Lʼᵎ/ˉי;->ˋⁱ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_11
    iget-object v2, v0, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    const/16 v4, 0x3f3

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v10, Lʼᵎ/ˋⁱ;->ﹳˑ:I

    add-int/2addr v2, v8

    iput v2, v10, Lʼᵎ/ˋⁱ;->ﹳˑ:I

    :cond_12
    iget-object v2, v10, Lʼᵎ/ˋⁱ;->ᴵʿ:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v6, 0x5

    const/4 v4, 0x4

    if-nez v2, :cond_13

    const/4 v2, 0x1

    const/16 v12, 0xd

    const/16 v19, 0x6

    const/16 v21, 0x8

    const/16 v22, 0x9

    const/16 v24, 0x4

    goto/16 :goto_16

    :cond_13
    iget v9, v10, Lʼᵎ/ˋⁱ;->ˋˊ:I

    if-ne v9, v4, :cond_14

    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    :goto_b
    iget v4, v2, Landroidx/media3/common/PlaybackException;->ᐧⁱ:I

    const/16 v7, 0x3e9

    if-ne v4, v7, :cond_15

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v7, 0x14

    invoke-direct {v4, v7, v12}, Lʼᵎ/ˉⁱ;-><init>(II)V

    :goto_c
    const/16 v12, 0xd

    const/16 v19, 0x6

    const/16 v21, 0x8

    const/16 v22, 0x9

    const/16 v24, 0x4

    goto/16 :goto_15

    :cond_15
    iget v7, v2, Landroidx/media3/exoplayer/ExoPlaybackException;->ˎˑ:I

    if-ne v7, v8, :cond_16

    const/4 v7, 0x1

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :goto_d
    iget v5, v2, Landroidx/media3/exoplayer/ExoPlaybackException;->ﹳﹶ:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v8, Ljava/io/IOException;

    const/16 v25, 0x19

    const/16 v26, 0x1a

    const/16 v12, 0x17

    if-eqz v13, :cond_2b

    instance-of v5, v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_17

    check-cast v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    new-instance v4, Lʼᵎ/ˉⁱ;

    iget v5, v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->ᐧˋ:I

    invoke-direct {v4, v6, v5}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto :goto_c

    :cond_17
    instance-of v5, v8, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v5, :cond_18

    instance-of v5, v8, Landroidx/media3/common/ParserException;

    if-eqz v5, :cond_19

    :cond_18
    const/4 v5, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v12, 0x9

    const/4 v13, 0x6

    goto/16 :goto_10

    :cond_19
    instance-of v5, v8, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v5, :cond_1a

    instance-of v7, v8, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v7, :cond_1b

    :cond_1a
    const/4 v7, 0x0

    const/16 v12, 0x9

    goto/16 :goto_f

    :cond_1b
    const/16 v5, 0x3ea

    const/16 v7, 0x15

    if-ne v4, v5, :cond_1c

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto :goto_c

    :cond_1c
    instance-of v4, v8, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v4, :cond_23

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v5, v7, :cond_1d

    instance-of v7, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v7, :cond_1d

    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lᵢᵢ/ﹳˎ;->יʻ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lᵢᵢ/ﹳˎ;->ﾞʽ(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x1b

    goto :goto_e

    :pswitch_0
    const/16 v5, 0x1a

    goto :goto_e

    :pswitch_1
    const/16 v5, 0x19

    goto :goto_e

    :pswitch_2
    const/16 v5, 0x1c

    goto :goto_e

    :pswitch_3
    const/16 v5, 0x18

    :goto_e
    new-instance v7, Lʼᵎ/ˉⁱ;

    invoke-direct {v7, v5, v4}, Lʼᵎ/ˉⁱ;-><init>(II)V

    move-object v4, v7

    goto/16 :goto_c

    :cond_1d
    if-lt v5, v12, :cond_1e

    invoke-static {v4}, Landroid/support/v4/media/ˑʽ;->ﾞˊ(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/4 v5, 0x0

    const/16 v9, 0x1b

    invoke-direct {v4, v9, v5}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_1e
    const/4 v5, 0x0

    instance-of v7, v4, Landroid/media/NotProvisionedException;

    if-eqz v7, :cond_1f

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v13, 0x18

    invoke-direct {v4, v13, v5}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_1f
    instance-of v7, v4, Landroid/media/DeniedByServerException;

    if-eqz v7, :cond_20

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v7, 0x1d

    invoke-direct {v4, v7, v5}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_20
    instance-of v7, v4, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v7, :cond_21

    new-instance v4, Lʼᵎ/ˉⁱ;

    invoke-direct {v4, v12, v5}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_21
    instance-of v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v4, :cond_22

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v7, 0x1c

    invoke-direct {v4, v7, v5}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_22
    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v7, 0x1e

    invoke-direct {v4, v7, v5}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_23
    instance-of v4, v8, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v4, :cond_25

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_25

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget v5, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v5, v7, :cond_24

    instance-of v5, v4, Landroid/system/ErrnoException;

    if-eqz v5, :cond_24

    check-cast v4, Landroid/system/ErrnoException;

    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v4, v5, :cond_24

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v5, 0x20

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_24
    const/4 v7, 0x0

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v5, 0x1f

    invoke-direct {v4, v5, v7}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_25
    const/4 v7, 0x0

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v12, 0x9

    invoke-direct {v4, v12, v7}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :goto_f
    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ـﹶ:Landroid/content/Context;

    invoke-static {v4}, Lᵢᵢ/ˉⁱ;->ʿʼ(Landroid/content/Context;)Lᵢᵢ/ˉⁱ;

    move-result-object v4

    invoke-virtual {v4}, Lᵢᵢ/ˉⁱ;->ٴˎ()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_26

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v7}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_26
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v9, v4, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_27

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/4 v13, 0x6

    invoke-direct {v4, v13, v7}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_27
    const/4 v13, 0x6

    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_28

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/4 v9, 0x7

    invoke-direct {v4, v9, v7}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_28
    const/4 v9, 0x7

    if-eqz v5, :cond_29

    check-cast v8, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v4, v8, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->ˎˑ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_29

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v7}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_29
    const/4 v5, 0x4

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v8, 0x8

    invoke-direct {v4, v8, v7}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :goto_10
    new-instance v4, Lʼᵎ/ˉⁱ;

    if-eqz v9, :cond_2a

    const/16 v9, 0xa

    goto :goto_11

    :cond_2a
    const/16 v9, 0xb

    :goto_11
    invoke-direct {v4, v9, v7}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto/16 :goto_c

    :cond_2b
    const/4 v4, 0x0

    const/16 v9, 0x1b

    const/16 v13, 0x18

    const/16 v19, 0x6

    const/16 v21, 0x8

    const/16 v22, 0x9

    const/16 v24, 0x4

    const/16 v27, 0x1c

    if-eqz v7, :cond_2d

    if-eqz v5, :cond_2c

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2d

    :cond_2c
    new-instance v5, Lʼᵎ/ˉⁱ;

    const/16 v6, 0x23

    invoke-direct {v5, v6, v4}, Lʼᵎ/ˉⁱ;-><init>(II)V

    :goto_12
    move-object v4, v5

    const/16 v12, 0xd

    goto/16 :goto_15

    :cond_2d
    if-eqz v7, :cond_2e

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2e

    new-instance v5, Lʼᵎ/ˉⁱ;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v4}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto :goto_12

    :cond_2e
    if-eqz v7, :cond_2f

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2f

    new-instance v5, Lʼᵎ/ˉⁱ;

    invoke-direct {v5, v12, v4}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto :goto_12

    :cond_2f
    instance-of v4, v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v4, :cond_30

    check-cast v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v4, v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->ᐧˋ:Ljava/lang/String;

    invoke-static {v4}, Lᵢᵢ/ﹳˎ;->יʻ(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lʼᵎ/ˉⁱ;

    const/16 v12, 0xd

    invoke-direct {v5, v12, v4}, Lʼᵎ/ˉⁱ;-><init>(II)V

    :goto_13
    move-object v4, v5

    goto :goto_15

    :cond_30
    const/16 v12, 0xd

    instance-of v4, v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v5, 0xe

    if-eqz v4, :cond_31

    check-cast v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    new-instance v4, Lʼᵎ/ˉⁱ;

    iget v6, v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->ᐧⁱ:I

    invoke-direct {v4, v5, v6}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto :goto_15

    :cond_31
    instance-of v4, v8, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_32

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto :goto_15

    :cond_32
    instance-of v4, v8, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v4, :cond_33

    check-cast v8, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v5, 0x11

    iget v6, v8, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->ᐧⁱ:I

    invoke-direct {v4, v5, v6}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto :goto_15

    :cond_33
    instance-of v4, v8, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v4, :cond_34

    check-cast v8, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v5, 0x12

    iget v6, v8, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ᐧⁱ:I

    invoke-direct {v4, v5, v6}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto :goto_15

    :cond_34
    instance-of v4, v8, Landroid/media/MediaCodec$CryptoException;

    if-eqz v4, :cond_35

    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lᵢᵢ/ﹳˎ;->ﾞʽ(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    const/16 v13, 0x1b

    goto :goto_14

    :pswitch_4
    const/16 v13, 0x1a

    goto :goto_14

    :pswitch_5
    const/16 v13, 0x19

    goto :goto_14

    :pswitch_6
    const/16 v13, 0x1c

    :goto_14
    :pswitch_7
    new-instance v5, Lʼᵎ/ˉⁱ;

    invoke-direct {v5, v13, v4}, Lʼᵎ/ˉⁱ;-><init>(II)V

    goto :goto_13

    :cond_35
    new-instance v4, Lʼᵎ/ˉⁱ;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lʼᵎ/ˉⁱ;-><init>(II)V

    :goto_15
    iget-object v5, v10, Lʼᵎ/ˋⁱ;->ˑʽ:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lʼᵎ/ˏʾ;->ٴˎ()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget-wide v7, v10, Lʼᵎ/ˋⁱ;->ﹳﹳ:J

    sub-long v7, v14, v7

    invoke-static {v6, v7, v8}, Lʼᵎ/ˉי;->ٴˎ(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v7, v4, Lʼᵎ/ˉⁱ;->ـﹶ:I

    invoke-static {v6, v7}, Lʼᵎ/ˉי;->ʿʼ(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v4, v4, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    invoke-static {v6, v4}, Lʼᵎ/ˉי;->ﹳˎ(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    invoke-static {v4, v2}, Lʼᵎ/ˉי;->ᐧʻ(Landroid/media/metrics/PlaybackErrorEvent$Builder;Landroidx/media3/common/PlaybackException;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lʼᵎ/ˉי;->ˏᵢ(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    invoke-static {v5, v2}, Lʼᵎ/ˉי;->ˏᴵ(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v2, 0x1

    iput-boolean v2, v10, Lʼᵎ/ˋⁱ;->ˈٴ:Z

    const/4 v4, 0x0

    iput-object v4, v10, Lʼᵎ/ˋⁱ;->ᴵʿ:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_16
    iget-object v4, v0, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_36

    move-object v4, v3

    check-cast v4, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v4}, Lﹶﾞ/ﾞʽ;->ˉʾ()Lˊﹶ/ʿˊ;

    move-result-object v4

    invoke-virtual {v4, v9}, Lˊﹶ/ʿˊ;->ـﹶ(I)Z

    move-result v5

    invoke-virtual {v4, v2}, Lˊﹶ/ʿˊ;->ـﹶ(I)Z

    move-result v13

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lˊﹶ/ʿˊ;->ـﹶ(I)Z

    move-result v17

    if-nez v5, :cond_37

    if-nez v13, :cond_37

    if-eqz v17, :cond_36

    goto :goto_17

    :cond_36
    const/4 v2, 0x2

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/16 v18, 0x7

    const/16 v23, 0x5

    goto/16 :goto_1e

    :cond_37
    :goto_17
    if-nez v5, :cond_3a

    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ˎٴ:Lˊﹶ/ᵎـ;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    move-object/from16 v20, v7

    const/4 v2, 0x2

    const/16 v12, 0xa

    const/16 v18, 0x7

    goto :goto_19

    :cond_38
    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ˎٴ:Lˊﹶ/ᵎـ;

    if-nez v4, :cond_39

    const/16 v16, 0x1

    goto :goto_18

    :cond_39
    const/16 v16, 0x0

    :goto_18
    iput-object v7, v10, Lʼᵎ/ˋⁱ;->ˎٴ:Lˊﹶ/ᵎـ;

    const/4 v5, 0x1

    const/4 v8, 0x4

    const/16 v18, 0x7

    move-object v4, v10

    move-object/from16 v20, v7

    const/4 v2, 0x3

    const/16 v23, 0x5

    move-wide v6, v14

    const/4 v2, 0x4

    const/4 v12, 0x1

    move-object/from16 v8, v20

    const/4 v2, 0x2

    const/16 v12, 0xa

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lʼᵎ/ˋⁱ;->ʿʼ(IJLˊﹶ/ᵎـ;I)V

    goto :goto_1a

    :cond_3a
    const/4 v2, 0x2

    const/16 v12, 0xa

    const/16 v18, 0x7

    const/16 v20, 0x0

    :goto_19
    const/16 v23, 0x5

    :goto_1a
    if-nez v13, :cond_3d

    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ᵎˏ:Lˊﹶ/ᵎـ;

    move-object/from16 v13, v20

    invoke-static {v4, v13}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_1c

    :cond_3b
    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ᵎˏ:Lˊﹶ/ᵎـ;

    if-nez v4, :cond_3c

    const/4 v9, 0x1

    goto :goto_1b

    :cond_3c
    const/4 v9, 0x0

    :goto_1b
    iput-object v13, v10, Lʼᵎ/ˋⁱ;->ᵎˏ:Lˊﹶ/ᵎـ;

    const/4 v5, 0x0

    move-object v4, v10

    move-wide v6, v14

    move-object v8, v13

    invoke-virtual/range {v4 .. v9}, Lʼᵎ/ˋⁱ;->ʿʼ(IJLˊﹶ/ᵎـ;I)V

    goto :goto_1c

    :cond_3d
    move-object/from16 v13, v20

    :goto_1c
    if-nez v17, :cond_40

    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ﹳˎ:Lˊﹶ/ᵎـ;

    invoke-static {v4, v13}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_1e

    :cond_3e
    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ﹳˎ:Lˊﹶ/ᵎـ;

    if-nez v4, :cond_3f

    const/4 v9, 0x1

    goto :goto_1d

    :cond_3f
    const/4 v9, 0x0

    :goto_1d
    iput-object v13, v10, Lʼᵎ/ˋⁱ;->ﹳˎ:Lˊﹶ/ᵎـ;

    const/4 v5, 0x2

    move-object v4, v10

    move-wide v6, v14

    move-object v8, v13

    invoke-virtual/range {v4 .. v9}, Lʼᵎ/ˋⁱ;->ʿʼ(IJLˊﹶ/ᵎـ;I)V

    :cond_40
    :goto_1e
    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ˏᴵ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {v10, v4}, Lʼᵎ/ˋⁱ;->ـﹶ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ˏᴵ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lˊﹶ/ᵎـ;

    iget v5, v8, Lˊﹶ/ᵎـ;->ﹳˎ:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_43

    iget v4, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget-object v5, v10, Lʼᵎ/ˋⁱ;->ˎٴ:Lˊﹶ/ᵎـ;

    invoke-static {v5, v8}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_20

    :cond_41
    iget-object v5, v10, Lʼᵎ/ˋⁱ;->ˎٴ:Lˊﹶ/ᵎـ;

    if-nez v5, :cond_42

    if-nez v4, :cond_42

    const/4 v9, 0x1

    goto :goto_1f

    :cond_42
    move v9, v4

    :goto_1f
    iput-object v8, v10, Lʼᵎ/ˋⁱ;->ˎٴ:Lˊﹶ/ᵎـ;

    const/4 v5, 0x1

    move-object v4, v10

    move-wide v6, v14

    invoke-virtual/range {v4 .. v9}, Lʼᵎ/ˋⁱ;->ʿʼ(IJLˊﹶ/ᵎـ;I)V

    :goto_20
    iput-object v13, v10, Lʼᵎ/ˋⁱ;->ˏᴵ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    :cond_43
    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ˑי:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {v10, v4}, Lʼᵎ/ˋⁱ;->ـﹶ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;)Z

    move-result v4

    if-eqz v4, :cond_46

    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ˑי:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lˊﹶ/ᵎـ;

    iget v4, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget-object v5, v10, Lʼᵎ/ˋⁱ;->ᵎˏ:Lˊﹶ/ᵎـ;

    invoke-static {v5, v8}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_22

    :cond_44
    iget-object v5, v10, Lʼᵎ/ˋⁱ;->ᵎˏ:Lˊﹶ/ᵎـ;

    if-nez v5, :cond_45

    if-nez v4, :cond_45

    const/4 v9, 0x1

    goto :goto_21

    :cond_45
    move v9, v4

    :goto_21
    iput-object v8, v10, Lʼᵎ/ˋⁱ;->ᵎˏ:Lˊﹶ/ᵎـ;

    const/4 v5, 0x0

    move-object v4, v10

    move-wide v6, v14

    invoke-virtual/range {v4 .. v9}, Lʼᵎ/ˋⁱ;->ʿʼ(IJLˊﹶ/ᵎـ;I)V

    :goto_22
    iput-object v13, v10, Lʼᵎ/ˋⁱ;->ˑי:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    :cond_46
    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ᵎـ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {v10, v4}, Lʼᵎ/ˋⁱ;->ـﹶ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ᵎـ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lˊﹶ/ᵎـ;

    iget v4, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget-object v5, v10, Lʼᵎ/ˋⁱ;->ﹳˎ:Lˊﹶ/ᵎـ;

    invoke-static {v5, v8}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_24

    :cond_47
    iget-object v5, v10, Lʼᵎ/ˋⁱ;->ﹳˎ:Lˊﹶ/ᵎـ;

    if-nez v5, :cond_48

    if-nez v4, :cond_48

    const/4 v9, 0x1

    goto :goto_23

    :cond_48
    move v9, v4

    :goto_23
    iput-object v8, v10, Lʼᵎ/ˋⁱ;->ﹳˎ:Lˊﹶ/ᵎـ;

    const/4 v5, 0x2

    move-object v4, v10

    move-wide v6, v14

    invoke-virtual/range {v4 .. v9}, Lʼᵎ/ˋⁱ;->ʿʼ(IJLˊﹶ/ᵎـ;I)V

    :goto_24
    iput-object v13, v10, Lʼᵎ/ˋⁱ;->ᵎـ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    :cond_49
    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ـﹶ:Landroid/content/Context;

    invoke-static {v4}, Lᵢᵢ/ˉⁱ;->ʿʼ(Landroid/content/Context;)Lᵢᵢ/ˉⁱ;

    move-result-object v4

    invoke-virtual {v4}, Lᵢᵢ/ˉⁱ;->ٴˎ()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_8
    const/4 v9, 0x1

    goto :goto_25

    :pswitch_9
    const/4 v9, 0x7

    goto :goto_25

    :pswitch_a
    const/16 v9, 0x8

    goto :goto_25

    :pswitch_b
    const/4 v9, 0x3

    goto :goto_25

    :pswitch_c
    const/4 v9, 0x6

    goto :goto_25

    :pswitch_d
    const/4 v9, 0x5

    goto :goto_25

    :pswitch_e
    const/4 v9, 0x4

    goto :goto_25

    :pswitch_f
    const/4 v9, 0x2

    goto :goto_25

    :pswitch_10
    const/16 v9, 0x9

    goto :goto_25

    :pswitch_11
    const/4 v9, 0x0

    :goto_25
    iget v4, v10, Lʼᵎ/ˋⁱ;->ˋⁱ:I

    if-eq v9, v4, :cond_4a

    iput v9, v10, Lʼᵎ/ˋⁱ;->ˋⁱ:I

    iget-object v4, v10, Lʼᵎ/ˋⁱ;->ˑʽ:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lʼᵎ/ˏʾ;->ʿʼ()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5, v9}, Lʼᵎ/ˉי;->ʽᐧ(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v6, v10, Lʼᵎ/ˋⁱ;->ﹳﹳ:J

    sub-long v6, v14, v6

    invoke-static {v5, v6, v7}, Lʼᵎ/ˉי;->ˑʽ(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5}, Lʼᵎ/ˉי;->ﹳﹳ(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    invoke-static {v4, v5}, Lʼᵎ/ˉי;->ᴵʿ(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4a
    check-cast v3, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ʼﹶ()I

    move-result v4

    if-eq v4, v2, :cond_4b

    const/4 v4, 0x0

    iput-boolean v4, v10, Lʼᵎ/ˋⁱ;->ʿˏ:Z

    goto :goto_26

    :cond_4b
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v5, v3, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v5, v5, Lﹶﾞ/ᵔﹳ;->ٴˎ:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v5, :cond_4c

    iput-boolean v4, v10, Lʼᵎ/ˋⁱ;->ﾞˊ:Z

    goto :goto_27

    :cond_4c
    iget-object v4, v0, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v4, 0x1

    iput-boolean v4, v10, Lʼᵎ/ˋⁱ;->ﾞˊ:Z

    :cond_4d
    :goto_27
    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ʼﹶ()I

    move-result v4

    iget-boolean v5, v10, Lʼᵎ/ˋⁱ;->ʿˏ:Z

    if-eqz v5, :cond_4e

    const/4 v2, 0x1

    const/4 v13, 0x5

    goto/16 :goto_2a

    :cond_4e
    iget-boolean v5, v10, Lʼᵎ/ˋⁱ;->ﾞˊ:Z

    if-eqz v5, :cond_4f

    const/4 v2, 0x1

    const/16 v13, 0xd

    goto :goto_2a

    :cond_4f
    const/4 v5, 0x4

    if-ne v4, v5, :cond_50

    const/4 v2, 0x1

    const/16 v13, 0xb

    goto :goto_2a

    :cond_50
    const/16 v13, 0xc

    if-ne v4, v2, :cond_55

    iget v4, v10, Lʼᵎ/ˋⁱ;->ˉⁱ:I

    if-eqz v4, :cond_54

    if-eq v4, v2, :cond_54

    if-ne v4, v13, :cond_51

    goto :goto_29

    :cond_51
    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ˆʼ()Z

    move-result v2

    if-nez v2, :cond_52

    const/4 v2, 0x1

    const/4 v13, 0x7

    goto :goto_2a

    :cond_52
    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v2, v3, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget v2, v2, Lﹶﾞ/ᵔﹳ;->ᴵʿ:I

    if-eqz v2, :cond_53

    const/16 v13, 0xa

    goto :goto_28

    :cond_53
    const/4 v13, 0x6

    :goto_28
    const/4 v2, 0x1

    goto :goto_2a

    :cond_54
    :goto_29
    const/4 v2, 0x1

    const/4 v13, 0x2

    goto :goto_2a

    :cond_55
    const/4 v2, 0x3

    if-ne v4, v2, :cond_58

    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ˆʼ()Z

    move-result v4

    if-nez v4, :cond_56

    const/4 v2, 0x1

    const/4 v13, 0x4

    goto :goto_2a

    :cond_56
    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v3, v3, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget v3, v3, Lﹶﾞ/ᵔﹳ;->ᴵʿ:I

    if-eqz v3, :cond_57

    const/16 v13, 0x9

    goto :goto_28

    :cond_57
    const/4 v13, 0x3

    goto :goto_28

    :cond_58
    const/4 v2, 0x1

    if-ne v4, v2, :cond_59

    iget v3, v10, Lʼᵎ/ˋⁱ;->ˉⁱ:I

    if-eqz v3, :cond_59

    goto :goto_2a

    :cond_59
    iget v13, v10, Lʼᵎ/ˋⁱ;->ˉⁱ:I

    :goto_2a
    iget v3, v10, Lʼᵎ/ˋⁱ;->ˉⁱ:I

    if-eq v3, v13, :cond_5a

    iput v13, v10, Lʼᵎ/ˋⁱ;->ˉⁱ:I

    iput-boolean v2, v10, Lʼᵎ/ˋⁱ;->ˈٴ:Z

    iget-object v2, v10, Lʼᵎ/ˋⁱ;->ˑʽ:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lʼᵎ/ˏʾ;->ˏᵢ()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget v4, v10, Lʼᵎ/ˋⁱ;->ˉⁱ:I

    invoke-static {v3, v4}, Lʼᵎ/ˏʾ;->ﹶˆ(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget-wide v4, v10, Lʼᵎ/ˋⁱ;->ﹳﹳ:J

    sub-long/2addr v14, v4

    invoke-static {v3, v14, v15}, Lʼᵎ/ˏʾ;->ˉי(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, Lʼᵎ/ˏʾ;->ˏʾ(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lʼᵎ/ˏʾ;->ᵎˏ(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5a
    iget-object v0, v0, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v10, Lʼᵎ/ˋⁱ;->ʽᐧ:Lʼᵎ/ﹶˆ;

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʼᵎ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lʼᵎ/ﹶˆ;->ʽᐧ(Lʼᵎ/ـﹶ;)V

    :cond_5b
    :goto_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public ˑʽ(Lﹳˎ/ˏᵢ;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lʼـ/ˑי;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lﾞﹶ/ˑי;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lﾞﹶ/ˑי;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v2, Lﾞﹶ/ˉⁱ;->ᐧⁱ:Lﾞﹶ/ˉⁱ;

    iget-object v3, p1, Lﹳˎ/ˏᵢ;->ˑʽ:Lﹳˎ/ˋⁱ;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lﹳˎ/ᐧʻ;->ـﹶ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, Lˉˑ/ʿʼ;

    iget-object v2, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʿ/ˉי;

    invoke-direct {v1, v0, p1, v2}, Lˉˑ/ʿʼ;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lﹳˎ/ˏᵢ;Lᵎˈ/ـﹶ;)V

    iget-object p1, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lﾞﹶ/ˑי;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lﾞﹶ/ˑי;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v2, Lﾞﹶ/ˉⁱ;->ᐧⁱ:Lﾞﹶ/ˉⁱ;

    iget-object v3, p1, Lﹳˎ/ˏᵢ;->ˑʽ:Lﹳˎ/ˋⁱ;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lﹳˎ/ᐧʻ;->ـﹶ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance v1, Lˉˑ/ʿʼ;

    iget-object v2, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lﹳʿ/ﹳˎ;

    const/16 v3, 0xf

    invoke-direct {v1, v0, p1, v2, v3}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ᵔﹳ;

    invoke-virtual {p1, v1}, Lʾᵔ/ᵔﹳ;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setForegroundAsync"

    return-object p1

    :pswitch_2
    new-instance v0, Lˊᵔ/ˉי;

    iget-object v1, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʿʽ/ˈٴ;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lˊᵔ/ˉי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lʿʽ/ⁱʿ;->ˏʾ(Lᵎˈ/ˉⁱ;)Lʿʽ/ﹳﹶ;

    iget-object p1, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ـﹶ()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lʼـ/ˑי;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞˆ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lˎˈ/ˑʽ;->ﹳﹶ:Lˎˈ/ˑʽ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lﾞˆ/ᐧʻ;->ﹶˆ:Lᐧˈ/ˑʽ;

    check-cast v6, Lᐧˈ/ﹶˆ;

    invoke-virtual {v6, v3, v4, v5, v2}, Lᐧˈ/ﹶˆ;->ʿʼ(JLˎˈ/ˑʽ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞˆ/ᐧʻ;

    iget-object v0, v0, Lﾞˆ/ᐧʻ;->ˑʽ:Lᐧˈ/ﹳﹳ;

    check-cast v0, Lᐧˈ/ﹶˆ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lᐧˈ/ﹶˆ;->ˏʾ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public ٴˎ(Lˋᵔ/ˑʽ;Ljava/util/ArrayList;)V
    .locals 8

    invoke-static {}, Lˈʼ/ﹳﹳ;->ʽᐧ()Lʿʽ/ˋˊ;

    move-result-object v0

    new-instance v7, Lˎʼ/ˏᴵ;

    iget-object v1, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/ﹳˎ;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lˎʼ/ˏᴵ;-><init>(Lˋᵔ/ˑʽ;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/fragment/app/ﹳˎ;Lᴵⁱ/ʿʼ;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, v7, v1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-void
.end method

.method public ᐧʻ(Lﾞˑ/ʽᐧ;)V
    .locals 1

    iget-object v0, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞˑ/ـﹶ;

    invoke-interface {v0, p1}, Lﾞˑ/ـﹶ;->ᐧʻ(Lﾞˑ/ʽᐧ;)V

    iget-object v0, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞˑ/ـﹶ;

    invoke-interface {v0, p1}, Lﾞˑ/ـﹶ;->ᐧʻ(Lﾞˑ/ʽᐧ;)V

    return-void
.end method

.method public ﹳﹳ(Landroidx/leanback/widget/ʿˏ;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lʼـ/ˑי;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʼـ/ˑʽ;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lʼـ/ˑʽ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-interface {v0, p1}, Lʼـ/ٴˎ;->ﹳﹳ(Landroidx/leanback/widget/ʿˏ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ʿˏ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ٴˎ;

    iget v0, v0, Lʼᵎ/ٴˎ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-string p1, ""

    goto/16 :goto_0

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "watch"

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "embedded"

    goto :goto_0

    :cond_4
    const-string p1, ""

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ـﹶ(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    new-instance v0, Lʾי/ـﹶ;

    iget-object v1, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lʾי/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ﹶˆ()V
    .locals 5

    invoke-static {}, Lˈʼ/ﹳﹳ;->ʽᐧ()Lʿʽ/ˋˊ;

    move-result-object v0

    new-instance v1, Lˎʼ/ˋˊ;

    iget-object v2, p0, Lʼـ/ˑי;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lʼـ/ˑי;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˋᵔ/ˑʽ;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lˎʼ/ˋˊ;-><init>(Ljava/lang/String;Lˋᵔ/ˑʽ;Lᴵⁱ/ʿʼ;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v1, v2}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-void
.end method
