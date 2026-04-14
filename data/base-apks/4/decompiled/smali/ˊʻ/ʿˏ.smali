.class public final Lˊʻ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵⁱ/ˏᵢ;


# instance fields
.field public final ˆʿ:Ljava/lang/ThreadLocal;

.field public final ˎˑ:Lˊʻ/ˋˊ;

.field public final ᐧⁱ:Lˉˏ/ﾞˊ;


# direct methods
.method public constructor <init>(Lˉˏ/ﾞˊ;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊʻ/ʿˏ;->ᐧⁱ:Lˉˏ/ﾞˊ;

    iput-object p2, p0, Lˊʻ/ʿˏ;->ˆʿ:Ljava/lang/ThreadLocal;

    new-instance p1, Lˊʻ/ˋˊ;

    invoke-direct {p1, p2}, Lˊʻ/ˋˊ;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lˊʻ/ʿˏ;->ˎˑ:Lˊʻ/ˋˊ;

    return-void
.end method


# virtual methods
.method public final getKey()Lᴵⁱ/ﹶˆ;
    .locals 1

    iget-object v0, p0, Lˊʻ/ʿˏ;->ˎˑ:Lˊʻ/ˋˊ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˊʻ/ʿˏ;->ᐧⁱ:Lˉˏ/ﾞˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˊʻ/ʿˏ;->ˆʿ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻʿ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;
    .locals 1

    iget-object v0, p0, Lˊʻ/ʿˏ;->ˎˑ:Lˊʻ/ˋˊ;

    invoke-virtual {v0, p1}, Lˊʻ/ˋˊ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final ʿʼ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lˊʻ/ʿˏ;->ˆʿ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;
    .locals 1

    iget-object v0, p0, Lˊʻ/ʿˏ;->ˎˑ:Lˊʻ/ˋˊ;

    invoke-virtual {v0, p1}, Lˊʻ/ˋˊ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ٴˎ(Lᴵⁱ/ˉי;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lˊʻ/ʿˏ;->ˆʿ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lˊʻ/ʿˏ;->ᐧⁱ:Lˉˏ/ﾞˊ;

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;
    .locals 0

    invoke-static {p0, p1}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p1

    return-object p1
.end method

.method public final ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
