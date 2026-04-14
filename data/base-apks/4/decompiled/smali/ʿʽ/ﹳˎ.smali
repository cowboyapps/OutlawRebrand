.class public abstract Lʿʽ/ﹳˎ;
.super Lᴵⁱ/ـﹶ;
.source "SourceFile"

# interfaces
.implements Lᴵⁱ/ᐧʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    invoke-direct {p0, v0}, Lᴵⁱ/ـﹶ;-><init>(Lᴵⁱ/ﹶˆ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lʿʽ/ﾞˊ;->ˏʾ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻʿ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;
    .locals 2

    instance-of v0, p1, Lᴵⁱ/ʽᐧ;

    sget-object v1, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    if-eqz v0, :cond_3

    check-cast p1, Lᴵⁱ/ʽᐧ;

    iget-object v0, p0, Lᴵⁱ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ﹶˆ;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object v0, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    if-ne v0, p1, :cond_1

    :goto_1
    return-object v1
.end method

.method public ʽˆ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lʿʽ/ﹳˎ;->ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
.end method

.method public final ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;
    .locals 2

    instance-of v0, p1, Lᴵⁱ/ʽᐧ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lᴵⁱ/ʽᐧ;

    iget-object v0, p0, Lᴵⁱ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ﹶˆ;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object v0, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    if-ne v0, p1, :cond_3

    move-object v1, p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public ٴᐧ(Lᴵⁱ/ˉי;)Z
    .locals 0

    instance-of p1, p0, Lʿʽ/ˑʾ;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;
    .locals 1

    invoke-static {p1}, Lˊʻ/ـﹶ;->ˑʽ(I)V

    new-instance v0, Lˊʻ/ٴˎ;

    invoke-direct {v0, p0, p1, p2}, Lˊʻ/ٴˎ;-><init>(Lʿʽ/ﹳˎ;ILjava/lang/String;)V

    return-object v0
.end method
