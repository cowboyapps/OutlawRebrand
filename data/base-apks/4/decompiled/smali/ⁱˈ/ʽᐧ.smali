.class public final Lⁱˈ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lᵎᐧ/ـﹶ;


# instance fields
.field public ـﹶ:Lﹶˋ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lⁱˈ/ʽᐧ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    sput-object v0, Lⁱˈ/ʽᐧ;->ʽᐧ:Lᵎᐧ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/AutoCloseable;)V
    .locals 8

    iget-object v0, p0, Lⁱˈ/ʽᐧ;->ـﹶ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˏʻ;

    iget-object v1, v0, Lˏᴵ/ˏʻ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lˉٴ/ˑʽ;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lˉٴ/ˑʽ;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lˏᴵ/ˏʻ;->ـﹶ(Ljava/lang/AutoCloseable;)[Lـˊ/ʽᐧ;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lˏᴵ/ˏʻ;->ـﹶ:Ljava/lang/Object;

    check-cast v3, Lˈﹶ/ﹶˆ;

    invoke-virtual {v3, v2}, Lˈﹶ/ﹶˆ;->ـﹶ(Ljava/lang/Class;)Lˈﹶ/ˏᵢ;

    move-result-object v3

    iget-object v3, v3, Lˈﹶ/ˏᵢ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lˈﹶ/ᐧʻ;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lˈﹶ/ᐧʻ;

    array-length v5, v3

    if-nez v5, :cond_1

    invoke-virtual {v1, v2}, Lˉٴ/ˑʽ;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-array v1, v5, [Lـˊ/ʽᐧ;

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v3, v4

    iget-object v6, v0, Lˏᴵ/ˏʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v6, Lـˊ/ﹳﹳ;

    iget-object v7, v0, Lˏᴵ/ˏʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast v7, Lᴵﹳ/ʿʼ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lـˊ/ﹳﹳ;->ˎٴ(Lᴵﹳ/ʿʼ;Lˈﹶ/ᐧʻ;)Lـˊ/ʽᐧ;

    move-result-object v2

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v1}, Lˏᴵ/ˏʻ;->ˑʽ(Ljava/lang/AutoCloseable;[Lـˊ/ʽᐧ;)V

    goto :goto_2

    :cond_3
    array-length v0, v3

    :goto_1
    if-ge v4, v0, :cond_4

    aget-object v1, v3, v4

    invoke-virtual {v1, p1}, Lـˊ/ʽᐧ;->ـﹶ(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
