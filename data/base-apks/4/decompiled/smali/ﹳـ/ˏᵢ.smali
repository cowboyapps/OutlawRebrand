.class public abstract Lﹳـ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﹳـ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    return-void
.end method

.method public static ʽᐧ(Lﾞﹶ/ʽᐧ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v0

    invoke-virtual {p1}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lᴵﹳ/ᵎˏ;->ٴˎ()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    invoke-static {v0, v2, v1}, Lﹳـ/ˏᵢ;->ـﹶ(Lᴵﹳ/ᵎˏ;Lﾞﹶ/ˎˑ;Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lﾞﹶ/ʽᐧ;->ˏʾ:I

    invoke-virtual {v0, v2}, Lᴵﹳ/ᵎˏ;->ʿʼ(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    invoke-static {v0, p0, v2}, Lﹳـ/ˏᵢ;->ـﹶ(Lᴵﹳ/ᵎˏ;Lﾞﹶ/ˎˑ;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v0}, Lᴵﹳ/ᵎˏ;->ﹳﹳ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lᴵﹳ/ˑי;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lᴵﹳ/ˑי;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹳـ/ٴˎ;

    invoke-interface {v1}, Lﹳـ/ٴˎ;->ﹳﹳ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, Lﹳـ/ٴˎ;->ʿʼ([Lᴵﹳ/ˑי;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lᴵﹳ/ˑי;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lᴵﹳ/ˑי;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lﹳـ/ٴˎ;

    invoke-interface {p2}, Lﹳـ/ٴˎ;->ﹳﹳ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, p0}, Lﹳـ/ٴˎ;->ʿʼ([Lᴵﹳ/ˑי;)V

    goto :goto_2

    :cond_6
    return-void

    :goto_3
    invoke-virtual {p1}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public static ـﹶ(Lᴵﹳ/ᵎˏ;Lﾞﹶ/ˎˑ;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᴵﹳ/ˑי;

    iget-object p2, p2, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lᴵﹳ/ᵎˏ;->ˉⁱ(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
