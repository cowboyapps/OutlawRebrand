.class public final Lˎʼ/ˋˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lٴˑ/ﹶˆ;

.field public static ʿʼ:Ljava/lang/String;

.field public static ˑʽ:I

.field public static final ـﹶ:Lٴˑ/ﹶˆ;

.field public static ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1f

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xf

    const/16 v0, 0x1c

    invoke-static {v0, v2, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v0, v3, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x201

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v0, 0x1c

    invoke-static {v0, v2, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v0, v3, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const-string v2, ""

    const/16 v0, 0x1d0

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static final ʽᐧ(Lٴˑ/ˑʽ;)J
    .locals 4

    const/16 v0, 0x69

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const/16 v0, 0x64

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)J

    move-result-wide v2

    return-wide v2
.end method

.method public static ʿʼ()Lˎʼ/ˆᵔ;
    .locals 3

    const/16 v0, 0x100

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎʼ/ˆᵔ;

    return-object v2
.end method

.method public static ˉי()Z
    .locals 5

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

    const/16 v3, 0xa

    aget-byte v3, v2, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/16 v3, 0x1c

    aget-byte v3, v2, v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    const/16 v3, 0x2a

    aget-byte v3, v2, v3

    const/16 v4, 0x55

    if-ne v3, v4, :cond_0

    const/16 v3, 0x47

    aget-byte v3, v2, v3

    if-ne v3, v4, :cond_0

    const/16 v3, 0x5e

    aget-byte v3, v2, v3

    const/16 v4, 0x32

    if-ne v3, v4, :cond_0

    const/16 v3, 0x6c

    aget-byte v3, v2, v3

    const/16 v4, 0x33

    if-ne v3, v4, :cond_0

    const/16 v3, 0x88

    aget-byte v3, v2, v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_0

    const/16 v3, 0x90

    aget-byte v3, v2, v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    const/16 v3, 0x99

    aget-byte v3, v2, v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_0

    const/16 v3, 0xa1

    aget-byte v2, v2, v3

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x135

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IZ)V

    const/16 v0, 0xb0

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v2

    return v2
.end method

.method public static synthetic ˉⁱ()Z
    .locals 3

    const v0, 0x1

    return v0

    const/16 v0, 0x55

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2a7

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public static ˏʾ(Landroid/content/Context;)Z
    .locals 4

    const/16 v0, 0x2c8

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x211

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/16 v3, 0x40

    const/16 v0, 0xc4

    invoke-static {v0, v2, p0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x18e

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xbf

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/Signature;

    const/16 v0, 0x248

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)[B

    move-result-object p0

    const/16 v2, 0xab

    aget-byte v2, p0, v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_0

    const/16 v2, 0xb9

    aget-byte v2, p0, v2

    const/16 v3, 0x48

    if-ne v2, v3, :cond_0

    const/16 v2, 0xc0

    aget-byte v2, p0, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/16 v2, 0xc6

    aget-byte v2, p0, v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    const/16 v2, 0xce

    aget-byte v2, p0, v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_0

    const/16 v2, 0xd3

    aget-byte v2, p0, v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    const/16 v2, 0xd9

    aget-byte v2, p0, v2

    const/16 v3, 0x60

    if-ne v2, v3, :cond_0

    const/16 v2, 0xeb

    aget-byte v2, p0, v2

    const/16 v3, 0x37

    if-ne v2, v3, :cond_0

    const/16 v2, 0xf2

    aget-byte v2, p0, v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    const/16 v2, 0xf8

    aget-byte p0, p0, v2

    const/16 v2, 0x47

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x191

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IZ)V

    const/16 v0, 0x344

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result p0

    return p0
.end method

.method public static ˏᵢ()Z
    .locals 4

    const/16 v0, 0x55

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x18f

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xb6

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v2

    const/16 v3, 0x2b

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

.method public static ˑʽ()V
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

    const-string v3, ")"

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

    const/16 v3, 0x8

    const/16 v0, 0x21f

    invoke-static {v0, v3, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20a

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)C

    move-result v2

    const/16 v3, 0x2d

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

.method public static final ـﹶ(Lٴˑ/ˑʽ;)J
    .locals 4

    const/16 v0, 0x69

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const/16 v0, 0x64

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)J

    move-result-wide v2

    return-wide v2
.end method

.method public static ٴˎ()Lˎʼ/ᵢʿ;
    .locals 3

    const/16 v0, 0x310

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎʼ/ᵢʿ;

    return-object v2
.end method

.method public static ᐧʻ()[C
    .locals 32

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v1, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v3

    int-to-char v3, v3

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v1, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v4

    int-to-char v4, v4

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x2

    invoke-static {v1, v5}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x7f

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v1, v5}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v5

    int-to-char v5, v5

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static {v1, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v1, v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v6

    int-to-char v6, v6

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x2

    invoke-static {v1, v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x114

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v1, v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v7

    int-to-char v7, v7

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x2

    invoke-static {v1, v8}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb3

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v1, v8}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v8

    int-to-char v8, v8

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v1, 0x2

    invoke-static {v1, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x350

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v1, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v9

    int-to-char v9, v9

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v1, 0x2

    invoke-static {v1, v10}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x282

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v1, v10}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v10

    int-to-char v10, v10

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v1, 0x2

    invoke-static {v1, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9d

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v1, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v11

    int-to-char v11, v11

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x2

    invoke-static {v1, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x357

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v1, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v12

    int-to-char v12, v12

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v1, 0x2

    invoke-static {v1, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x359

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v1, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v13

    int-to-char v13, v13

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v1, 0x2

    invoke-static {v1, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v1, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v14

    int-to-char v14, v14

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v15

    const/4 v1, 0x2

    invoke-static {v1, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x7f

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v15

    const/4 v1, 0x0

    invoke-static {v1, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v15

    int-to-char v15, v15

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v16

    const/4 v1, 0x2

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6c

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v16

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v16

    move/from16 v0, v16

    int-to-char v0, v0

    move/from16 v16, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v17

    const/4 v1, 0x2

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v17

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v17

    move/from16 v0, v17

    int-to-char v0, v0

    move/from16 v17, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v18

    const/4 v1, 0x2

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5d

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v18

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34a

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb3

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v22, v18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5d

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e8

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v25, v18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v26, v18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1cd

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v27, v18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v28, v18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9d

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v29, v18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6c

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v30, v18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    int-to-char v0, v0

    move/from16 v18, v0

    move/from16 v19, v18

    const/16 v18, 0x1b

    move/from16 v0, v18

    new-array v0, v0, [C

    move-object/from16 v18, v0

    const/16 v31, 0x0

    aput-char v3, v18, v31

    const/4 v3, 0x1

    aput-char v4, v18, v3

    const/4 v3, 0x2

    aput-char v5, v18, v3

    const/4 v3, 0x3

    aput-char v6, v18, v3

    const/4 v3, 0x4

    aput-char v7, v18, v3

    const/4 v3, 0x5

    aput-char v8, v18, v3

    const/4 v3, 0x6

    aput-char v9, v18, v3

    const/4 v3, 0x7

    aput-char v10, v18, v3

    const/16 v3, 0x8

    aput-char v11, v18, v3

    const/16 v3, 0x9

    aput-char v12, v18, v3

    const/16 v3, 0xa

    aput-char v13, v18, v3

    const/16 v3, 0xb

    aput-char v14, v18, v3

    const/16 v3, 0xc

    aput-char v15, v18, v3

    const/16 v3, 0xd

    aput-char v16, v18, v3

    const/16 v3, 0xe

    aput-char v17, v18, v3

    const/16 v3, 0xf

    aput-char v20, v18, v3

    const/16 v3, 0x10

    aput-char v21, v18, v3

    const/16 v3, 0x11

    aput-char v22, v18, v3

    const/16 v3, 0x12

    aput-char v23, v18, v3

    const/16 v3, 0x13

    aput-char v24, v18, v3

    const/16 v3, 0x14

    aput-char v25, v18, v3

    const/16 v3, 0x15

    aput-char v26, v18, v3

    const/16 v3, 0x16

    aput-char v27, v18, v3

    const/16 v3, 0x17

    aput-char v28, v18, v3

    const/16 v3, 0x18

    aput-char v29, v18, v3

    const/16 v3, 0x19

    aput-char v30, v18, v3

    const/16 v3, 0x1a

    aput-char v19, v18, v3

    return-object v18
.end method

.method public static ﹳﹳ(Landroid/content/Context;)Ljava/lang/String;
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

.method public static ﹶˆ()Z
    .locals 13

    const/16 v1, 0x2e2

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x15d

    invoke-static {v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v4

    const/4 v4, 0x3

    const/16 v1, 0x99

    invoke-static {v1, v4, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x355

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
