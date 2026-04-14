.class public final Lˎʽ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳˉ/ـﹶ;


# static fields
.field public static final ˆʿ:Ljava/util/HashMap;


# instance fields
.field public final ᐧⁱ:Lˈˏ/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lˎʽ/ˑʽ;->ˆʿ:Ljava/util/HashMap;

    new-instance v1, Lˎʽ/ـﹶ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lˎʽ/ـﹶ;-><init>(I)V

    const-string v2, "HMACSHA256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lˎʽ/ـﹶ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lˎʽ/ـﹶ;-><init>(I)V

    const-string v2, "HMACMD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lˎʽ/ˑʽ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˋᵎ/ʿʼ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lˋᵎ/ʿʼ;->ʽᐧ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˈˏ/ʽᐧ;

    iput-object p1, p0, Lˎʽ/ˑʽ;->ᐧⁱ:Lˈˏ/ʽᐧ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No Mac defined for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ʽᐧ([B)V
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lˎʽ/ˑʽ;->ᐧⁱ:Lˈˏ/ʽᐧ;

    check-cast v1, Lʿˎ/ـﹶ;

    iget-object v1, v1, Lʿˎ/ـﹶ;->ـﹶ:Lﹶٴ/ـﹶ;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lﹶٴ/ـﹶ;->ˉⁱ([BII)V

    return-void
.end method

.method public final ʿʼ([BII)V
    .locals 1

    iget-object v0, p0, Lˎʽ/ˑʽ;->ᐧⁱ:Lˈˏ/ʽᐧ;

    check-cast v0, Lʿˎ/ـﹶ;

    iget-object v0, v0, Lʿˎ/ـﹶ;->ـﹶ:Lﹶٴ/ـﹶ;

    invoke-virtual {v0, p1, p2, p3}, Lﹶٴ/ـﹶ;->ˉⁱ([BII)V

    return-void
.end method

.method public final ˏʾ([B)V
    .locals 7

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lˎʽ/ˑʽ;->ᐧⁱ:Lˈˏ/ʽᐧ;

    check-cast p1, Lʿˎ/ـﹶ;

    iget-object v3, p1, Lʿˎ/ـﹶ;->ـﹶ:Lﹶٴ/ـﹶ;

    invoke-virtual {v3}, Lﹶٴ/ـﹶ;->ﹶˆ()V

    iget-object v4, p1, Lʿˎ/ـﹶ;->ٴˎ:[B

    iget v5, p1, Lʿˎ/ـﹶ;->ˑʽ:I

    if-le v0, v5, :cond_0

    invoke-virtual {v3, v1, v2, v0}, Lﹶٴ/ـﹶ;->ˉⁱ([BII)V

    invoke-virtual {v3, v2, v4}, Lﹶٴ/ـﹶ;->ˑʽ(I[B)I

    iget v0, p1, Lʿˎ/ـﹶ;->ʽᐧ:I

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_1

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lʿˎ/ـﹶ;->ᐧʻ:[B

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-byte v6, v4, v1

    xor-int/lit8 v6, v6, 0x36

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    aget-byte v6, v0, v1

    xor-int/lit8 v6, v6, 0x5c

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lﹶٴ/ـﹶ;->ـﹶ()Lﹶٴ/ـﹶ;

    move-result-object v1

    iput-object v1, p1, Lʿˎ/ـﹶ;->ʿʼ:Lﹶٴ/ـﹶ;

    invoke-virtual {v1, v0, v2, v5}, Lﹶٴ/ـﹶ;->ˉⁱ([BII)V

    array-length v0, v4

    invoke-virtual {v3, v4, v2, v0}, Lﹶٴ/ـﹶ;->ˉⁱ([BII)V

    invoke-virtual {v3}, Lﹶٴ/ـﹶ;->ـﹶ()Lﹶٴ/ـﹶ;

    move-result-object v0

    iput-object v0, p1, Lʿˎ/ـﹶ;->ﹳﹳ:Lﹶٴ/ـﹶ;

    return-void
.end method

.method public final ˑʽ()[B
    .locals 7

    iget-object v0, p0, Lˎʽ/ˑʽ;->ᐧⁱ:Lˈˏ/ʽᐧ;

    check-cast v0, Lʿˎ/ـﹶ;

    iget v1, v0, Lʿˎ/ـﹶ;->ʽᐧ:I

    new-array v1, v1, [B

    iget-object v2, v0, Lʿˎ/ـﹶ;->ـﹶ:Lﹶٴ/ـﹶ;

    iget-object v3, v0, Lʿˎ/ـﹶ;->ᐧʻ:[B

    iget v4, v0, Lʿˎ/ـﹶ;->ˑʽ:I

    invoke-virtual {v2, v4, v3}, Lﹶٴ/ـﹶ;->ˑʽ(I[B)I

    iget-object v5, v0, Lʿˎ/ـﹶ;->ʿʼ:Lﹶٴ/ـﹶ;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Lﹶٴ/ـﹶ;->ˉי(Lﹶٴ/ـﹶ;)V

    invoke-virtual {v2}, Lﹶٴ/ـﹶ;->ʿʼ()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lﹶٴ/ـﹶ;->ˉⁱ([BII)V

    goto :goto_0

    :cond_0
    array-length v5, v3

    invoke-virtual {v2, v3, v6, v5}, Lﹶٴ/ـﹶ;->ˉⁱ([BII)V

    :goto_0
    invoke-virtual {v2, v6, v1}, Lﹶٴ/ـﹶ;->ˑʽ(I[B)I

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    aput-byte v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lʿˎ/ـﹶ;->ﹳﹳ:Lﹶٴ/ـﹶ;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lﹶٴ/ـﹶ;->ˉי(Lﹶٴ/ـﹶ;)V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lʿˎ/ـﹶ;->ٴˎ:[B

    array-length v3, v0

    invoke-virtual {v2, v0, v6, v3}, Lﹶٴ/ـﹶ;->ˉⁱ([BII)V

    :goto_2
    return-object v1
.end method

.method public final ᐧʻ(B)V
    .locals 1

    iget-object v0, p0, Lˎʽ/ˑʽ;->ᐧⁱ:Lˈˏ/ʽᐧ;

    check-cast v0, Lʿˎ/ـﹶ;

    iget-object v0, v0, Lʿˎ/ـﹶ;->ـﹶ:Lﹶٴ/ـﹶ;

    invoke-virtual {v0, p1}, Lﹶٴ/ـﹶ;->ˏʾ(B)V

    return-void
.end method
