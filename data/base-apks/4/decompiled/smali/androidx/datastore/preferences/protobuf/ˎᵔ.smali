.class public final Landroidx/datastore/preferences/protobuf/ˎᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ˉᵎ;


# static fields
.field public static final ˏᴵ:[I

.field public static final ˑי:Lsun/misc/Unsafe;


# instance fields
.field public final ʽᐧ:[Ljava/lang/Object;

.field public final ʿʼ:Landroidx/datastore/preferences/protobuf/ـﹶ;

.field public final ˉי:I

.field public final ˉⁱ:Landroidx/datastore/preferences/protobuf/ˆᵔ;

.field public final ˋⁱ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

.field public final ˏʾ:Landroidx/datastore/preferences/protobuf/ʻʿ;

.field public final ˏᵢ:[I

.field public final ˑʽ:I

.field public final ـﹶ:[I

.field public final ٴˎ:Z

.field public final ᐧʻ:Z

.field public final ᴵʿ:Landroidx/datastore/preferences/protobuf/ʾʼ;

.field public final ﹳﹳ:I

.field public final ﹶˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏᴵ:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˉⁱ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/ـﹶ;Z[IIILandroidx/datastore/preferences/protobuf/ʻʿ;Landroidx/datastore/preferences/protobuf/ˆᵔ;Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ʾʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ʽᐧ:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑʽ:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳﹳ:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ٴˎ:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧʻ:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏᵢ:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹶˆ:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏʾ:Landroidx/datastore/preferences/protobuf/ʻʿ;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ:Landroidx/datastore/preferences/protobuf/ˆᵔ;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ʿʼ:Landroidx/datastore/preferences/protobuf/ـﹶ;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    return-void
.end method

.method public static ˈٴ(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static ˑⁱ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎˉ(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ʽᐧ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)V

    :goto_0
    return-void
.end method

.method public static יʻ(Landroidx/datastore/preferences/protobuf/ᵎʽ;Landroidx/datastore/preferences/protobuf/ʻʿ;Landroidx/datastore/preferences/protobuf/ˆᵔ;Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ʾʼ;)Landroidx/datastore/preferences/protobuf/ˎᵔ;
    .locals 35

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/ᵎʽ;->ﹳﹳ()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/ᵎʽ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    add-int/lit8 v11, v11, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    sget-object v9, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏᴵ:[I

    move-object v13, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_8

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_9
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_12

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_a

    :cond_12
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v2, v18

    goto :goto_b

    :cond_13
    move/from16 v2, v16

    :goto_b
    add-int/lit8 v16, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v2, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v2, v6

    move/from16 v16, v19

    :cond_15
    add-int v6, v2, v14

    add-int/2addr v6, v15

    new-array v6, v6, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v14

    move v14, v2

    move v2, v8

    move/from16 v8, v16

    move/from16 v34, v13

    move-object v13, v6

    move/from16 v6, v34

    :goto_d
    sget-object v3, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/ᵎʽ;->ʽᐧ()[Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/ᵎʽ;->ـﹶ()Landroidx/datastore/preferences/protobuf/ـﹶ;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v20, v8

    mul-int/lit8 v8, v6, 0x3

    new-array v8, v8, [I

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    add-int v22, v14, v9

    move/from16 v24, v14

    move/from16 v9, v20

    move/from16 v25, v22

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_e
    if-ge v9, v4, :cond_33

    add-int/lit8 v26, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v1, 0xd800

    if-lt v9, v1, :cond_17

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v1, v26

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v1, v4, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v26

    or-int/2addr v9, v1

    add-int/lit8 v26, v26, 0xd

    move/from16 v1, v28

    move/from16 v4, v29

    goto :goto_f

    :cond_16
    shl-int v1, v1, v26

    or-int/2addr v9, v1

    move/from16 v1, v28

    goto :goto_10

    :cond_17
    move/from16 v29, v4

    move/from16 v1, v26

    :goto_10
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v4

    const v4, 0xd800

    if-lt v1, v4, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v28, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v14

    const v14, 0xd800

    if-lt v4, v14, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v26

    or-int/2addr v1, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v28

    move/from16 v14, v30

    goto :goto_11

    :cond_18
    shl-int v4, v4, v26

    or-int/2addr v1, v4

    move/from16 v4, v28

    goto :goto_12

    :cond_19
    move/from16 v30, v14

    move/from16 v4, v26

    :goto_12
    and-int/lit16 v14, v1, 0xff

    move/from16 v26, v10

    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v20, 0x1

    aput v23, v13, v20

    move/from16 v20, v10

    :cond_1a
    const/16 v10, 0x33

    if-lt v14, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v4, v10, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v10, v28

    const/16 v28, 0xd

    :goto_13
    add-int/lit8 v32, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v33, v12

    const v12, 0xd800

    if-lt v10, v12, :cond_1b

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v28

    or-int/2addr v4, v10

    add-int/lit8 v28, v28, 0xd

    move/from16 v10, v32

    move/from16 v12, v33

    goto :goto_13

    :cond_1b
    shl-int v10, v10, v28

    or-int/2addr v4, v10

    move/from16 v10, v32

    goto :goto_14

    :cond_1c
    move/from16 v33, v12

    move/from16 v10, v28

    :goto_14
    add-int/lit8 v12, v14, -0x33

    move/from16 v28, v10

    const/16 v10, 0x9

    if-eq v12, v10, :cond_1f

    const/16 v10, 0x11

    if-ne v12, v10, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v10, 0xc

    if-ne v12, v10, :cond_1e

    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_1e

    div-int/lit8 v10, v23, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v12

    add-int/lit8 v12, v15, 0x1

    aget-object v15, v19, v15

    aput-object v15, v6, v10

    move v15, v12

    :cond_1e
    const/4 v12, 0x2

    goto :goto_16

    :cond_1f
    :goto_15
    div-int/lit8 v10, v23, 0x3

    const/4 v12, 0x2

    mul-int/lit8 v10, v10, 0x2

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v27, v15, 0x1

    aget-object v15, v19, v15

    aput-object v15, v6, v10

    move/from16 v15, v27

    :goto_16
    mul-int/lit8 v4, v4, 0x2

    aget-object v10, v19, v4

    instance-of v12, v10, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_20

    check-cast v10, Ljava/lang/reflect/Field;

    :goto_17
    move v12, v11

    goto :goto_18

    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳﹶ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v19, v4

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v11, v10

    add-int/lit8 v4, v4, 0x1

    aget-object v10, v19, v4

    move/from16 v31, v11

    instance-of v11, v10, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_21

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_19

    :cond_21
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳﹶ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v19, v4

    :goto_19
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v4, v10

    move v10, v15

    move/from16 v11, v31

    const/16 v16, 0x2

    move-object v15, v0

    move/from16 v31, v1

    move v1, v4

    const/4 v4, 0x0

    move/from16 v34, v28

    move/from16 v28, v12

    move/from16 v12, v34

    goto/16 :goto_24

    :cond_22
    move/from16 v33, v12

    move v12, v11

    add-int/lit8 v10, v15, 0x1

    aget-object v11, v19, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳﹶ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v11

    move/from16 v28, v12

    const/16 v12, 0x9

    if-eq v14, v12, :cond_23

    const/16 v12, 0x11

    if-ne v14, v12, :cond_24

    :cond_23
    move/from16 v31, v1

    const/4 v1, 0x1

    const/16 v16, 0x2

    goto/16 :goto_1e

    :cond_24
    const/16 v12, 0x1b

    if-eq v14, v12, :cond_25

    const/16 v12, 0x31

    if-ne v14, v12, :cond_26

    :cond_25
    move/from16 v31, v1

    const/4 v1, 0x1

    const/16 v16, 0x2

    goto :goto_1d

    :cond_26
    const/16 v12, 0xc

    if-eq v14, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v14, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v14, v12, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v12, 0x32

    if-ne v14, v12, :cond_29

    add-int/lit8 v12, v24, 0x1

    aput v23, v13, v24

    div-int/lit8 v24, v23, 0x3

    const/16 v27, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v31, v15, 0x2

    aget-object v10, v19, v10

    aput-object v10, v6, v24

    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_28

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v10, v15, 0x3

    aget-object v15, v19, v31

    aput-object v15, v6, v24

    move/from16 v31, v1

    move/from16 v24, v12

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1f

    :cond_28
    move/from16 v24, v12

    move/from16 v10, v31

    :cond_29
    move/from16 v31, v1

    goto :goto_1a

    :cond_2a
    :goto_1b
    and-int/lit8 v12, v5, 0x1

    move/from16 v31, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_2b

    div-int/lit8 v12, v23, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v1

    add-int/lit8 v15, v15, 0x2

    aget-object v10, v19, v10

    aput-object v10, v6, v12

    :goto_1c
    move v10, v15

    goto :goto_1f

    :goto_1d
    div-int/lit8 v12, v23, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v1

    add-int/lit8 v15, v15, 0x2

    aget-object v10, v19, v10

    aput-object v10, v6, v12

    goto :goto_1c

    :goto_1e
    div-int/lit8 v12, v23, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v1

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v6, v12

    :cond_2b
    :goto_1f
    invoke-virtual {v3, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit8 v12, v5, 0x1

    if-ne v12, v1, :cond_2f

    const/16 v12, 0x11

    if-gt v14, v12, :cond_2f

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v21, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_2c

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v16

    or-int/2addr v4, v12

    add-int/lit8 v16, v16, 0xd

    move/from16 v12, v21

    goto :goto_20

    :cond_2c
    shl-int v12, v12, v16

    or-int/2addr v4, v12

    move/from16 v12, v21

    :cond_2d
    const/16 v16, 0x2

    mul-int/lit8 v21, v2, 0x2

    div-int/lit8 v27, v4, 0x20

    add-int v27, v27, v21

    aget-object v1, v19, v27

    instance-of v15, v1, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_21
    move-object v15, v0

    goto :goto_22

    :cond_2e
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳﹶ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v19, v27

    goto :goto_21

    :goto_22
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v4, v4, 0x20

    goto :goto_23

    :cond_2f
    move-object v15, v0

    const/16 v16, 0x2

    move v12, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_23
    const/16 v0, 0x12

    if-lt v14, v0, :cond_30

    const/16 v0, 0x31

    if-gt v14, v0, :cond_30

    add-int/lit8 v0, v25, 0x1

    aput v11, v13, v25

    move/from16 v25, v0

    :cond_30
    :goto_24
    add-int/lit8 v0, v23, 0x1

    aput v9, v8, v23

    add-int/lit8 v9, v23, 0x2

    move/from16 v27, v2

    move/from16 v2, v31

    move-object/from16 v31, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v3, 0x0

    :goto_25
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v11

    aput v2, v8, v0

    add-int/lit8 v23, v23, 0x3

    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v0, v1

    aput v0, v8, v9

    move v9, v12

    move-object v0, v15

    move/from16 v2, v27

    move/from16 v11, v28

    move/from16 v4, v29

    move/from16 v14, v30

    move-object/from16 v3, v31

    move/from16 v12, v33

    const/4 v1, 0x2

    move v15, v10

    move/from16 v10, v26

    goto/16 :goto_e

    :cond_33
    move/from16 v26, v10

    move/from16 v28, v11

    move/from16 v33, v12

    move/from16 v30, v14

    new-instance v0, Landroidx/datastore/preferences/protobuf/ˎᵔ;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/ᵎʽ;->ـﹶ()Landroidx/datastore/preferences/protobuf/ـﹶ;

    move-result-object v9

    move-object v4, v0

    move-object v5, v8

    move/from16 v7, v28

    move/from16 v8, v33

    move-object v11, v13

    move/from16 v12, v30

    move/from16 v13, v22

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/ˎᵔ;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/ـﹶ;Z[IIILandroidx/datastore/preferences/protobuf/ʻʿ;Landroidx/datastore/preferences/protobuf/ˆᵔ;Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ʾʼ;)V

    return-object v0
.end method

.method public static ᐧⁱ(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static ᴵʼ(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static ﹳˑ(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static ﹳﹶ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p0, v3}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Known fields are "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ﾞʽ(Landroidx/datastore/preferences/protobuf/ᵎʽ;Landroidx/datastore/preferences/protobuf/ʻʿ;Landroidx/datastore/preferences/protobuf/ˆᵔ;Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ʾʼ;)Landroidx/datastore/preferences/protobuf/ˎᵔ;
    .locals 1

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ᵎʽ;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->יʻ(Landroidx/datastore/preferences/protobuf/ᵎʽ;Landroidx/datastore/preferences/protobuf/ʻʿ;Landroidx/datastore/preferences/protobuf/ˆᵔ;Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ʾʼ;)Landroidx/datastore/preferences/protobuf/ˎᵔ;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹶˆ:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_12

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏᵢ:[I

    aget v4, v4, v2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    aget v7, v6, v4

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v8

    const v9, 0xfffff

    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧʻ:Z

    if-nez v10, :cond_0

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    and-int v11, v6, v9

    ushr-int/lit8 v6, v6, 0x14

    shl-int v6, v5, v6

    if-eq v11, v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v11

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v8

    if-eqz v11, :cond_4

    if-eqz v10, :cond_2

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    and-int v11, v3, v6

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_4

    return v1

    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʼ(I)I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_e

    const/16 v12, 0x11

    if-eq v11, v12, :cond_e

    const/16 v5, 0x1b

    if-eq v11, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v11, v5, :cond_a

    const/16 v5, 0x44

    if-eq v11, v5, :cond_a

    const/16 v5, 0x31

    if-eq v11, v5, :cond_b

    const/16 v5, 0x32

    if-eq v11, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ᴵʼ;

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/ᴵʼ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ـˆ;

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/ـˆ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ʽⁱ;

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/ᐧᴵ;->ᐧⁱ:Landroidx/datastore/preferences/protobuf/ﹶﾞ;

    sget-object v6, Landroidx/datastore/preferences/protobuf/ﹶﾞ;->ـˆ:Landroidx/datastore/preferences/protobuf/ﹶﾞ;

    if-eq v4, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v5

    :cond_9
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ʽᐧ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    return v1

    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ʽᐧ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_b
    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ʽᐧ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    return v1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_f
    and-int/2addr v6, v3

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_11

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ʽᐧ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    return v5
.end method

.method public final ʾʼ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v4, v3

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v4, :cond_4

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v10

    aget v11, v3, v8

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʼ(I)I

    move-result v12

    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧʻ:Z

    const v14, 0xfffff

    if-nez v13, :cond_1

    const/16 v13, 0x11

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v8, 0x2

    aget v13, v3, v13

    and-int v6, v13, v14

    if-eq v6, v7, :cond_0

    int-to-long v14, v6

    invoke-virtual {v5, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v7, v6

    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    const/4 v13, 0x1

    shl-int v6, v13, v6

    :goto_1
    const v13, 0xfffff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    and-int/2addr v10, v13

    int-to-long v13, v10

    packed-switch v12, :pswitch_data_0

    :cond_2
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v10

    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏᵢ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏᴵ(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᴵʿ(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˋⁱ(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˉⁱ(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ﹳﹳ(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˑי(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ʽᐧ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v10

    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏʾ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6, v2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑⁱ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ʿʼ(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ٴˎ(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ﹶˆ(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᵎـ(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˉי(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᐧʻ(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˑʽ(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v11, v6, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑﾞ(Landroidx/datastore/preferences/protobuf/ˋˉ;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v11

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᴵʼ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto/16 :goto_3

    :pswitch_14
    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔﹳ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˎᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵢٴ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˑⁱ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵢʿ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔٴ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˎˑ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳﹶ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˋˉ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﾞᐧ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʾʼ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ـˆ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v11, 0x1

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˆᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔﹳ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v11, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˎᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v11, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵢٴ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v11, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˑⁱ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v11, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵢʿ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v11, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔٴ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_3

    :pswitch_28
    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᐧˋ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    goto/16 :goto_3

    :pswitch_29
    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v11

    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˑﾞ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʻʿ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˎˑ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳﹶ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˋˉ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﾞᐧ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʾʼ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ـˆ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    aget v6, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˆᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v10

    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏᵢ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏᴵ(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᴵʿ(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˋⁱ(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˉⁱ(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ﹳﹳ(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˑי(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ʽᐧ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v10

    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏʾ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6, v2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑⁱ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    goto :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ʿʼ(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ٴˎ(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ﹶˆ(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᵎـ(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˉי(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ٴˎ(JLjava/lang/Object;)F

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᐧʻ(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide v13

    invoke-virtual {v2, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˑʽ(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast v3, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ﹳﹳ(Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿʼ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧʻ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v4

    aget v5, v0, v3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʼ(I)I

    move-result v6

    const/4 v7, 0x1

    const v8, 0xfffff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏᵢ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏᴵ(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᴵʿ(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˋⁱ(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˉⁱ(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ﹳﹳ(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˑי(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ʽᐧ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏʾ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑⁱ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ʿʼ(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ٴˎ(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ﹶˆ(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᵎـ(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˉי(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᐧʻ(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˑʽ(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑﾞ(Landroidx/datastore/preferences/protobuf/ˋˉ;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᴵʼ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto/16 :goto_1

    :pswitch_14
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔﹳ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˎᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵢٴ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˑⁱ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵢʿ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔٴ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˎˑ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳﹶ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˋˉ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﾞᐧ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʾʼ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ـˆ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˆᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔﹳ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˎᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵢٴ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˑⁱ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵢʿ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔٴ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᐧˋ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    goto/16 :goto_1

    :pswitch_29
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˑﾞ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʻʿ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˎˑ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳﹶ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˋˉ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﾞᐧ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʾʼ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ـˆ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˆᵔ(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˋˉ;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏᵢ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏᴵ(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᴵʿ(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˋⁱ(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˉⁱ(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ﹳﹳ(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˑי(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ʽᐧ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˏʾ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑⁱ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ʿʼ(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ٴˎ(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ﹶˆ(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᵎـ(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˉי(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ٴˎ(JLjava/lang/Object;)F

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ᐧʻ(IF)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/ˋˉ;->ˑʽ(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ﹳﹳ(Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ʾʼ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿˏ(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ᴵʿ;Landroidx/datastore/preferences/protobuf/ʿˊ;)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    if-nez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->ٴˎ()Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->ᐧⁱ:Z

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->ٴˎ()Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/ʾʼ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    check-cast p3, Landroidx/datastore/preferences/protobuf/ᴵʼ;

    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/ᴵʼ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ـˆ;

    invoke-interface {p5, p2, p1, p4}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˏʾ(Landroidx/datastore/preferences/protobuf/ﾞᐧ;Landroidx/datastore/preferences/protobuf/ـˆ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V

    return-void
.end method

.method public final ˆʿ(I)I
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑʽ:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳﹳ:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v2, v0

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v4, 0x3

    aget v6, v0, v5

    if-ne p1, v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    if-ge p1, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final ˆᵔ(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ʿˊ;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˋˉ()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ٴˎ:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˏᴵ()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﾞˊ()Landroidx/datastore/preferences/protobuf/ᐧʻ;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˉⁱ(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ʽᐧ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ˋˉ(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧʻ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p1, v0

    invoke-static {v1, v2, p2, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    return-void
.end method

.method public final ˋˊ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;I)V
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˋⁱ(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ʽᐧ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ˎˑ(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/ʿˊ;Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ:Landroidx/datastore/preferences/protobuf/ˆᵔ;

    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˈٴ(Ljava/util/List;Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V

    return-void
.end method

.method public final ˎٴ(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ(I)V

    return-void
.end method

.method public final ˏᴵ(Landroidx/datastore/preferences/protobuf/ـﹶ;)I
    .locals 14

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v7, v6

    if-ge v3, v7, :cond_5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v7

    aget v8, v6, v3

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʼ(I)I

    move-result v9

    const/16 v10, 0x11

    const v11, 0xfffff

    if-gt v9, v10, :cond_0

    add-int/lit8 v10, v3, 0x2

    aget v6, v6, v10

    and-int v10, v6, v11

    ushr-int/lit8 v6, v6, 0x14

    const/4 v12, 0x1

    shl-int v6, v12, v6

    if-eq v10, v2, :cond_1

    int-to-long v12, v10

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    and-int/2addr v7, v11

    int-to-long v10, v7

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ـﹶ;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˈٴ(ILandroidx/datastore/preferences/protobuf/ـﹶ;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v6

    :goto_2
    add-int/2addr v4, v6

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹶ(IJ)I

    move-result v6

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵢʿ(II)I

    move-result v6

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˆᵔ(I)I

    move-result v6

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᐧˋ(I)I

    move-result v6

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞˊ(II)I

    move-result v6

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞᐧ(II)I

    move-result v6

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˎ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v6

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏᴵ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v6

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz v7, :cond_2

    check-cast v6, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˎ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v6

    :goto_3
    add-int/2addr v6, v4

    move v4, v6

    goto/16 :goto_4

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˋˉ(ILjava/lang/String;)I

    move-result v6

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎˏ(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞʽ(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->יʻ(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᐧⁱ(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑﾞ(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎˑ(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˑ(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˋˊ(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, v7}, Landroidx/datastore/preferences/protobuf/ʾʼ;->ـﹶ(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˉי(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳˎ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˎٴ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹶˆ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᐧʻ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʿʼ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﾞˊ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʽᐧ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᐧʻ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹶˆ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˉⁱ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->יʻ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᴵʿ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᐧʻ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹶˆ(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵎˏ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵎـ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏᵢ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ٴˎ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳﹳ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˋˊ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˑʽ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˑי(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʿˏ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ـﹶ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ٴˎ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏᵢ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏʾ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﾞʽ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˋⁱ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ٴˎ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏᵢ(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_33
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ـﹶ;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˈٴ(ILandroidx/datastore/preferences/protobuf/ـﹶ;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_34
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹶ(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_35
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵢʿ(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_36
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˆᵔ(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_37
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᐧˋ(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_38
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞˊ(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_39
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞᐧ(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3a
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˎ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3b
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏᴵ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3c
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz v7, :cond_3

    check-cast v6, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˎ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v6

    goto/16 :goto_3

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˋˉ(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3d
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎˏ(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3e
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞʽ(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3f
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->יʻ(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_40
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᐧⁱ(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_41
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑﾞ(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_42
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎˑ(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_43
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˑ(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_44
    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˋˊ(I)I

    move-result v6

    goto/16 :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ـﹶ()I

    move-result p1

    add-int/2addr p1, v4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏᵢ(Landroidx/datastore/preferences/protobuf/ـﹶ;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧʻ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑי(Landroidx/datastore/preferences/protobuf/ـﹶ;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏᴵ(Landroidx/datastore/preferences/protobuf/ـﹶ;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ˑʽ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏʾ:Landroidx/datastore/preferences/protobuf/ʻʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ʿʼ:Landroidx/datastore/preferences/protobuf/ـﹶ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˑי(Landroidx/datastore/preferences/protobuf/ـﹶ;)I
    .locals 9

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʼ(I)I

    move-result v5

    aget v6, v3, v1

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˎٴ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ˎٴ;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ˎٴ;->ـﹶ()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˎٴ;->ˎˑ:Landroidx/datastore/preferences/protobuf/ˎٴ;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ˎٴ;->ـﹶ()I

    move-result v4

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    :cond_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ـﹶ;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˈٴ(ILandroidx/datastore/preferences/protobuf/ـﹶ;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹶ(IJ)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵢʿ(II)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˆᵔ(I)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᐧˋ(I)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞˊ(II)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞᐧ(II)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˎ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏᴵ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˎ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˋˉ(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎˏ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞʽ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->יʻ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᐧⁱ(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑﾞ(IJ)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎˑ(IJ)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˑ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˋˊ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Landroidx/datastore/preferences/protobuf/ʾʼ;->ـﹶ(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˉי(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳˎ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˎٴ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹶˆ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᐧʻ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʿʼ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﾞˊ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʽᐧ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᐧʻ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹶˆ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˉⁱ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->יʻ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᴵʿ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᐧʻ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹶˆ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ˏᵢ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_22
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵎˏ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᵎـ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏᵢ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ٴˎ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳﹳ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˋˊ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˑʽ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˑי(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʿˏ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ـﹶ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ٴˎ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏᵢ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏʾ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﾞʽ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˋⁱ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ٴˎ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎˏ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏᵢ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ـﹶ;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˈٴ(ILandroidx/datastore/preferences/protobuf/ـﹶ;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˉי(Landroidx/datastore/preferences/protobuf/ـﹶ;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹶ(IJ)I

    move-result v3

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ﹶˆ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵢʿ(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˆᵔ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᐧˋ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ﹶˆ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞˊ(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ﹶˆ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞᐧ(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˎ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˏᴵ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˎ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v3

    goto/16 :goto_1

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˋˉ(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎˏ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞʽ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->יʻ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ﹶˆ(Landroidx/datastore/preferences/protobuf/ـﹶ;J)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᐧⁱ(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˉי(Landroidx/datastore/preferences/protobuf/ـﹶ;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑﾞ(IJ)I

    move-result v3

    goto/16 :goto_1

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˉי(Landroidx/datastore/preferences/protobuf/ـﹶ;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎˑ(IJ)I

    move-result v3

    goto/16 :goto_1

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˑ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˋˊ(I)I

    move-result v3

    goto/16 :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ـﹶ()I

    move-result p1

    add-int/2addr p1, v2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˑﾞ(Landroidx/datastore/preferences/protobuf/ˋˉ;ILjava/lang/Object;I)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_6

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/datastore/preferences/protobuf/ᴵʼ;

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/ᴵʼ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ـˆ;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    move-object/from16 v5, p1

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    move/from16 v7, p2

    invoke-virtual {v5, v7, v2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻﹳ(II)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget v10, Landroidx/datastore/preferences/protobuf/ᵎـ;->ˑʽ:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/ᐧᴵ;->ᐧˋ:Landroidx/datastore/preferences/protobuf/ʻ;

    iget-object v12, v3, Landroidx/datastore/preferences/protobuf/ـˆ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˏ;

    if-ne v12, v11, :cond_0

    mul-int/lit8 v10, v10, 0x2

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0x3f

    const-string v15, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v16, 0x8

    const/16 v17, 0x4

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    shl-long v20, v18, v1

    shr-long v18, v18, v14

    xor-long v18, v20, v18

    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑⁱ(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_1
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shl-int/lit8 v13, v8, 0x1

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v8, v13

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v8

    goto/16 :goto_4

    :pswitch_2
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/16 v8, 0x8

    goto/16 :goto_4

    :pswitch_3
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 v8, 0x4

    goto/16 :goto_4

    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˆʿ(I)I

    move-result v8

    goto/16 :goto_4

    :pswitch_5
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v8

    goto/16 :goto_4

    :pswitch_6
    instance-of v13, v8, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz v13, :cond_1

    check-cast v8, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿˏ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v8

    goto/16 :goto_4

    :cond_1
    check-cast v8, [B

    array-length v8, v8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v13

    :goto_3
    add-int/2addr v8, v13

    goto/16 :goto_4

    :pswitch_7
    check-cast v8, Landroidx/datastore/preferences/protobuf/ـﹶ;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/ـﹶ;->ـﹶ()I

    move-result v8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v13

    goto :goto_3

    :pswitch_8
    check-cast v8, Landroidx/datastore/preferences/protobuf/ـﹶ;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/ـﹶ;->ـﹶ()I

    move-result v8

    goto :goto_4

    :pswitch_9
    instance-of v13, v8, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz v13, :cond_2

    check-cast v8, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿˏ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v8

    goto :goto_4

    :cond_2
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ـˆ(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_4

    :pswitch_b
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_d
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˆʿ(I)I

    move-result v8

    goto :goto_4

    :pswitch_e
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑⁱ(J)I

    move-result v8

    goto :goto_4

    :pswitch_f
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑⁱ(J)I

    move-result v8

    goto :goto_4

    :pswitch_10
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_11
    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_4
    add-int/2addr v8, v10

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v10

    iget-object v13, v3, Landroidx/datastore/preferences/protobuf/ـˆ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ʽⁱ;

    if-ne v13, v11, :cond_3

    mul-int/lit8 v10, v10, 0x2

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    shl-long v17, v15, v1

    shr-long v14, v15, v14

    xor-long v14, v17, v14

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑⁱ(J)I

    move-result v16

    goto/16 :goto_7

    :pswitch_13
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    shl-int/lit8 v11, v9, 0x1

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v11

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_14
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_15
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    const/16 v16, 0x4

    goto/16 :goto_7

    :pswitch_16
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˆʿ(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_17
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_18
    instance-of v11, v9, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz v11, :cond_4

    check-cast v9, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿˏ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v16

    goto/16 :goto_7

    :cond_4
    check-cast v9, [B

    array-length v9, v9

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v11

    :goto_6
    add-int v16, v11, v9

    goto :goto_7

    :pswitch_19
    check-cast v9, Landroidx/datastore/preferences/protobuf/ـﹶ;

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/ـﹶ;->ـﹶ()I

    move-result v9

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v11

    goto :goto_6

    :pswitch_1a
    check-cast v9, Landroidx/datastore/preferences/protobuf/ـﹶ;

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/ـﹶ;->ـﹶ()I

    move-result v16

    goto :goto_7

    :pswitch_1b
    instance-of v11, v9, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz v11, :cond_5

    check-cast v9, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿˏ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v16

    goto :goto_7

    :cond_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ـˆ(Ljava/lang/String;)I

    move-result v16

    goto :goto_7

    :pswitch_1c
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1d
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1f
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˆʿ(I)I

    move-result v16

    goto :goto_7

    :pswitch_20
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑⁱ(J)I

    move-result v16

    goto :goto_7

    :pswitch_21
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑⁱ(J)I

    move-result v16

    goto :goto_7

    :pswitch_22
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    add-int v16, v16, v10

    add-int v8, v16, v8

    invoke-virtual {v5, v8}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʽˆ(I)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v12, v1, v8}, Landroidx/datastore/preferences/protobuf/ᵎـ;->ʽᐧ(Landroidx/datastore/preferences/protobuf/ˏʾ;Landroidx/datastore/preferences/protobuf/ᐧᴵ;ILjava/lang/Object;)V

    invoke-static {v5, v13, v2, v6}, Landroidx/datastore/preferences/protobuf/ᵎـ;->ʽᐧ(Landroidx/datastore/preferences/protobuf/ˏʾ;Landroidx/datastore/preferences/protobuf/ᐧᴵ;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final ـˆ(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    return-void
.end method

.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹶˆ:I

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏᵢ:[I

    const/4 v2, 0x0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי:I

    if-ge v0, v3, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v1

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    iput-boolean v2, v5, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->ᐧⁱ:Z

    invoke-static {v3, v4, p1, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_2
    if-ge v3, v0, :cond_2

    aget v4, v1, v3

    int-to-long v4, v4

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ:Landroidx/datastore/preferences/protobuf/ˆᵔ;

    invoke-virtual {v6, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ـﹶ(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    iput-boolean v2, p1, Landroidx/datastore/preferences/protobuf/ـᵎ;->ʿʼ:Z

    return-void
.end method

.method public final ٴˎ(Landroidx/datastore/preferences/protobuf/ﾞˊ;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʼ(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ـﹶ:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    const/16 v8, 0x4cf

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˈٴ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧⁱ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ـﹶ:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ٴˎ(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ـᵎ;->hashCode()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧʻ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʼ(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ٴˎ(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ٴˎ(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    :goto_1
    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ـᵎ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧˋ(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ʿˊ;Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ:Landroidx/datastore/preferences/protobuf/ˆᵔ;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᐧˋ(Ljava/util/List;Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V

    return-void
.end method

.method public final ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ʽᐧ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ˉᵎ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final ᵎـ(ILjava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧʻ:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʼ(I)I

    move-result p1

    const-wide/16 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/ᐧʻ;->ˎˑ:Landroidx/datastore/preferences/protobuf/ᐧʻ;

    sget-object v2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʻ;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/datastore/preferences/protobuf/ᐧʻ;->ˎˑ:Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ᐧʻ;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˑʽ(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2

    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    return v2

    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2

    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2

    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2

    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ٴˎ(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v2, 0x1

    :cond_f
    return v2

    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2

    :cond_11
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    shl-int v0, v3, v0

    and-int/2addr p1, v1

    int-to-long v4, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {p1, v4, v5, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    :cond_12
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᵢʿ(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ʿˊ;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ:Landroidx/datastore/preferences/protobuf/ˆᵔ;

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˋˊ(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᵎˏ(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final ﹳˎ(Landroidx/datastore/preferences/protobuf/ٴﹶ;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏᵢ:[I

    iget v13, v8, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉי:I

    iget v14, v8, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹶˆ:I

    const/4 v1, 0x0

    move-object v15, v1

    :goto_0
    :try_start_0
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˎٴ()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˆʿ(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, Landroidx/datastore/preferences/protobuf/ـᵎ;->ٴˎ:Landroidx/datastore/preferences/protobuf/ـᵎ;

    if-gez v7, :cond_8

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    :goto_1
    if-ge v14, v13, :cond_0

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    if-eqz v15, :cond_1

    move-object v0, v9

    check-cast v0, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_4

    move-object v1, v10

    check-cast v1, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    if-ne v2, v6, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ʽᐧ()Landroidx/datastore/preferences/protobuf/ـᵎ;

    move-result-object v2

    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    :cond_3
    move-object v15, v2

    goto :goto_3

    :goto_2
    move/from16 v16, v14

    goto/16 :goto_c

    :cond_4
    :goto_3
    invoke-virtual {v9, v15, v0}, Landroidx/datastore/preferences/protobuf/ٴﹶ;->ـﹶ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_4
    if-ge v14, v13, :cond_6

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    if-eqz v15, :cond_7

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_8
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʼ(I)I

    move-result v2
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ:Landroidx/datastore/preferences/protobuf/ˆᵔ;

    packed-switch v2, :pswitch_data_0

    if-nez v15, :cond_9

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/ٴﹶ;->ʽᐧ()Landroidx/datastore/preferences/protobuf/ـᵎ;

    move-result-object v15

    goto :goto_5

    :catch_0
    move/from16 v16, v14

    move-object v14, v6

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v9, v15, v0}, Landroidx/datastore/preferences/protobuf/ٴﹶ;->ـﹶ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;)Z

    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_b

    :goto_6
    if-ge v14, v13, :cond_a

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    return-void

    :pswitch_0
    :try_start_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ʾʼ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    :cond_b
    :goto_7
    move/from16 v16, v14

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˉⁱ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto :goto_7

    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﹶˆ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto :goto_7

    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﹳˎ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᐧⁱ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˑʽ()I

    move-result v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->יʻ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﾞˊ()Landroidx/datastore/preferences/protobuf/ᐧʻ;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v4

    invoke-static {v4, v5, v10}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ـﹶ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v3

    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ـﹶ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    :goto_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˆᵔ(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ʿˊ;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᵎـ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˑי()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᐧʻ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﹳˑ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ʿʼ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﹳﹶ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v3, v7

    move-object/from16 v5, p4

    move-object v7, v6

    move-object/from16 v6, p3

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ʿˏ(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ᴵʿ;Landroidx/datastore/preferences/protobuf/ʿˊ;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    :catch_1
    move/from16 v16, v14

    move-object v14, v7

    goto/16 :goto_9

    :pswitch_13
    :try_start_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v3

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move/from16 v16, v14

    move-object v14, v6

    move-object v6, v7

    move-object/from16 v7, p4

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎˑ(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/ʿˊ;Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :pswitch_14
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˉי(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ʽᐧ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_16
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᵢʿ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˏᵢ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_18
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﾞᐧ(Ljava/util/List;)V

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ(I)V

    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳˑ(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ٴﹶ;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_19
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˋⁱ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1a
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᴵʿ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1b
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ٴˎ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1c
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ـˆ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1d
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᴵʼ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1e
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ʿˏ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1f
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˆᵔ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_20
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﾞʽ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_21
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˎˑ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_22
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˉי(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_23
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ʽᐧ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᵢʿ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˏᵢ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_26
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﾞᐧ(Ljava/util/List;)V

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ(I)V

    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳˑ(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ٴﹶ;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_27
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˋⁱ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˆʿ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧˋ(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ʿˊ;Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V

    goto/16 :goto_b

    :pswitch_2a
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵢʿ(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ʿˊ;)V

    goto/16 :goto_b

    :pswitch_2b
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᴵʿ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ٴˎ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ـˆ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᴵʼ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ʿˏ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˆᵔ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﾞʽ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˎˑ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ʾʼ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ʾʼ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˉⁱ()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ᵎـ(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_35
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﹶˆ()I

    move-result v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_36
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﹳˎ()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ᵎـ(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_37
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᐧⁱ()I

    move-result v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_38
    move/from16 v16, v14

    move-object v14, v6

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˑʽ()I

    move-result v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_39
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->יʻ()I

    move-result v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3a
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﾞˊ()Landroidx/datastore/preferences/protobuf/ᐧʻ;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3b
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˏʾ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ـﹶ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ(I)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ـﹶ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˆᵔ(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ʿˊ;)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3d
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᵎـ()Z

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏʾ(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3e
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˑי()I

    move-result v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3f
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᐧʻ()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ᵎـ(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_40
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﹳˑ()I

    move-result v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_41
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ʿʼ()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ᵎـ(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_42
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﹳﹶ()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ᵎـ(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_43
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->readFloat()F

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᴵʿ(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_44
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˑ(I)J

    move-result-wide v3

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/ʿˊ;->readDouble()D

    move-result-wide v5

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˋⁱ(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    :catch_2
    :goto_9
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_10

    move-object v1, v10

    check-cast v1, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    if-ne v2, v14, :cond_f

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ʽᐧ()Landroidx/datastore/preferences/protobuf/ـᵎ;

    move-result-object v2

    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    :cond_f
    move-object v15, v2

    :cond_10
    invoke-virtual {v9, v15, v0}, Landroidx/datastore/preferences/protobuf/ٴﹶ;->ـﹶ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v1, :cond_13

    move/from16 v14, v16

    :goto_a
    if-ge v14, v13, :cond_11

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_11
    if-eqz v15, :cond_12

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    :cond_12
    return-void

    :cond_13
    :goto_b
    move/from16 v14, v16

    goto/16 :goto_0

    :goto_c
    move/from16 v14, v16

    :goto_d
    if-ge v14, v13, :cond_14

    aget v1, v12, v14

    invoke-virtual {v8, v10, v1, v15}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_14
    if-eqz v15, :cond_15

    move-object v1, v9

    check-cast v1, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v10

    check-cast v1, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iput-object v15, v1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    :cond_15
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﹳˎ(Landroidx/datastore/preferences/protobuf/ٴﹶ;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V

    return-void
.end method

.method public final ﹶˆ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʼ(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞˊ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞˊ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ـﹶ:Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᴵʿ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/ʾʼ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˉⁱ:Landroidx/datastore/preferences/protobuf/ˆᵔ;

    invoke-virtual {v1, p1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ʽᐧ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˊ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ᵎـ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ᵎـ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˊ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏʾ(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ᵎـ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑי(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ᵎـ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ᵎـ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ٴˎ(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ᴵʿ(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᵎـ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ˋⁱ(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋˉ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ᐧʻ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˋⁱ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᐧⁱ(Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾞˊ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;I)V
    .locals 5

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞᐧ(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p3, p2}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ˎٴ(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v4, p2}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object p2

    invoke-static {v2, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v2, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـˆ(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ﾞᐧ(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ـﹶ:[I

    aget p1, v0, p1

    return p1
.end method
