.class public final Lʿʾ/ˉⁱ;
.super Landroidx/lifecycle/ʻﹳ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Z

.field public final ʿʼ:Landroidx/lifecycle/ﹳﹶ;

.field public final ˑʽ:Ljava/util/List;

.field public ٴˎ:Ljava/lang/Object;

.field public final ﹳﹳ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ʻﹳ;-><init>()V

    iput-boolean p2, p0, Lʿʾ/ˉⁱ;->ʽᐧ:Z

    iput-object p3, p0, Lʿʾ/ˉⁱ;->ˑʽ:Ljava/util/List;

    iput-boolean p4, p0, Lʿʾ/ˉⁱ;->ﹳﹳ:Z

    new-instance p2, Landroidx/lifecycle/ﹳﹶ;

    invoke-direct {p2}, Landroidx/lifecycle/ᐧˋ;-><init>()V

    iput-object p2, p0, Lʿʾ/ˉⁱ;->ʿʼ:Landroidx/lifecycle/ﹳﹶ;

    sget-object p2, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    iput-object p2, p0, Lʿʾ/ˉⁱ;->ٴˎ:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object p2

    sget-object p3, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object p3, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    new-instance p4, Lʿʾ/ˏʾ;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Lʿʾ/ˏʾ;-><init>(Lʿʾ/ˉⁱ;Ljava/lang/String;Lᴵⁱ/ʿʼ;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p4, p1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-void
.end method

.method public static ᐧʻ()Ljava/lang/String;
    .locals 2

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ﹳᵎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    invoke-static {v0, v1, v0}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lᴵ/ˉי;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˏᵢ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lʿʾ/ˉⁱ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʿʾ/ﹶˆ;

    iget-object v1, v1, Lʿʾ/ﹶˆ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
