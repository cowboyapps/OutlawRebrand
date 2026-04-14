.class public final Lˎʼ/ﾞˊ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ˆᵔ:Ljava/util/AbstractCollection;

.field public final synthetic ˋˉ:Lˋᵔ/ˑʽ;

.field public final synthetic ᵢʿ:Z

.field public final synthetic ﹳﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Lˋᵔ/ˑʽ;Lᴵⁱ/ʿʼ;)V
    .locals 2

    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, Lˎʼ/ﾞˊ;->ˆᵔ:Ljava/util/AbstractCollection;

    iput-boolean p2, p0, Lˎʼ/ﾞˊ;->ᵢʿ:Z

    iput-object p3, p0, Lˎʼ/ﾞˊ;->ﹳﹶ:Ljava/lang/String;

    iput-object p4, p0, Lˎʼ/ﾞˊ;->ˋˉ:Lˋᵔ/ˑʽ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    const/16 v0, 0x300

    invoke-static {v0, p0, p1, p2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˎʼ/ﾞˊ;

    const/16 v0, 0xb8

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x242

    invoke-static {v0, p1, p2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Object;

    return-object p2
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/16 v7, 0x48

    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v7, 0xeb

    move-object/from16 v0, p0

    invoke-static {v7, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v7, 0x12c

    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const/16 v7, 0x7b

    invoke-static {v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v7, 0x275

    move-object/from16 v0, p1

    invoke-static {v7, v9, v0, v10}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Z)Z

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x263

    move-object/from16 v0, p0

    invoke-static {v7, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result p1

    const/16 v7, 0xe7

    move-object/from16 v0, p0

    invoke-static {v7, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz p1, :cond_2

    const/16 v7, 0x98

    invoke-static {v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v7, 0x2ba

    invoke-static {v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v7, 0x334

    move-object/from16 v0, p0

    invoke-static {v7, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xa

    const/16 v7, 0x142

    move-object/from16 v0, v16

    invoke-static {v7, v0, v10, v11, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x90

    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v9

    const/16 v17, 0xb

    if-nez v9, :cond_1

    const/16 v7, 0x4b

    invoke-static {v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    const/16 v7, 0x15

    move/from16 v0, v17

    invoke-static {v7, v10, v0, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v7, 0x14

    move-object/from16 v0, p1

    invoke-static {v7, v0, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x59

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v7, 0x137

    invoke-static {v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v9, 0x1

    const/16 v7, 0x104

    move v0, v7

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, v16

    move v5, v9

    invoke-static/range {v0 .. v5}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v7, 0x208

    invoke-static {v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v9, 0x17

    const/16 v7, 0x335

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v7, v14, v0, v9, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x1eb

    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-wide/16 v12, 0x7530

    move-object/from16 v10, p1

    const/16 v7, 0x7d

    move v0, v7

    move-object v1, v10

    move-object v2, v11

    move-wide v3, v12

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/16 v7, 0x24a

    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x19

    const/16 v7, 0x15

    move/from16 v0, v17

    invoke-static {v7, v10, v0, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v7, 0x14

    move-object/from16 v0, p1

    invoke-static {v7, v0, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x59

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v7, 0x1fb

    invoke-static {v7, v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    const/16 v7, 0xb8

    invoke-static {v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 15

    const/16 v7, 0xf2

    invoke-static {v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v7, 0xeb

    invoke-static {v7, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v7, 0x263

    invoke-static {v7, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v11

    const/16 v7, 0x334

    invoke-static {v7, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v7, 0xe7

    invoke-static {v7, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    const/16 v7, 0x2bb

    move v0, v7

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lᴵⁱ/ʿʼ;

    return-object p1
.end method
