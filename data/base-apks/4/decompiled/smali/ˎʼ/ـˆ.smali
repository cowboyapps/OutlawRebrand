.class public final Lˎʼ/ـˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lٴˑ/ﹶˆ;

.field public static final ـﹶ:Lٴˑ/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lٴˑ/ﹶˆ;

    invoke-direct {v0}, Lٴˑ/ﹶˆ;-><init>()V

    sput-object v0, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    const/16 v0, 0x1f

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd

    const/16 v0, 0x1c

    invoke-static {v0, v2, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v0, v3, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a1

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xe

    const/16 v0, 0x1c

    invoke-static {v0, v2, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v0, v3, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22b

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static ʽᐧ()V
    .locals 4

    const/16 v0, 0x2f8

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x7b

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x33a

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x58

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "t"

    invoke-static {v3}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-static {v0, v2, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, -0x2

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/16 v0, 0x21f

    invoke-static {v0, v3, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20a

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/16 v0, 0x21c

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static ʿʼ()Lˎʼ/ˆʿ;
    .locals 3

    const/16 v0, 0x354

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎʼ/ˆʿ;

    return-object v2
.end method

.method public static ˉי(ILjava/lang/String;)Z
    .locals 11

    const/4 v2, 0x1

    return v2

    and-int/2addr p0, v2

    if-eqz p0, :cond_0

    const-string p1, ""

    :cond_0
    const/16 v0, 0x55

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    const/16 v0, 0x125

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x234

    invoke-static {v0, p0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    const/16 v0, 0xb6

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30f

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0xe3

    invoke-static {v0, v8}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0, v8, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2f

    const/16 v0, 0x213

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;C)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0, v8, v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13f

    invoke-static {v0, v8}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    const/16 v0, 0x119

    invoke-static {v0, p0, v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/io/BufferedInputStream;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/io/BufferedInputStream;

    goto :goto_2

    :cond_2
    const/16 v0, 0x174

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x2000

    const/16 v0, 0x143

    invoke-static {v0, v9, v8, v10}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v9

    :goto_2
    :try_start_2
    const/16 v0, 0x286

    invoke-static {v0, v8}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    :try_start_3
    const/16 v0, 0x41

    invoke-static {v0, v8, v10}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    const/16 v0, 0x41

    invoke-static {v0, v8, v10}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v9

    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v10

    :try_start_5
    const/16 v0, 0x41

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    const/4 v8, 0x2

    :try_start_6
    const/16 v0, 0x185

    invoke-static {v0, v8, v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IILjava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_3
    :cond_5
    :goto_5
    return v2
.end method

.method public static ˉⁱ(Landroid/content/Context;)Z
    .locals 8

    const v1, 0x1

    return v1

    const/16 v0, 0x13d

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/16 v0, 0x1e2

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, p0, v4

    const-class v7, Ljava/lang/reflect/InvocationHandler;

    const/16 v0, 0x28

    invoke-static {v0, v6, v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v3, 0x1

    const/16 v0, 0x135

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IZ)V

    const/16 v0, 0xb0

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 v0, 0xe4

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)V

    :cond_2
    const/16 v0, 0xb0

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˋⁱ()Z
    .locals 3

    const v0, 0x1

    return v0

    const/16 v0, 0x55

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2d0

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public static ˏʾ()Z
    .locals 4

    const v0, 0x1

    return v0

    const/16 v0, 0x3e

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x79

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xce

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-static {v0, v2, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a6

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-static {v0, v2, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc1

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-static {v0, v2, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31f

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-static {v0, v2, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static ˏᴵ()Z
    .locals 6

    const v0, 0x1

    return v0

    const/16 v0, 0x55

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2c8

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x211

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x40

    const/16 v0, 0xc4

    invoke-static {v0, v3, v2, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x18e

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xbf

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/Signature;

    const/16 v0, 0x248

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)[B

    move-result-object v2

    const/16 v3, 0x13

    aget-byte v4, v2, v3

    const/16 v5, 0x30

    if-ne v4, v5, :cond_0

    const/16 v4, 0x2d

    aget-byte v4, v2, v4

    if-ne v4, v3, :cond_0

    const/16 v3, 0x44

    aget-byte v3, v2, v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_0

    const/16 v3, 0x6a

    aget-byte v3, v2, v3

    const/16 v4, 0x17

    if-ne v3, v4, :cond_0

    const/16 v3, 0x97

    aget-byte v3, v2, v3

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_0

    const/16 v3, 0xb0

    aget-byte v3, v2, v3

    if-ne v3, v5, :cond_0

    const/16 v3, 0xc2

    aget-byte v3, v2, v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/16 v3, 0xd9

    aget-byte v3, v2, v3

    const/16 v4, 0x60

    if-ne v3, v4, :cond_0

    const/16 v3, 0xdf

    aget-byte v3, v2, v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_0

    const/16 v3, 0xee

    aget-byte v2, v2, v3

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x1fa

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IZ)V

    const/16 v0, 0x12d

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v2

    return v2
.end method

.method public static ˏᵢ(Ljava/io/BufferedInputStream;)Z
    .locals 6

    const/4 v2, 0x0

    return v2

    :try_start_0
    const/16 v0, 0x1ff

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x2da

    invoke-static {v0, v3, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    const/16 v0, 0x2ae

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    :try_start_2
    const/16 v0, 0x41

    invoke-static {v0, v3, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v2

    :cond_1
    :try_start_3
    const/16 v0, 0x164

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v0, 0x324

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0, v5}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2df

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x246

    invoke-static {v0, p0, v5}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_0

    :try_start_4
    const/16 v0, 0x41

    invoke-static {v0, v3, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    const/16 v0, 0x41

    invoke-static {v0, v3, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return v2
.end method

.method public static ˑʽ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "ar.tvplayer.tv.ProtectedTvPlayerApplication"

    return-object v0

    const/16 v0, 0x2c8

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x211

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v0, 0xdc

    invoke-static {v0, v2, p0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x13c

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ـﹶ(Ljava/lang/String;Z)I
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0xb6

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    if-ge v3, v6, :cond_11

    const/16 v0, 0xc6

    invoke-static {v0, p0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)C

    move-result v6

    add-int/lit8 v7, v5, 0x1

    const/16 v0, 0x1f1

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IC)Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x5e

    invoke-static {v0, v8}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const-string v9, "u"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23e

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x33

    const/16 v9, 0x27

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_1
    const-string v9, "v"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x165

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x5f

    const/16 v9, 0x17

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2
    const-string v9, "w"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x167

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x4f

    const/16 v9, 0x16

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3
    const-string v9, "x"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x173

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x36

    const/16 v9, 0x23

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_4
    const-string v9, "y"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1fc

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x12

    const/16 v9, 0xa

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_5
    const-string v9, "z"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x2b

    const/16 v9, 0xf

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_6
    const-string v9, "{"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_1

    :cond_6
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26c

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x62

    const/16 v9, 0xe

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_7
    const-string v9, "|"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x52

    const/16 v9, 0x4c

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_8
    const-string v9, "}"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c6

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0xf

    const/16 v9, 0x51

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_9
    const-string v9, "~"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x240

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0xc

    const/16 v9, 0x20

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_a
    const-string v9, "\u007f"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1fd

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0xf

    const/16 v9, 0x10

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_b
    const-string v9, "\u0080"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x130

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x34

    const/16 v9, 0x40

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_c
    const-string v9, "\u0081"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x40

    const/16 v9, 0x54

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto/16 :goto_2

    :pswitch_d
    const-string v9, "\u0082"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_1

    :cond_d
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x3c

    const/16 v9, 0x4b

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto :goto_2

    :pswitch_e
    const-string v9, "\u0083"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_1

    :cond_e
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2de

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x55

    const/16 v9, 0x11

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto :goto_2

    :pswitch_f
    const-string v9, "\u0084"

    invoke-static {v9}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x4

    invoke-static {v0, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :goto_1
    if-eqz p1, :cond_f

    const/4 v5, 0x0

    goto :goto_2

    :cond_f
    const/16 v8, 0x25

    const/16 v9, 0xc

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    goto :goto_2

    :cond_10
    const/4 v0, -0x3

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2eb

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/16 v8, 0x12

    const/16 v9, 0x33

    const/4 v0, 0x4

    invoke-static {v0, v5, v8, v9, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIIII)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto/16 :goto_0

    :cond_11
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ٴˎ()Lˎʼ/ˎˑ;
    .locals 3

    const/16 v0, 0x32c

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎʼ/ˎˑ;

    return-object v2
.end method

.method public static ᐧʻ()Z
    .locals 8

    const v0, 0x1

    return v0

    const/16 v0, 0x3e

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x79

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xb6

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x272

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x20c

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x20d

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v3

    const/16 v0, 0x339

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v6

    const/16 v0, 0x258

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v7

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v6, :cond_4

    if-eqz v7, :cond_1

    :cond_4
    :goto_1
    return v4
.end method

.method public static ᴵʿ()Z
    .locals 13

    const v1, 0x1

    const/16 v1, 0x17e

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x15d

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v4

    const/4 v4, 0x3

    const/16 v1, 0x99

    invoke-static {v1, v4, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x2c7

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x99

    invoke-static {v1, v4, v5}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x3e

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x79

    invoke-static {v1, v5}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0xb6

    invoke-static {v1, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd8

    invoke-static {v1, v5}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_1

    const/16 v1, 0xe2

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)I

    move-result v6

    if-lt v6, v7, :cond_2

    :cond_1
    const/16 v1, 0x69

    invoke-static {v1, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/16 v1, 0x64

    invoke-static {v1, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x251

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0xa

    const/16 v1, 0xa6

    invoke-static {v1, v3, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;J)J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-gez v12, :cond_3

    const/16 v1, 0x69

    invoke-static {v1, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/16 v1, 0x64

    invoke-static {v1, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0xa6

    invoke-static {v1, v3, v8, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;J)J

    move-result-wide v3

    cmp-long v8, v6, v3

    if-gez v8, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    const/16 v1, 0xcb

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x79

    invoke-static {v1, v5}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x2d2

    invoke-static {v1, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v4, ""

    const/16 v1, 0x105

    invoke-static {v1, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v1, 0xf7

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x73

    invoke-static {v1, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    :goto_2
    return v3
.end method

.method public static ﹳﹳ()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2e

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x328

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public static ﹶˆ()Z
    .locals 4

    const v0, 0x1

    return v0

    const/16 v0, 0x55

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x13d

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x194

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-static {v0, v2, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x191

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IZ)V

    const/16 v0, 0x344

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v2

    return v2
.end method
