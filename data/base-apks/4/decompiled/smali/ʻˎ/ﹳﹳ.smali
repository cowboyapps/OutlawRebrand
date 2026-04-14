.class public abstract Lʻˎ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˎ/ˋⁱ;


# instance fields
.field public final ˆʿ:I

.field public final ˎˑ:I

.field public final ᐧⁱ:Lᴵⁱ/ˉי;


# direct methods
.method public constructor <init>(Lᴵⁱ/ˉי;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˎ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    iput p2, p0, Lʻˎ/ﹳﹳ;->ˆʿ:I

    iput p3, p0, Lʻˎ/ﹳﹳ;->ˎˑ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    iget-object v2, p0, Lʻˎ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, Lʻˎ/ﹳﹳ;->ˆʿ:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    iget v2, p0, Lʻˎ/ﹳﹳ;->ˎˑ:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const-string v1, "null"

    goto :goto_0

    :cond_2
    const-string v1, "DROP_LATEST"

    goto :goto_0

    :cond_3
    const-string v1, "DROP_OLDEST"

    goto :goto_0

    :cond_4
    const-string v1, "SUSPEND"

    :goto_0
    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lʻי/ˏʾ;->ⁱⁱ(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᵎˈ/ˉⁱ;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lᴵⁱ/ˉי;II)Lˎ/ٴˎ;
    .locals 4

    iget-object v0, p0, Lʻˎ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    invoke-interface {p1, v0}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Lʻˎ/ﹳﹳ;->ˎˑ:I

    iget v3, p0, Lʻˎ/ﹳﹳ;->ˆʿ:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lʻˎ/ﹳﹳ;->ﹳﹳ(Lᴵⁱ/ˉי;II)Lʻˎ/ﹳﹳ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˑʽ(Lﹶʻ/ﹳˎ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
.end method

.method public ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lʻˎ/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lʻˎ/ʽᐧ;-><init>(Lˎ/ᐧʻ;Lʻˎ/ﹳﹳ;Lᴵⁱ/ʿʼ;)V

    new-instance p1, Lˊʻ/ᵎـ;

    invoke-interface {p2}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lˊʻ/ᵎـ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    invoke-static {p1, p1, v0}, Lˏʼ/ʽᐧ;->ᐧˋ(Lˊʻ/ᵎـ;Lˊʻ/ᵎـ;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_0
    return-object p1
.end method

.method public abstract ﹳﹳ(Lᴵⁱ/ˉי;II)Lʻˎ/ﹳﹳ;
.end method
