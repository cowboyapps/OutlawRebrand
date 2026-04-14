.class public final Lˏי/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lﹳˆ/ـﹶ;


# instance fields
.field public ˆʿ:I

.field public final synthetic ˎˑ:Lʻי/ˎٴ;

.field public ᐧⁱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lʻי/ˎٴ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏי/ˑʽ;->ˎˑ:Lʻי/ˎٴ;

    const/4 p1, -0x2

    iput p1, p0, Lˏי/ˑʽ;->ˆʿ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lˏי/ˑʽ;->ˆʿ:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lˏי/ˑʽ;->ـﹶ()V

    :cond_0
    iget v0, p0, Lˏי/ˑʽ;->ˆʿ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lˏי/ˑʽ;->ˆʿ:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lˏי/ˑʽ;->ـﹶ()V

    :cond_0
    iget v0, p0, Lˏי/ˑʽ;->ˆʿ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˏי/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lˏי/ˑʽ;->ˆʿ:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـﹶ()V
    .locals 3

    iget v0, p0, Lˏי/ˑʽ;->ˆʿ:I

    const/4 v1, -0x2

    iget-object v2, p0, Lˏי/ˑʽ;->ˎˑ:Lʻי/ˎٴ;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lʻי/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᴵ/ٴˎ;

    invoke-virtual {v0}, Lᴵ/ٴˎ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lᴵ/ᐧʻ;->ـˆ:Lᴵ/ᐧʻ;

    iget-object v1, p0, Lˏי/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lᴵ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lˏי/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lˏי/ˑʽ;->ˆʿ:I

    return-void
.end method
