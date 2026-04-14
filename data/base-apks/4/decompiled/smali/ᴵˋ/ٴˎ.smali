.class public final Lᴵˋ/ٴˎ;
.super Lᴵˋ/ᐧʻ;
.source "SourceFile"


# instance fields
.field public final ʾʼ:Ljava/lang/String;

.field public final ˑﾞ:Lᵎᴵ/ﹳﹶ;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v18, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v1 .. v18}, Lᴵˋ/ٴˎ;-><init>(Ljava/lang/String;Lᴵˋ/ٴˎ;Ljava/lang/String;JIJLˊﹶ/ˉⁱ;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lᴵˋ/ٴˎ;Ljava/lang/String;JIJLˊﹶ/ˉⁱ;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lᴵˋ/ᐧʻ;-><init>(Ljava/lang/String;Lᴵˋ/ٴˎ;JIJLˊﹶ/ˉⁱ;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lᴵˋ/ٴˎ;->ʾʼ:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v1

    iput-object v1, v0, Lᴵˋ/ٴˎ;->ˑﾞ:Lᵎᴵ/ﹳﹶ;

    return-void
.end method
