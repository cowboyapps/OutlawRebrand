.class public final Lˊٴ/ﹳﹳ;
.super Lˊٴ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final ˎˑ:[Lˈﹶ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lˊٴ/ٴˎ;)V
    .locals 0

    invoke-direct {p0, p1}, Lˊٴ/ʽᐧ;-><init>(Lˊٴ/ٴˎ;)V

    check-cast p1, Lʿﾞ/ﹳﹳ;

    iget-object p1, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lـˊ/ˑʽ;

    iget-object p1, p1, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lˈﹶ/ᐧʻ;

    iget-object p1, p1, Lˈﹶ/ᐧʻ;->ʽᐧ:[Lˈﹶ/ﹳﹳ;

    iput-object p1, p0, Lˊٴ/ﹳﹳ;->ˎˑ:[Lˈﹶ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final ˋⁱ(Lʻʻ/ʽᐧ;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Lˊٴ/ﹳﹳ;->ˎˑ:[Lˈﹶ/ﹳﹳ;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Lʽʻ/ʽᐧ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lـˊ/ˑʽ;

    iget-object v4, v3, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lˈﹶ/ᐧʻ;

    iget-object v4, v4, Lˈﹶ/ᐧʻ;->ˑʽ:Ljava/lang/String;

    new-instance v5, Lʽʻ/ʿʼ;

    invoke-direct {v5, p2}, Lʽʻ/ʿʼ;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v5, v3, p2}, Lʽʻ/ʽᐧ;->ʽᐧ(Ljava/lang/String;Lʽʻ/ʿʼ;Lـˊ/ˑʽ;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lˊٴ/ʽᐧ;->ˆʿ:Lʿﾞ/ﹳﹳ;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p1, p2, p3}, Lˊٴ/ٴˎ;->ˋⁱ(Lʻʻ/ʽᐧ;Ljava/lang/Object;Ljava/util/Collection;)V

    :goto_2
    return-void
.end method
