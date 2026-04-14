.class public final Lˎʼ/ˏᴵ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ˆᵔ:Lˋᵔ/ˑʽ;

.field public final synthetic ˋˉ:Landroidx/fragment/app/ﹳˎ;

.field public final synthetic ᵢʿ:Ljava/util/ArrayList;

.field public final synthetic ﹳﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lˋᵔ/ˑʽ;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/fragment/app/ﹳˎ;Lᴵⁱ/ʿʼ;)V
    .locals 2

    iput-object p1, p0, Lˎʼ/ˏᴵ;->ˆᵔ:Lˋᵔ/ˑʽ;

    iput-object p2, p0, Lˎʼ/ˏᴵ;->ᵢʿ:Ljava/util/ArrayList;

    iput-object p3, p0, Lˎʼ/ˏᴵ;->ﹳﹶ:Ljava/lang/String;

    iput-object p4, p0, Lˎʼ/ˏᴵ;->ˋˉ:Landroidx/fragment/app/ﹳˎ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    const/16 v0, 0x29e

    invoke-static {v0, p0, p1, p2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˎʼ/ˏᴵ;

    const/16 v0, 0xb8

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x2e9

    invoke-static {v0, p1, p2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Object;

    return-object p2
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v12, p0

    const/16 v11, 0x17

    const/4 v14, 0x1

    const/16 v9, 0x48

    move-object/from16 v0, p1

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v9, 0x2cb

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0x70

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v16

    if-nez v16, :cond_42

    const/16 v9, 0x259

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_43

    const/16 v9, 0x231

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v15, :cond_43

    const/16 v9, 0x1a0

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const/16 v9, 0x1b1

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    const/16 v9, 0x102

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_43

    const/16 v9, 0x133

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v9, 0x17

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v9, 0x1d

    move-object/from16 v0, v16

    invoke-static {v9, v0, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    const/16 v9, 0x25

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_41

    const/16 v18, 0x0

    if-nez v15, :cond_40

    const/16 v9, 0x1d2

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3f

    const/16 v9, 0x1e

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v19

    const-string v20, "."

    invoke-static/range {v20 .. v20}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v0, v19

    if-le v0, v14, :cond_5

    const/16 v9, 0x23

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/billingclient/api/SkuDetails;

    const/16 v9, 0x26

    move-object/from16 v0, v19

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    const/16 v9, 0x1e

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v23

    const/16 v24, 0x0

    :goto_0
    const-string v25, "/"

    invoke-static/range {v25 .. v25}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move/from16 v0, v24

    move/from16 v1, v23

    if-ge v0, v1, :cond_2

    const/16 v9, 0x23

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/android/billingclient/api/SkuDetails;

    const/4 v9, -0x4

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1

    const/16 v9, 0x26

    move-object/from16 v0, v26

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v9, -0x4

    move-object/from16 v0, v25

    invoke-static {v9, v13, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const/16 v9, 0x26

    move-object/from16 v0, v26

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v9, -0x4

    move-object/from16 v0, v22

    invoke-static {v9, v0, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    const/16 v9, 0x2b

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "0"

    invoke-static {v13}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0x2a

    invoke-static {v9, v11, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Throwable;

    throw v11

    :cond_1
    :goto_1
    add-int v24, v24, v14

    goto :goto_0

    :cond_2
    const/16 v9, 0x10

    move-object/from16 v0, v19

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v9, -0x1

    move-object/from16 v0, v20

    invoke-static {v9, v13, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v9, 0x1e

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v19

    const/16 v23, 0x0

    :goto_2
    move/from16 v0, v23

    move/from16 v1, v19

    if-ge v0, v1, :cond_5

    const/16 v9, 0x23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/android/billingclient/api/SkuDetails;

    const/4 v9, -0x4

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4

    const/16 v9, 0x26

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    const/4 v9, -0x4

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4

    const/16 v9, 0x10

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    const/4 v9, -0x1

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    const/4 v9, -0x4

    move-object/from16 v0, v24

    invoke-static {v9, v13, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    goto :goto_3

    :cond_3
    const/16 v9, 0x2b

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "1"

    invoke-static {v13}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0x2a

    invoke-static {v9, v11, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Throwable;

    throw v11

    :cond_4
    :goto_3
    add-int v23, v23, v14

    goto :goto_2

    :cond_5
    const/16 v9, 0x183

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v9, 0x42

    invoke-static {v9, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    if-nez v15, :cond_7

    const/16 v9, 0x23

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    const/16 v9, 0x10

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/4 v9, -0x1

    move-object/from16 v0, v20

    invoke-static {v9, v15, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0x56

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v15, 0x0

    :goto_5
    const/16 v9, 0x2d6

    invoke-static {v9, v13, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Z)V

    const/4 v9, -0x2

    move-object/from16 v0, v18

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v9, -0x2

    move-object/from16 v0, v18

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    :cond_8
    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    const/4 v9, -0x2

    move-object/from16 v0, v18

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v19

    if-eqz v15, :cond_b

    if-eqz v19, :cond_a

    goto :goto_7

    :cond_a
    const/16 v9, 0x2b

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "2"

    invoke-static {v13}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0x2a

    invoke-static {v9, v11, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Throwable;

    throw v11

    :cond_b
    :goto_7
    const/16 v9, 0x1e9

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0x280

    invoke-static {v9, v15, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)V

    const/16 v9, 0x261

    invoke-static {v9, v13, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0x5c

    move-object/from16 v0, v16

    invoke-static {v9, v15, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x32e

    invoke-static {v9, v13, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x24b

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0x342

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0x325

    invoke-static {v9, v13, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x98

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v15

    const-string v16, "3"

    invoke-static/range {v16 .. v16}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v19, "4"

    invoke-static/range {v19 .. v19}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v9, 0x9a

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_3e

    const/16 v9, 0x9a

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    const/16 v9, 0x22c

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lˎʼ/יʻ;

    if-eqz v22, :cond_3e

    const/16 v9, 0x90

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_c

    const/16 v9, 0x4b

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x2

    const/16 v9, 0x15

    invoke-static {v9, v13, v13, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v9, 0x14

    invoke-static {v9, v15, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    invoke-static {v9, v15, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    const/4 v12, 0x1

    goto/16 :goto_1d

    :cond_c
    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v22

    const/16 v9, 0x17

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v9, 0x2fd

    invoke-static {v9, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/ArrayList;

    const/16 v9, 0x31a

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    const/16 v9, 0x33d

    invoke-static {v9, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/play_billing/ﹶˆ;

    const/16 v9, 0x8b

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    const/16 v9, 0x44

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v9, 0x50

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_9

    :cond_d
    move-object/from16 v24, v18

    :goto_9
    check-cast v24, Lcom/android/billingclient/api/SkuDetails;

    const/16 v9, 0x8b

    move-object/from16 v0, v23

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    const/16 v9, 0x44

    move-object/from16 v0, v25

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/16 v9, 0x50

    move-object/from16 v0, v25

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_a

    :cond_e
    move-object/from16 v25, v18

    :goto_a
    if-nez v25, :cond_3d

    const/4 v9, 0x2

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x10

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    const-string v26, "5"

    invoke-static/range {v26 .. v26}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/4 v9, -0x1

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    const/16 v9, 0x26

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v21, "6"

    invoke-static/range {v21 .. v21}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/4 v9, -0x4

    move-object/from16 v0, v21

    invoke-static {v9, v11, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v18, 0x9

    const-string v14, "7"

    invoke-static {v14}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v21, :cond_10

    const/16 v9, 0x2b5

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    goto :goto_b

    :cond_f
    const-string v11, "8"

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x27

    invoke-static {v9, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x2d5

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x2

    const/16 v9, 0x15

    move/from16 v0, v18

    invoke-static {v9, v0, v13, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v9, 0x14

    invoke-static {v9, v15, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    invoke-static {v9, v15, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    :goto_b
    const/16 v9, 0x22

    invoke-static {v9, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lˈˉ/ﹳﹳ;

    const/4 v9, 0x2

    move-object/from16 v0, v21

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2a1

    invoke-static {v9, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_11

    goto :goto_c

    :cond_11
    const/16 v9, 0xb5

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3c

    :goto_c
    const/16 v9, 0x1e

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v21

    const/16 v18, 0x1

    move/from16 v0, v21

    move/from16 v1, v18

    if-le v0, v1, :cond_13

    const/16 v9, 0xed

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    goto :goto_d

    :cond_12
    const-string v11, "9"

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x27

    invoke-static {v9, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x199

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x13

    const/4 v14, 0x2

    const/16 v9, 0x15

    invoke-static {v9, v13, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v9, 0x14

    invoke-static {v9, v15, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    invoke-static {v9, v15, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    :goto_d
    const/16 v9, 0xa5

    move-object/from16 v0, v23

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_15

    const/16 v9, 0xb7

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_e

    :cond_14
    const-string v11, ":"

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x27

    invoke-static {v9, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x15c

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v14, 0x2

    const/16 v9, 0x15

    invoke-static {v9, v13, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v9, 0x14

    invoke-static {v9, v15, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    invoke-static {v9, v15, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_15
    :goto_e
    const/16 v9, 0xb5

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_38

    const/16 v9, 0x7e

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v18

    const/16 v9, 0x7a

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    const/4 v9, 0x2

    move-object/from16 v0, v21

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x7a

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    const/4 v9, 0x2

    move-object/from16 v0, v21

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x149

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v21

    const/16 v9, 0x212

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v36, v16

    const/16 v9, 0xee

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v9, 0x2f4

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    move-object/from16 v32, v11

    const-string v11, ";"

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x22

    invoke-static {v9, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˈˉ/ﹳﹳ;

    const/4 v9, 0x2

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v9, -0x2

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    const-string v12, "<"

    invoke-static {v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    const/4 v9, -0x2

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    const-string v12, "="

    invoke-static {v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    const/4 v9, -0x2

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v30

    const/16 v9, 0x311

    move-object/from16 v0, v30

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v9, 0x5c

    invoke-static {v9, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v11, ">"

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x12

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    const/16 v9, 0x22

    invoke-static {v9, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˈˉ/ﹳﹳ;

    const/4 v9, 0x2

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v9, -0x2

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    const/16 v9, 0x22

    invoke-static {v9, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lˈˉ/ﹳﹳ;

    const/4 v9, 0x2

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v12, "?"

    invoke-static {v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    const/4 v9, -0x2

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    const-string v12, "@"

    invoke-static {v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    const/16 v9, 0x22

    invoke-static {v9, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lˈˉ/ﹳﹳ;

    const/4 v9, 0x2

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, -0x2

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    const/16 v9, 0x22

    invoke-static {v9, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lˈˉ/ﹳﹳ;

    const/4 v9, 0x2

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v12, "A"

    invoke-static {v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    const/4 v9, -0x2

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    const-string v12, "B"

    invoke-static {v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    if-eqz v18, :cond_1d

    const-string v11, "C"

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/16 v9, 0x82

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_f

    :cond_1d
    const/4 v12, 0x1

    :goto_f
    if-eqz v21, :cond_1e

    const-string v11, "D"

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x82

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_1e
    const/16 v9, 0x25

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v11

    const-string v12, "E"

    invoke-static {v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v18, "F"

    invoke-static/range {v18 .. v18}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v21, "G"

    invoke-static/range {v21 .. v21}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v33, v13

    const-string v13, "H"

    invoke-static {v13}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v25

    const-string v25, "I"

    invoke-static/range {v25 .. v25}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v11, :cond_2a

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v9, 0x17

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    move-object/from16 v30, v19

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/16 v9, 0x17

    move-object/from16 v0, v19

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    move-object/from16 v37, v14

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v9, 0x17

    invoke-static {v9, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    move-object/from16 v38, v17

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v17

    const/16 v9, 0x17

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    move-object/from16 v34, v20

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v9, 0x17

    move-object/from16 v0, v20

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v9, 0x2f6

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_10
    const/16 v9, 0x44

    move-object/from16 v0, v39

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_22

    const/16 v9, 0x50

    move-object/from16 v0, v39

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v45, v24

    move-object/from16 v24, v44

    check-cast v24, Lcom/android/billingclient/api/SkuDetails;

    move-object/from16 v44, v15

    const/16 v9, 0x10

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v46, v23

    const-string v23, "J"

    invoke-static/range {v23 .. v23}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v9, -0x1

    move-object/from16 v0, v23

    invoke-static {v9, v15, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0x56

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    const/16 v9, 0x10

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/4 v9, -0x1

    move-object/from16 v0, v23

    invoke-static {v9, v15, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0x1d

    invoke-static {v9, v11, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    :cond_1f
    const/16 v9, 0x10

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string v23, "K"

    invoke-static/range {v23 .. v23}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v9, -0x1

    move-object/from16 v0, v23

    invoke-static {v9, v15, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    const/16 v9, 0x56

    move-object/from16 v0, v23

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_20

    const-string v23, "L"

    invoke-static/range {v23 .. v23}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v9, -0x1

    move-object/from16 v0, v23

    invoke-static {v9, v15, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    :cond_20
    const/16 v9, 0x10

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v47, v12

    const-string v12, "M"

    invoke-static {v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, -0x1

    invoke-static {v9, v15, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v9, 0x10

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v48, v18

    const-string v18, "N"

    invoke-static/range {v18 .. v18}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v9, 0x281

    move-object/from16 v0, v18

    invoke-static {v9, v15, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    const/16 v9, 0x10

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const-string v24, "O"

    invoke-static/range {v24 .. v24}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/4 v9, -0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const/16 v9, 0x1d

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    const/4 v9, -0x2

    move-object/from16 v0, v23

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v23

    const/16 v35, 0x1

    xor-int/lit8 v23, v23, 0x1

    or-int v40, v40, v23

    const/16 v9, 0x1d

    invoke-static {v9, v14, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    const/4 v9, -0x2

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    or-int v41, v41, v12

    const/16 v9, 0x33

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(II)Ljava/lang/Object;

    move-result-object v12

    const/16 v9, 0x1d

    move-object/from16 v0, v17

    invoke-static {v9, v0, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v15, :cond_21

    const/4 v12, 0x1

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    :goto_11
    or-int v42, v42, v12

    const/4 v9, -0x2

    move-object/from16 v0, v18

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    or-int v43, v43, v12

    const/16 v9, 0x1d

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v15, v44

    move-object/from16 v24, v45

    move-object/from16 v23, v46

    move-object/from16 v12, v47

    move-object/from16 v18, v48

    goto/16 :goto_10

    :cond_22
    move-object/from16 v47, v12

    move-object/from16 v44, v15

    move-object/from16 v48, v18

    move-object/from16 v46, v23

    move-object/from16 v45, v24

    const/16 v9, 0x25

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    const/16 v9, 0x12

    move-object/from16 v0, v16

    invoke-static {v9, v0, v13, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-eqz v40, :cond_24

    const/16 v9, 0x12

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    move-object/from16 v2, v19

    invoke-static {v9, v0, v1, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    if-eqz v41, :cond_25

    const-string v11, "P"

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x12

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    if-eqz v42, :cond_26

    const-string v11, "Q"

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0xfa

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v9, v0, v11, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    if-eqz v43, :cond_27

    const/16 v9, 0x12

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-static {v9, v0, v1, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    const/16 v9, 0x1e

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_29

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v9, 0x1e

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/16 v9, 0x30

    invoke-static {v9, v11, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)V

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v9, 0x1e

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const/16 v9, 0x30

    invoke-static {v9, v12, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)V

    const/4 v13, 0x1

    :goto_12
    const/16 v9, 0x1e

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v14

    if-ge v13, v14, :cond_28

    const/16 v9, 0x23

    move-object/from16 v0, v22

    invoke-static {v9, v0, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    const/16 v9, 0x10

    invoke-static {v9, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/4 v9, -0x1

    move-object/from16 v0, v26

    invoke-static {v9, v14, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v9, 0x1d

    invoke-static {v9, v11, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    const/16 v9, 0x23

    move-object/from16 v0, v22

    invoke-static {v9, v0, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    const/16 v9, 0x26

    invoke-static {v9, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v9, 0x1d

    invoke-static {v9, v12, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_12

    :cond_28
    move-object/from16 v14, v48

    const/16 v9, 0x12

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v47

    const/16 v9, 0x12

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v23, v46

    goto/16 :goto_13

    :cond_2a
    move-object v11, v12

    move-object/from16 v37, v14

    move-object/from16 v44, v15

    move-object/from16 v38, v17

    move-object/from16 v14, v18

    move-object/from16 v30, v19

    move-object/from16 v34, v20

    move-object/from16 v46, v23

    move-object/from16 v45, v24

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v9, 0x46

    move-object/from16 v0, v23

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/16 v9, 0x30

    invoke-static {v9, v12, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)V

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0x46

    move-object/from16 v0, v23

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    const/16 v9, 0x30

    move/from16 v0, v17

    invoke-static {v9, v15, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)V

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v17

    const/16 v9, 0x17

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v18

    const/16 v9, 0x17

    move-object/from16 v0, v18

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v19

    const/16 v9, 0x17

    move-object/from16 v0, v19

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v9, 0x46

    move-object/from16 v0, v23

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result v20

    if-gtz v20, :cond_37

    const/16 v9, 0x12

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    move-object/from16 v2, v18

    invoke-static {v9, v0, v1, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x25

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2b

    const/16 v9, 0x12

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v9, v0, v13, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    const/16 v9, 0x25

    move-object/from16 v0, v19

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    const/16 v9, 0x12

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-static {v9, v0, v1, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c
    const/16 v9, 0x25

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    const/16 v9, 0x12

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x12

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    :goto_13
    const/16 v9, 0x1ec

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, v44

    if-eqz v11, :cond_2e

    const/16 v9, 0x1db

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    :cond_2e
    move-object/from16 v24, v45

    goto :goto_14

    :cond_2f
    const/16 v9, 0x27d

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x15

    const/4 v14, 0x2

    const/16 v9, 0x15

    invoke-static {v9, v13, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v9, 0x14

    invoke-static {v9, v12, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    invoke-static {v9, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_14
    const/16 v9, 0x10

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, v34

    const/4 v9, -0x1

    invoke-static {v9, v11, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v9, -0x2

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    const/16 v9, 0x10

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v9, -0x1

    invoke-static {v9, v11, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "R"

    invoke-static {v13}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v13, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v18, 0x1

    goto :goto_15

    :cond_30
    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_15
    const/4 v9, -0x2

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    const-string v13, "S"

    invoke-static {v13}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v13, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    const/16 v9, 0x25e

    move-object/from16 v0, v38

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_32

    const-string v11, "T"

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, v37

    const/16 v9, 0x27

    invoke-static {v9, v13, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_32
    move-object/from16 v13, v37

    const-string v14, "U"

    invoke-static {v14}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v9, 0xae

    invoke-static {v9, v11, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/4 v9, -0x2

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_33

    const/16 v9, 0xae

    invoke-static {v9, v11, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v14, "V"

    invoke-static {v14}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    const/16 v9, 0x6a

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v9, 0x2c8

    invoke-static {v9, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v9, 0xc4

    invoke-static {v9, v14, v11, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    const/16 v9, 0x1e1

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v14, v30

    :try_start_1
    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_0
    move-object/from16 v14, v30

    :catch_1
    const-string v11, "W"

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    :goto_16
    const/16 v9, 0xb7

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    const/16 v9, 0xa5

    move-object/from16 v0, v23

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_34

    const/16 v11, 0x11

    const/16 v30, 0x11

    goto :goto_17

    :cond_34
    const/16 v9, 0xfe

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    if-eqz v18, :cond_35

    const/16 v11, 0xf

    const/16 v30, 0xf

    goto :goto_17

    :cond_35
    const/16 v9, 0x7e

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_36

    const/16 v30, 0x9

    goto :goto_17

    :cond_36
    const/4 v11, 0x6

    const/16 v30, 0x6

    :goto_17
    const/16 v9, 0xf4

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v34, v16

    const/16 v9, 0x35c

    move v0, v9

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    invoke-static/range {v0 .. v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x84

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v30, 0x1388

    const/16 v32, 0x0

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v33, v14

    const/16 v9, 0x7d

    move v0, v9

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-wide/from16 v3, v30

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    invoke-static/range {v0 .. v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x4e

    goto :goto_18

    :cond_37
    const/4 v11, 0x0

    const/16 v9, 0x343

    move-object/from16 v0, v23

    invoke-static {v9, v0, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    const/16 v9, 0x8a

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v9, 0xaa

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    check-cast v11, Ljava/lang/Throwable;

    throw v11

    :cond_38
    move-object/from16 v32, v11

    move-object v13, v14

    move-object v12, v15

    move-object/from16 v36, v16

    move-object/from16 v38, v17

    move-object/from16 v31, v25

    const/16 v9, 0x137

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    const/16 v16, 0x2

    const/16 v9, 0x104

    move v0, v9

    move-object v1, v11

    move-object v2, v12

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v9, 0x84

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v30, 0x1388

    const/16 v32, 0x0

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v33, v14

    const/16 v9, 0x7d

    move v0, v9

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-wide/from16 v3, v30

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    invoke-static/range {v0 .. v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x50

    :goto_18
    if-nez v11, :cond_39

    :try_start_2
    const/16 v9, 0x4b

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x19

    const/4 v15, 0x2

    const/16 v9, 0x15

    invoke-static {v9, v14, v15, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v9, 0x14

    invoke-static {v9, v12, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    invoke-static {v9, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_2
    move-exception v11

    goto/16 :goto_1b

    :catch_3
    move-exception v11

    goto/16 :goto_1c

    :catch_4
    move-exception v11

    goto/16 :goto_1c

    :cond_39
    const/16 v9, 0x1a8

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v15

    const-wide/16 v16, 0x1388

    const/16 v9, 0x24c

    move-wide/from16 v0, v16

    invoke-static {v9, v11, v0, v1, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    const/16 v9, 0x2c1

    invoke-static {v9, v13, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    const/16 v9, 0x120

    invoke-static {v9, v13, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v15, :cond_3b

    const/16 v9, 0x30f

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v17

    const/16 v9, 0xe3

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const-string v18, "X"

    invoke-static/range {v18 .. v18}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v9, 0x11

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x218

    move-object/from16 v0, v17

    invoke-static {v9, v0, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    const/16 v9, 0x13f

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    const/16 v9, 0x27

    move-object/from16 v0, v17

    invoke-static {v9, v13, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x2e7

    move-object/from16 v0, v16

    invoke-static {v9, v15, v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v11, :cond_3a

    const/16 v11, 0x17

    :goto_19
    const/4 v14, 0x2

    goto :goto_1a

    :cond_3a
    move v11, v14

    goto :goto_19

    :goto_1a
    const/16 v9, 0x15

    invoke-static {v9, v11, v14, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v9, 0x14

    invoke-static {v9, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    invoke-static {v9, v12, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3b
    const/16 v9, 0x68

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v14

    const-class v15, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v16, v38

    const/16 v9, 0x243

    move-object/from16 v0, v16

    invoke-static {v9, v14, v0, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v36

    const/16 v9, 0x288

    invoke-static {v9, v11, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/PendingIntent;

    const/16 v9, 0x22a

    invoke-static {v9, v14, v15, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1a3

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v9, 0x1f6

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_8

    :goto_1b
    const-string v14, "Y"

    invoke-static {v14}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v9, 0x75

    invoke-static {v9, v13, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x4b

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/16 v9, 0x15

    invoke-static {v9, v13, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v9, 0x14

    invoke-static {v9, v12, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    invoke-static {v9, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_1c
    const-string v14, "Z"

    invoke-static {v14}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v9, 0x75

    invoke-static {v9, v13, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1b7

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/16 v9, 0x15

    invoke-static {v9, v13, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v9, 0x14

    invoke-static {v9, v12, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    invoke-static {v9, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3c
    move-object v13, v14

    move-object v12, v15

    const/4 v14, 0x2

    const-string v11, "["

    invoke-static {v11}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x27

    invoke-static {v9, v13, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x33b

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x12

    const/16 v9, 0x15

    invoke-static {v9, v13, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v9, 0x14

    invoke-static {v9, v12, v13}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    invoke-static {v9, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3d
    const/16 v9, 0x8a

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v9, 0xaa

    invoke-static {v9, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    check-cast v11, Ljava/lang/Throwable;

    throw v11

    :cond_3e
    move-object v12, v15

    const/4 v14, 0x2

    const/16 v9, 0x1b2

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0xc

    const/16 v9, 0x15

    invoke-static {v9, v13, v14, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v9, 0x14

    invoke-static {v9, v12, v11}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_1d
    const/16 v9, 0x108

    invoke-static {v9, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(IZ)V

    goto :goto_1e

    :cond_3f
    const/16 v9, 0x2b

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "\\"

    invoke-static {v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x2a

    invoke-static {v9, v11, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Throwable;

    throw v11

    :cond_40
    move-object/from16 v11, v18

    throw v11

    :cond_41
    const/16 v9, 0x2b

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "]"

    invoke-static {v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x2a

    invoke-static {v9, v11, v12}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Throwable;

    throw v11

    :cond_42
    const/16 v9, 0x1fb

    invoke-static {v9, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    :cond_43
    :goto_1e
    const/16 v9, 0xb8

    invoke-static {v9}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Object;

    return-object v11
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 15

    const/16 v7, 0x172

    invoke-static {v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v7, 0x1a0

    invoke-static {v7, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v7, 0x2cb

    invoke-static {v7, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v7, 0x259

    invoke-static {v7, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v7, 0x1b1

    invoke-static {v7, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    const/16 v7, 0x2af

    move v0, v7

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lᴵⁱ/ʿʼ;

    return-object p1
.end method
