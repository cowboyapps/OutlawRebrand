.class public final Lʻˎ/ˎٴ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"

# interfaces
.implements Lˎ/ᐧʻ;


# instance fields
.field public final ˆᵔ:Lᴵⁱ/ˉי;

.field public ˋˉ:Lᴵⁱ/ʿʼ;

.field public final ᐧˋ:Lˎ/ᐧʻ;

.field public final ᵢʿ:I

.field public ﹳﹶ:Lᴵⁱ/ˉי;


# direct methods
.method public constructor <init>(Lˎ/ᐧʻ;Lᴵⁱ/ˉי;)V
    .locals 2

    sget-object v0, Lʻˎ/ᴵʿ;->ᐧⁱ:Lʻˎ/ᴵʿ;

    sget-object v1, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    invoke-direct {p0, v0, v1}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    iput-object p1, p0, Lʻˎ/ˎٴ;->ᐧˋ:Lˎ/ᐧʻ;

    iput-object p2, p0, Lʻˎ/ˎٴ;->ˆᵔ:Lᴵⁱ/ˉי;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lʻˎ/ᵎـ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻˎ/ᵎـ;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lᴵⁱ/ˉי;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lʻˎ/ˎٴ;->ᵢʿ:I

    return-void
.end method


# virtual methods
.method public final ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lʻˎ/ˎٴ;->ᵎˏ(Lᴵⁱ/ʿʼ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lʻˎ/ˏʾ;

    invoke-interface {p2}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lʻˎ/ˏʾ;-><init>(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V

    iput-object v0, p0, Lʻˎ/ˎٴ;->ﹳﹶ:Lᴵⁱ/ˉי;

    throw p1
.end method

.method public final ˏᴵ()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lٴˑ/ᐧʻ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lʻˎ/ˏʾ;

    invoke-virtual {p0}, Lʻˎ/ˎٴ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lʻˎ/ˏʾ;-><init>(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V

    iput-object v1, p0, Lʻˎ/ˎٴ;->ﹳﹶ:Lᴵⁱ/ˉי;

    :cond_0
    iget-object v0, p0, Lʻˎ/ˎٴ;->ˋˉ:Lᴵⁱ/ʿʼ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lᴵⁱ/ʿʼ;->ˉי(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    return-object p1
.end method

.method public final ٴˎ()Lˎʻ/ﹳﹳ;
    .locals 2

    iget-object v0, p0, Lʻˎ/ˎٴ;->ˋˉ:Lᴵⁱ/ʿʼ;

    instance-of v1, v0, Lˎʻ/ﹳﹳ;

    if-eqz v1, :cond_0

    check-cast v0, Lˎʻ/ﹳﹳ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ᐧʻ()Lᴵⁱ/ˉי;
    .locals 1

    iget-object v0, p0, Lʻˎ/ˎٴ;->ﹳﹶ:Lᴵⁱ/ˉי;

    if-nez v0, :cond_0

    sget-object v0, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    :cond_0
    return-object v0
.end method

.method public final ᵎˏ(Lᴵⁱ/ʿʼ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v0

    invoke-static {v0}, Lʿʽ/ﾞˊ;->ᐧʻ(Lᴵⁱ/ˉי;)V

    iget-object v1, p0, Lʻˎ/ˎٴ;->ﹳﹶ:Lᴵⁱ/ˉי;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lʻˎ/ˏʾ;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lʻˎ/ʿˏ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lʻˎ/ʿˏ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lᴵⁱ/ˉי;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lʻˎ/ˎٴ;->ᵢʿ:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lʻˎ/ˎٴ;->ﹳﹶ:Lᴵⁱ/ˉי;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lʻˎ/ˎٴ;->ˆᵔ:Lᴵⁱ/ˉי;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lʻˎ/ˏʾ;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lʻˎ/ˏʾ;->ˆʿ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lᴵ/ˉⁱ;->ˆᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lʻˎ/ˎٴ;->ˋˉ:Lᴵⁱ/ʿʼ;

    sget-object p1, Lʻˎ/ﹳˎ;->ـﹶ:Lʻˎ/ᵎˏ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lʻˎ/ˎٴ;->ᐧˋ:Lˎ/ᐧʻ;

    invoke-interface {p1, p2, p0}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    invoke-static {p1, p2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lʻˎ/ˎٴ;->ˋˉ:Lᴵⁱ/ʿʼ;

    :cond_3
    return-object p1
.end method
