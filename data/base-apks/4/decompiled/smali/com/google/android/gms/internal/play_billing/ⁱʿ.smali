.class public final Lcom/google/android/gms/internal/play_billing/ⁱʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/ـᵎ;


# static fields
.field public static final ˉⁱ:Lsun/misc/Unsafe;

.field public static final ˏʾ:[I


# instance fields
.field public final ʽᐧ:[Ljava/lang/Object;

.field public final ʿʼ:Lcom/google/android/gms/internal/play_billing/ˏᴵ;

.field public final ˉי:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

.field public final ˏᵢ:I

.field public final ˑʽ:I

.field public final ـﹶ:[I

.field public final ٴˎ:[I

.field public final ᐧʻ:I

.field public final ﹳﹳ:I

.field public final ﹶˆ:Lcom/google/android/gms/internal/play_billing/ʻʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏʾ:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˉי()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/ˏᴵ;[IIILcom/google/android/gms/internal/play_billing/ʻʿ;Lcom/google/android/gms/internal/play_billing/ˎᵢ;Lcom/google/android/gms/internal/play_billing/ﹳˑ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʽᐧ:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑʽ:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳﹳ:I

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ٴˎ:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧʻ:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᵢ:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹶˆ:Lcom/google/android/gms/internal/play_billing/ʻʿ;

    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉי:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʿʼ:Lcom/google/android/gms/internal/play_billing/ˏᴵ;

    return-void
.end method

.method public static ʿˏ(Lcom/google/android/gms/internal/play_billing/ٴﹶ;Lcom/google/android/gms/internal/play_billing/ʻʿ;Lcom/google/android/gms/internal/play_billing/ˎᵢ;Lcom/google/android/gms/internal/play_billing/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ⁱʿ;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/ٴﹶ;

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;->ˑʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏʾ:[I

    move-object v15, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v14

    move v14, v10

    move-object/from16 v32, v7

    move v7, v4

    move v4, v15

    move-object/from16 v15, v32

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;->ﹳﹳ()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;->ـﹶ()Lcom/google/android/gms/internal/play_billing/ˏᴵ;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v16, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v22, v16

    move/from16 v23, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v4, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_c

    :cond_15
    shl-int v8, v8, v24

    or-int/2addr v4, v8

    move/from16 v8, v25

    goto :goto_d

    :cond_16
    move/from16 v8, v24

    :goto_d
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v8, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    goto :goto_e

    :cond_17
    shl-int v5, v5, v24

    or-int/2addr v8, v5

    move/from16 v5, v26

    goto :goto_f

    :cond_18
    move/from16 v5, v24

    :goto_f
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v15, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v8, 0xff

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v5

    move/from16 v5, v32

    :goto_10
    add-int/lit8 v31, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v30

    or-int v5, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v2, v14, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;->ʽᐧ()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v9, 0x1

    div-int/lit8 v25, v21, 0x3

    add-int v25, v25, v25

    add-int/lit8 v25, v25, 0x1

    aget-object v9, v17, v9

    aput-object v9, v12, v25

    :goto_13
    move v9, v2

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v9, 0x1

    div-int/lit8 v25, v21, 0x3

    add-int v25, v25, v25

    add-int/lit8 v28, v25, 0x1

    aget-object v9, v17, v9

    aput-object v9, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v5, v5

    aget-object v2, v17, v5

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v31, v13

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧˋ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v17, v5

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v5, v5, 0x1

    aget-object v13, v17, v5

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧˋ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v17, v5

    :goto_18
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v5, v13

    move/from16 v29, v0

    move-object/from16 v25, v1

    move/from16 v28, v4

    move v14, v5

    move/from16 v4, v27

    const v0, 0xd800

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v9, 0x1

    aget-object v13, v17, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧˋ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_24

    const/16 v14, 0x11

    if-ne v6, v14, :cond_25

    :cond_24
    move/from16 v28, v4

    const/4 v4, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2d

    const/16 v14, 0x31

    if-ne v6, v14, :cond_26

    add-int/lit8 v9, v9, 0x2

    move/from16 v28, v4

    const/4 v4, 0x1

    goto :goto_1d

    :cond_26
    const/16 v14, 0xc

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v9, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v21, v15, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v2, v17, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v0, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v9, 0x3

    aget-object v9, v17, v14

    aput-object v9, v12, v22

    move/from16 v22, v28

    :cond_28
    :goto_19
    move/from16 v28, v4

    const/4 v4, 0x1

    goto :goto_1f

    :cond_29
    move v2, v14

    move/from16 v22, v28

    const/4 v0, 0x0

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;->ʽᐧ()I

    move-result v14

    move/from16 v28, v4

    const/4 v4, 0x1

    if-eq v14, v4, :cond_2c

    if-eqz v0, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v4

    aget-object v2, v17, v2

    aput-object v2, v12, v14

    :goto_1c
    move v2, v9

    goto :goto_1f

    :cond_2d
    move/from16 v28, v4

    const/4 v4, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v4

    aget-object v2, v17, v2

    aput-object v2, v12, v14

    goto :goto_1c

    :goto_1e
    div-int/lit8 v9, v21, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v4

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v9

    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v9, v13

    and-int/lit16 v13, v8, 0x1000

    const v14, 0xfffff

    if-eqz v13, :cond_31

    const/16 v13, 0x11

    if-gt v6, v13, :cond_31

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v14, 0xd800

    if-lt v5, v14, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v24, 0xd

    :goto_20
    add-int/lit8 v25, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2e

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v24

    or-int/2addr v5, v13

    add-int/lit8 v24, v24, 0xd

    move/from16 v13, v25

    goto :goto_20

    :cond_2e
    shl-int v13, v13, v24

    or-int/2addr v5, v13

    move/from16 v13, v25

    :cond_2f
    add-int v24, v7, v7

    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v24

    aget-object v4, v17, v25

    instance-of v14, v4, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_30

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_21
    move/from16 v29, v0

    move-object/from16 v25, v1

    goto :goto_22

    :cond_30
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧˋ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v25

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v5, v5, 0x20

    move v14, v1

    const v0, 0xd800

    goto :goto_23

    :cond_31
    move/from16 v29, v0

    move-object/from16 v25, v1

    const v0, 0xd800

    move v13, v5

    const/4 v5, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v6, v1, :cond_32

    const/16 v1, 0x31

    if-gt v6, v1, :cond_32

    add-int/lit8 v1, v23, 0x1

    aput v9, v15, v23

    move/from16 v23, v1

    :cond_32
    move v4, v13

    move/from16 v32, v9

    move v9, v2

    move/from16 v2, v32

    :goto_24
    add-int/lit8 v1, v21, 0x1

    aput v28, v11, v21

    add-int/lit8 v13, v21, 0x2

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    if-eqz v29, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_27

    :cond_35
    const/16 v27, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v6

    or-int/2addr v0, v2

    aput v0, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v0, v14

    aput v0, v11, v13

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v14, v30

    move/from16 v13, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move/from16 v31, v13

    move/from16 v30, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;->ـﹶ()Lcom/google/android/gms/internal/play_billing/ˏᴵ;

    move-result-object v14

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move/from16 v17, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/ˏᴵ;[IIILcom/google/android/gms/internal/play_billing/ʻʿ;Lcom/google/android/gms/internal/play_billing/ˎᵢ;Lcom/google/android/gms/internal/play_billing/ﹳˑ;)V

    return-object v0

    :cond_37
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/ـﹶ;->ᵎˏ(Lcom/google/android/gms/internal/play_billing/ٴﹶ;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static ˋˊ(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static ˎٴ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˉי()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ᐧˋ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
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

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ﹳˑ(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static ﾞʽ(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˎٴ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﾞʽ(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v6, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑי(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᴵʿ(JLjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑי(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᴵʿ(JLjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/ˋﾞ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑי(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹶˆ:Lcom/google/android/gms/internal/play_billing/ʻʿ;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/android/gms/internal/play_billing/ʻʿ;->ʽᐧ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉי(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˏᴵ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᴵʿ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˏᴵ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᴵʿ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᴵʿ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᴵʿ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑי(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉי(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑי(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ᐧʻ(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˏʾ(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᴵʿ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˏᴵ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᴵʿ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˏᴵ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˏᴵ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ʽᐧ(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˋⁱ(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˉⁱ(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉי:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ʿˏ(Lcom/google/android/gms/internal/play_billing/ˎᵢ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

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

.method public final ʿʼ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʿʼ:Lcom/google/android/gms/internal/play_billing/ˏᴵ;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    return-object v0
.end method

.method public final ˆʿ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʿʼ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˎٴ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʿʼ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final ˈٴ(I)Lcom/google/android/gms/internal/play_billing/ˋˉ;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʽᐧ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ˋˉ;

    return-object p1
.end method

.method public final ˉי(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˎٴ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʿʼ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˎٴ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʿʼ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v4

    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˉⁱ(ILjava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᴵʿ(JLjava/lang/Object;I)V

    return-void
.end method

.method public final ˋⁱ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ˎˑ(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʿʼ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˎٴ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʿʼ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˎٴ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʿʼ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {p2, p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᴵʿ(JLjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˎٴ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʿʼ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ˏᵢ(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧʻ:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ٴˎ:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﾞʽ(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    div-int/lit8 v11, v11, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʽᐧ:[Ljava/lang/Object;

    add-int/2addr v11, v11

    aget-object v0, v0, v11

    invoke-static {v0}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ˏᵢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ˏᵢ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ˏᵢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    return v3
.end method

.method public final ˑʽ(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ﾞˎ;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    sget-object v10, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    const v11, 0xfffff

    const/4 v12, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    array-length v3, v2

    if-ge v13, v3, :cond_7

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﾞʽ(I)I

    move-result v4

    aget v14, v2, v13

    const/16 v5, 0x11

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v13, 0x2

    aget v5, v2, v5

    and-int v15, v5, v11

    if-eq v15, v0, :cond_1

    if-ne v15, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v15

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v15

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v9, v5

    move v15, v0

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v11

    int-to-long v0, v0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᴵʿ(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ʽᐧ(IJ)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ـﹶ(II)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᵎˏ(IJ)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˎٴ(II)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˉי(II)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ﹳﹳ(II)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᐧʻ(ILcom/google/android/gms/internal/play_billing/ˋˊ;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᵎـ(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ﾞˊ;

    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧⁱ(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᐧʻ(ILcom/google/android/gms/internal/play_billing/ˋˊ;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ٴˎ(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˏʾ(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˉⁱ(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˏᴵ(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ʿʼ(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˑי(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˋⁱ(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ﹶˆ(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    div-int/lit8 v13, v13, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʽᐧ:[Ljava/lang/Object;

    add-int/2addr v13, v13

    aget-object v0, v0, v13

    invoke-static {v0}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᴵʿ(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;)V

    add-int/2addr v3, v9

    goto :goto_3

    :pswitch_14
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﹳﹳ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_15
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˑʽ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_16
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ʽᐧ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_17
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_18
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﾞʽ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_19
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ʿʼ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_1a
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˋˊ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_1b
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->יʻ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_1c
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﹳˑ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_1d
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᐧⁱ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_1e
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ٴˎ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_1f
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˆʿ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_20
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˈٴ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_21
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﾞˊ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_22
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﹳﹳ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_23
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˑʽ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_24
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ʽᐧ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_25
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_26
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﾞʽ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_27
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ʿʼ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_28
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˏᵢ(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_29
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᵎـ(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;)V

    add-int/2addr v3, v9

    goto :goto_4

    :pswitch_2a
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˑʽ(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_2b
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˋˊ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_2c
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->יʻ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_2d
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﹳˑ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_2e
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᐧⁱ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_2f
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ٴˎ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_30
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˆʿ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_31
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˈٴ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_32
    aget v2, v2, v13

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﾞˊ(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ﾞˎ;Z)V

    goto/16 :goto_5

    :pswitch_33
    move-wide v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-wide v11, v3

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᴵʿ(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;)V

    goto/16 :goto_5

    :pswitch_34
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ʽᐧ(IJ)V

    goto/16 :goto_5

    :pswitch_35
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ـﹶ(II)V

    goto/16 :goto_5

    :pswitch_36
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᵎˏ(IJ)V

    goto/16 :goto_5

    :pswitch_37
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˎٴ(II)V

    goto/16 :goto_5

    :pswitch_38
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˉי(II)V

    goto/16 :goto_5

    :pswitch_39
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ﹳﹳ(II)V

    goto/16 :goto_5

    :pswitch_3a
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᐧʻ(ILcom/google/android/gms/internal/play_billing/ˋˊ;)V

    goto/16 :goto_5

    :pswitch_3b
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᵎـ(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;)V

    goto/16 :goto_5

    :pswitch_3c
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ﾞˊ;

    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧⁱ(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ᐧʻ(ILcom/google/android/gms/internal/play_billing/ˋˊ;)V

    goto/16 :goto_5

    :pswitch_3d
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹳˎ(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ٴˎ(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˏʾ(II)V

    goto/16 :goto_5

    :pswitch_3f
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˉⁱ(IJ)V

    goto/16 :goto_5

    :pswitch_40
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˏᴵ(II)V

    goto/16 :goto_5

    :pswitch_41
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ʿʼ(IJ)V

    goto :goto_5

    :pswitch_42
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˑי(IJ)V

    goto :goto_5

    :pswitch_43
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿʼ(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ˋⁱ(IF)V

    goto :goto_5

    :pswitch_44
    move-wide v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹳﹳ(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ﹶˆ(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x3

    move v0, v15

    move/from16 v1, v16

    const v11, 0xfffff

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉי:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/ˎᵢ;->ʽᐧ(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/ˎᵢ;->ﹳﹳ(Lcom/google/android/gms/internal/play_billing/ᵎʾ;Lcom/google/android/gms/internal/play_billing/ﾞˎ;)V

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

.method public final ˑי(ILjava/lang/Object;)Z
    .locals 9

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﾞʽ(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ᐧʻ(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ʽᐧ(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v7, p1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

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

.method public final יʻ(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    aget p1, v0, p1

    return p1
.end method

.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˎٴ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˏᵢ()V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/ˏᴵ;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ٴˎ()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﾞʽ(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/ˊᵔ;->ᐧʻ()V

    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹶˆ:Lcom/google/android/gms/internal/play_billing/ʻʿ;

    invoke-virtual {v0, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/ʻʿ;->ـﹶ(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v0, v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ـﹶ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ـﹶ(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉי:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/ˎᵢ;->ˑʽ(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final ٴˎ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    const v11, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    array-length v3, v2

    if-ge v12, v3, :cond_1a

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﾞʽ(I)I

    move-result v4

    add-int/lit8 v5, v12, 0x2

    aget v14, v2, v12

    aget v2, v2, v5

    and-int v5, v2, v11

    const/16 v15, 0x11

    if-gt v4, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v8, v2

    move v15, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v11

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᐧⁱ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᐧⁱ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ᐧⁱ;->ـﹶ()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᐧⁱ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ᐧⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˏᴵ;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﹳﹶ(ILcom/google/android/gms/internal/play_billing/ˏᴵ;Lcom/google/android/gms/internal/play_billing/ـᵎ;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_14

    :pswitch_1
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﾞᐧ(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_14

    :pswitch_2
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_3
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_4
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﾞᐧ(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_7
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_14

    :pswitch_8
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˏᴵ(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto :goto_5

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ـˆ(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_b
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_c
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_d
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﾞᐧ(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﾞᐧ(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﾞᐧ(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v1, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    div-int/lit8 v1, v12, 0x3

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʽᐧ:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v1, v2, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    invoke-static {v1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˊᵔ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_14

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/ˏᴵ;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﹳﹶ(ILcom/google/android/gms/internal/play_billing/ˏᴵ;Lcom/google/android/gms/internal/play_billing/ـᵎ;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_6

    :cond_7
    :goto_7
    add-int/2addr v13, v4

    goto/16 :goto_14

    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᵎـ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˑי(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˉⁱ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˉי(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˏᵢ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˎٴ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˉי(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˉⁱ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˋⁱ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᵎˏ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᴵʿ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˉי(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˉⁱ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_8
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᵎـ(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    :goto_9
    mul-int v2, v2, v1

    add-int/2addr v2, v0

    :cond_9
    :goto_a
    add-int/2addr v13, v2

    goto/16 :goto_14

    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˑי(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto :goto_9

    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˏʾ(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﹶˆ(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˏᵢ(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto :goto_9

    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˎٴ(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto :goto_9

    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_8

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    mul-int v2, v2, v1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result v3

    invoke-static {v3, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_b

    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/ˏᴵ;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˋˉ(Lcom/google/android/gms/internal/play_billing/ˏᴵ;Lcom/google/android/gms/internal/play_billing/ـᵎ;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v8

    goto :goto_c

    :cond_f
    :goto_d
    add-int/2addr v13, v3

    goto/16 :goto_14

    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_8

    :cond_10
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    mul-int v2, v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/ᵢٴ;

    if-eqz v3, :cond_12

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢٴ;

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/ᵢٴ;->ᐧˋ(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result v4

    invoke-static {v4, v4, v2}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v2

    goto :goto_f

    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ـˆ(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_f
    add-int/2addr v3, v8

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result v4

    invoke-static {v4, v4, v2}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v2

    goto :goto_11

    :cond_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ـˆ(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_11
    add-int/2addr v3, v8

    goto :goto_10

    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_14
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int v1, v1, v0

    :goto_13
    add-int/2addr v13, v1

    goto/16 :goto_14

    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﹶˆ(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˏʾ(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_8

    :cond_15
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˋⁱ(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_8

    :cond_16
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᵎˏ(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_12

    :cond_17
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᴵʿ(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1

    mul-int v1, v1, v0

    add-int/2addr v1, v2

    goto :goto_13

    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﹶˆ(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˏʾ(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˏᴵ;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﹳﹶ(ILcom/google/android/gms/internal/play_billing/ˏᴵ;Lcom/google/android/gms/internal/play_billing/ـᵎ;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﾞᐧ(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_36
    const/16 v10, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_37
    move-object/from16 v0, p0

    const/4 v10, 0x4

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_38
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﾞᐧ(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_3a
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3b
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˏᴵ(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    goto/16 :goto_5

    :cond_18
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ـˆ(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_3e
    const/4 v10, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_3f
    const/16 v10, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto/16 :goto_14

    :pswitch_40
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﾞᐧ(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﾞᐧ(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﾞᐧ(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    const/4 v10, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    goto :goto_14

    :pswitch_44
    const/16 v10, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎـ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v13

    :cond_19
    :goto_14
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉי:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/ˎᵢ;->ʽᐧ(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˎᵢ;->ـﹶ(Lcom/google/android/gms/internal/play_billing/ᵎʾ;)I

    move-result v0

    add-int/2addr v0, v13

    return v0

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

.method public final ᐧʻ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﾞʽ(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ᐧʻ(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ᐧʻ(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ʽᐧ(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ʽᐧ(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉי:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

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

.method public final ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʽᐧ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ـᵎ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʽˆ;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final ᴵʿ(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    aget p3, p3, p4

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p3, p4, p1, p2}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᴵʿ(JLjava/lang/Object;I)V

    return-void
.end method

.method public final ᵎˏ(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᵎـ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑי(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ﹳˎ(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v1, 0x3

    const/4 v13, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˎٴ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_89

    sget-object v12, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʽᐧ:[Ljava/lang/Object;

    const/16 v21, 0x0

    if-ge v8, v5, :cond_81

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v2, v3}, Lˎˊ/ˏʾ;->ˉᵎ(I[BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    :cond_0
    ushr-int/lit8 v13, v8, 0x3

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳﹳ:I

    iget v5, v0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˑʽ:I

    if-le v13, v9, :cond_2

    div-int/2addr v10, v1

    if-lt v13, v5, :cond_1

    if-gt v13, v4, :cond_1

    invoke-virtual {v0, v13, v10}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﾞˊ(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    move v5, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-lt v13, v5, :cond_3

    if-gt v13, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﾞˊ(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ٴˎ:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    const/4 v9, -0x1

    if-ne v5, v9, :cond_4

    move/from16 v18, v2

    move v9, v6

    move v0, v8

    move-object/from16 p3, v10

    move-object/from16 v24, v11

    move-object/from16 v35, v12

    move/from16 v19, v17

    const/4 v10, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v14

    move-object v14, v3

    move v3, v13

    goto/16 :goto_4d

    :cond_4
    and-int/lit8 v4, v8, 0x7

    const/16 v18, 0x1

    add-int/lit8 v22, v5, 0x1

    aget v9, v14, v22

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﾞʽ(I)I

    move-result v1

    const v20, 0xfffff

    and-int v6, v9, v20

    move-object/from16 v24, v10

    move-object/from16 p3, v11

    int-to-long v10, v6

    const/16 v6, 0x11

    const/high16 v25, 0x20000000

    const-wide/16 v26, 0x0

    move/from16 v28, v8

    const-string v8, ""

    if-gt v1, v6, :cond_21

    const/4 v6, 0x2

    add-int/lit8 v19, v5, 0x2

    aget v19, v14, v19

    ushr-int/lit8 v30, v19, 0x14

    const/16 v23, 0x1

    shl-int v30, v23, v30

    move-object/from16 v20, v14

    const v6, 0xfffff

    and-int v14, v19, v6

    move-object/from16 v19, v8

    move/from16 v8, v16

    move/from16 v16, v9

    if-eq v14, v8, :cond_7

    if-eq v8, v6, :cond_5

    int-to-long v8, v8

    move/from16 v6, v17

    invoke-virtual {v12, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    const v9, 0xfffff

    if-ne v14, v9, :cond_6

    move-wide/from16 v31, v10

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move-wide/from16 v31, v10

    int-to-long v9, v14

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_3
    move/from16 v17, v14

    goto :goto_4

    :cond_7
    move-wide/from16 v31, v10

    move/from16 v6, v17

    move/from16 v17, v8

    :goto_4
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v4, v1, :cond_8

    or-int v4, v6, v30

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˆʿ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    shl-int/lit8 v8, v13, 0x3

    or-int/lit8 v14, v8, 0x4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v9

    move/from16 v10, v28

    move-object v8, v6

    const v11, 0xfffff

    const/16 v16, -0x1

    move/from16 v33, v10

    move-object/from16 v10, p2

    move v11, v2

    move-object v2, v12

    move/from16 v12, p4

    move/from16 v34, v13

    move v13, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lˎˊ/ˏʾ;->יˋ(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v8

    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋⁱ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move-object v12, v2

    move v10, v5

    move/from16 v16, v17

    move/from16 v18, v33

    move/from16 v9, v34

    :goto_5
    const/4 v13, 0x1

    move/from16 v5, p4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_8
    move-object v14, v12

    move/from16 v34, v13

    move-object v12, v3

    move v13, v5

    move-object/from16 v11, v24

    move/from16 v5, v28

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move v3, v2

    goto/16 :goto_18

    :pswitch_0
    move-object v14, v12

    move/from16 v34, v13

    move/from16 v33, v28

    const/4 v1, 0x3

    const/16 v16, -0x1

    if-nez v4, :cond_9

    or-int v8, v6, v30

    invoke-static {v15, v2, v3}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v9

    iget-wide v10, v3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-static {v10, v11}, Lˏʼ/ʽᐧ;->ˋˉ(J)J

    move-result-wide v10

    const/4 v13, 0x3

    move-object v1, v14

    const/16 v22, -0x1

    move-object/from16 v2, p1

    move-object v6, v3

    const/4 v12, 0x0

    move-wide/from16 v3, v31

    move v13, v5

    move-object v12, v6

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v18, v33

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v17, v8

    move v8, v9

    :goto_6
    move/from16 v9, v34

    goto/16 :goto_0

    :cond_9
    move-object v12, v3

    move v13, v5

    const/16 v22, -0x1

    :cond_a
    move v3, v2

    move-object/from16 v11, v24

    :goto_7
    move/from16 v5, v33

    :cond_b
    :goto_8
    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    goto/16 :goto_18

    :pswitch_1
    move-object v14, v12

    move/from16 v34, v13

    move/from16 v33, v28

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    if-nez v4, :cond_a

    or-int v1, v6, v30

    invoke-static {v15, v2, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v8

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v2}, Lˏʼ/ʽᐧ;->ﹳﹶ(I)I

    move-result v2

    move-wide/from16 v9, v31

    invoke-virtual {v14, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v18, v33

    move/from16 v9, v34

    const/4 v13, 0x1

    :goto_9
    move/from16 v17, v1

    :goto_a
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_2
    move-object v14, v12

    move/from16 v34, v13

    move/from16 v33, v28

    move-wide/from16 v9, v31

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    if-nez v4, :cond_f

    invoke-static {v15, v2, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v8

    iget v1, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˈٴ(I)Lcom/google/android/gms/internal/play_billing/ˋˉ;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v16, v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/ˋˉ;->ʽᐧ(I)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move/from16 v5, v33

    goto :goto_c

    :cond_d
    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    move-object/from16 v11, v24

    if-ne v3, v11, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    :cond_e
    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v5, v33

    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ˑʽ(ILjava/lang/Object;)V

    move/from16 v18, v5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    :goto_b
    move/from16 v16, v17

    move/from16 v9, v34

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v5, p4

    move/from16 v17, v6

    move/from16 v6, p5

    goto/16 :goto_0

    :goto_c
    or-int v2, v6, v30

    invoke-virtual {v14, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v6, p5

    :goto_d
    move/from16 v18, v5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v9, v34

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v5, p4

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_f
    move-object/from16 v11, v24

    move v3, v2

    goto/16 :goto_7

    :pswitch_3
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x2

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    if-ne v4, v8, :cond_10

    or-int v1, v6, v30

    invoke-static {v15, v2, v12}, Lˎˊ/ˏʾ;->ᵔﹳ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v14, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    move/from16 v6, p5

    move v8, v2

    move/from16 v18, v5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v9, v34

    const/4 v13, 0x1

    move/from16 v5, p4

    goto/16 :goto_9

    :cond_10
    move v3, v2

    goto/16 :goto_8

    :pswitch_4
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    const/4 v8, 0x2

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    if-ne v4, v8, :cond_10

    or-int v9, v6, v30

    invoke-virtual {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˆʿ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v3

    move-object v1, v10

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move v11, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lˎˊ/ˏʾ;->ʻﹳ(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    invoke-virtual {v0, v7, v13, v10}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋⁱ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    move/from16 v18, v11

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v17, v9

    goto/16 :goto_6

    :pswitch_5
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x2

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-ne v4, v8, :cond_b

    and-int v1, v16, v25

    if-eqz v1, :cond_1c

    invoke-static {v15, v3, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v2, :cond_1b

    or-int v3, v6, v30

    if-nez v2, :cond_11

    move-object/from16 v4, v19

    iput-object v4, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    move/from16 p3, v3

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʻ;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ᵢᵢ;

    array-length v4, v15

    sub-int v6, v4, v1

    or-int v11, v1, v2

    sub-int/2addr v6, v2

    or-int/2addr v6, v11

    if-ltz v6, :cond_1a

    add-int v4, v1, v2

    new-array v2, v2, [C

    const/4 v6, 0x0

    :goto_f
    if-ge v1, v4, :cond_12

    aget-byte v11, v15, v1

    invoke-static {v11}, Lᴵﹳ/ٴˎ;->ﾞʽ(B)Z

    move-result v16

    if-eqz v16, :cond_12

    const/4 v8, 0x1

    add-int/2addr v1, v8

    add-int/lit8 v16, v6, 0x1

    int-to-char v11, v11

    aput-char v11, v2, v6

    move/from16 v6, v16

    const/4 v8, 0x2

    goto :goto_f

    :goto_10
    if-ge v1, v4, :cond_19

    add-int/lit8 v11, v1, 0x1

    aget-byte v8, v15, v1

    invoke-static {v8}, Lᴵﹳ/ٴˎ;->ﾞʽ(B)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x1

    add-int/lit8 v1, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v2, v6

    move v6, v1

    move v1, v11

    :goto_11
    if-ge v1, v4, :cond_12

    aget-byte v8, v15, v1

    invoke-static {v8}, Lᴵﹳ/ٴˎ;->ﾞʽ(B)Z

    move-result v11

    if-eqz v11, :cond_12

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v11, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v2, v6

    move v6, v11

    goto :goto_11

    :cond_12
    :goto_12
    const/4 v8, 0x1

    goto :goto_10

    :cond_13
    move/from16 p3, v3

    const/16 v16, 0x1

    const/16 v3, -0x20

    if-ge v8, v3, :cond_15

    if-ge v11, v4, :cond_14

    add-int/lit8 v3, v6, 0x1

    const/16 v19, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-byte v11, v15, v11

    invoke-static {v8, v11, v2, v6}, Lᴵﹳ/ٴˎ;->ﾞˊ(BB[CI)V

    move v6, v3

    :goto_13
    const/4 v8, 0x1

    move/from16 v3, p3

    goto :goto_10

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ـﹶ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_15
    const/16 v19, 0x2

    const/16 v3, -0x10

    if-ge v8, v3, :cond_17

    add-int/lit8 v3, v4, -0x1

    if-ge v11, v3, :cond_16

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v16, v1, 0x2

    aget-byte v11, v15, v11

    const/16 v18, 0x3

    add-int/lit8 v1, v1, 0x3

    move/from16 v20, v1

    aget-byte v1, v15, v16

    invoke-static {v8, v11, v1, v2, v6}, Lᴵﹳ/ٴˎ;->ˋˊ(BBB[CI)V

    move v6, v3

    move/from16 v1, v20

    goto :goto_13

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ـﹶ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_17
    const/16 v18, 0x3

    add-int/lit8 v3, v4, -0x2

    if-ge v11, v3, :cond_18

    add-int/lit8 v3, v1, 0x2

    aget-byte v25, v15, v11

    add-int/lit8 v11, v1, 0x3

    aget-byte v26, v15, v3

    add-int/lit8 v1, v1, 0x4

    aget-byte v27, v15, v11

    move/from16 v24, v8

    move-object/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lᴵﹳ/ٴˎ;->ʿˏ(BBBB[CI)V

    const/4 v3, 0x2

    add-int/2addr v6, v3

    move/from16 v3, p3

    goto :goto_12

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ـﹶ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_19
    move/from16 p3, v3

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    move v1, v4

    :goto_14
    move/from16 v3, p3

    const/4 v11, 0x3

    const/16 v16, 0x2

    goto :goto_15

    :cond_1a
    const/4 v8, 0x0

    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v8

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/16 v16, 0x2

    aput-object v2, v5, v16

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_1c
    move-object/from16 v4, v19

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x2

    invoke-static {v15, v3, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v2, :cond_1e

    or-int v3, v6, v30

    if-nez v2, :cond_1d

    iput-object v4, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    goto :goto_15

    :cond_1d
    new-instance v4, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    add-int/2addr v1, v2

    :goto_15
    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v14, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    move/from16 v18, v5

    move v10, v13

    move/from16 v16, v17

    move/from16 v9, v34

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v5, p4

    move/from16 v17, v3

    move-object v3, v12

    move-object v12, v14

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-nez v4, :cond_20

    or-int v1, v6, v30

    invoke-static {v15, v3, v12}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    cmp-long v6, v3, v26

    if-eqz v6, :cond_1f

    const/4 v4, 0x1

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    :goto_16
    invoke-static {v7, v9, v10, v4}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˏʾ(Ljava/lang/Object;JZ)V

    goto/16 :goto_e

    :pswitch_7
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v1, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-ne v4, v1, :cond_20

    add-int/lit8 v1, v3, 0x4

    or-int v2, v6, v30

    invoke-static {v3, v15}, Lˎˊ/ˏʾ;->ᵔ(I[B)I

    move-result v3

    invoke-virtual {v14, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_17
    move/from16 v6, p5

    move v8, v1

    goto/16 :goto_d

    :pswitch_8
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-ne v4, v1, :cond_20

    add-int/lit8 v11, v3, 0x8

    or-int v19, v6, v30

    invoke-static {v3, v15}, Lˎˊ/ˏʾ;->ˈﹳ(I[B)J

    move-result-wide v20

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide v3, v9

    move v9, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v9

    move v8, v11

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v9, v34

    const/4 v1, 0x3

    const/4 v13, 0x1

    goto/16 :goto_0

    :pswitch_9
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-nez v4, :cond_20

    or-int v1, v6, v30

    invoke-static {v15, v3, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-virtual {v14, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_a
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-nez v4, :cond_20

    or-int v11, v6, v30

    invoke-static {v15, v3, v12}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v19

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v20, v3

    move-wide v3, v9

    move v9, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v9

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v8, v19

    move/from16 v9, v34

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v17, v11

    goto/16 :goto_0

    :pswitch_b
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v1, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-ne v4, v1, :cond_20

    add-int/lit8 v1, v3, 0x4

    or-int v2, v6, v30

    invoke-static {v3, v15}, Lˎˊ/ˏʾ;->ᵔ(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v9, v10, v3}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˋⁱ(Ljava/lang/Object;JF)V

    goto/16 :goto_17

    :pswitch_c
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_20

    add-int/lit8 v1, v3, 0x8

    or-int v4, v6, v30

    invoke-static {v3, v15}, Lˎˊ/ˏʾ;->ˈﹳ(I[B)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v7, v9, v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˉⁱ(Ljava/lang/Object;JD)V

    move/from16 v6, p5

    move v8, v1

    move/from16 v18, v5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v9, v34

    const/4 v1, 0x3

    goto/16 :goto_5

    :cond_20
    :goto_18
    move-object/from16 v24, p3

    move/from16 v9, p5

    move/from16 v18, v3

    move v0, v5

    move/from16 v19, v6

    move-object/from16 p3, v11

    move v10, v13

    move-object/from16 v35, v14

    move-object/from16 v16, v20

    move/from16 v3, v34

    const/16 v23, 0x0

    :goto_19
    move-object v14, v12

    goto/16 :goto_4d

    :cond_21
    move/from16 v34, v13

    move-object/from16 v20, v14

    move/from16 v6, v17

    const/4 v15, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move v13, v5

    move-object v14, v12

    move/from16 v17, v16

    move/from16 v5, v28

    move-object v12, v3

    move/from16 v16, v9

    move-wide v9, v10

    move-object/from16 v11, v24

    move v3, v2

    move-object v2, v8

    const/16 v8, 0x1b

    const/16 v19, 0xa

    if-ne v1, v8, :cond_25

    if-ne v4, v15, :cond_24

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ﾞᐧ;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ᵎـ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ᵎـ;->ﹳﹳ()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_22

    const/16 v2, 0xa

    goto :goto_1a

    :cond_22
    add-int v19, v2, v2

    move/from16 v2, v19

    :goto_1a
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞᐧ;->ᵎـ(I)Lcom/google/android/gms/internal/play_billing/ﾞᐧ;

    move-result-object v1

    invoke-virtual {v14, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v9, v5

    move-object/from16 v10, p2

    move v11, v3

    move-object v4, v12

    const/16 v23, 0x0

    move/from16 v12, p4

    move v3, v13

    const/4 v15, 0x3

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lˎˊ/ˏʾ;->ˊᵔ(Lcom/google/android/gms/internal/play_billing/ـᵎ;I[BIILcom/google/android/gms/internal/play_billing/ﾞᐧ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v8

    move-object/from16 v15, p2

    move-object v12, v1

    move v10, v3

    move-object v3, v4

    move/from16 v18, v5

    goto/16 :goto_b

    :cond_24
    move-object v1, v14

    const/16 v23, 0x0

    move-object/from16 v24, p3

    move/from16 v15, p4

    move-object/from16 v35, v1

    move/from16 v18, v3

    move v3, v5

    move/from16 v19, v6

    move-object/from16 p3, v11

    move v14, v13

    move-object/from16 v16, v20

    move/from16 v2, v34

    const/4 v13, 0x2

    move-object/from16 v6, p2

    goto/16 :goto_3d

    :cond_25
    const/4 v15, 0x3

    const/16 v23, 0x0

    move/from16 v37, v13

    move-object v13, v12

    move-object v12, v14

    move/from16 v14, v37

    const/16 v8, 0x31

    if-gt v1, v8, :cond_6c

    move-object/from16 v24, v11

    move/from16 v8, v16

    move-object/from16 v16, v12

    int-to-long v11, v8

    sget-object v8, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/play_billing/ﾞᐧ;

    move-object/from16 v15, v18

    check-cast v15, Lcom/google/android/gms/internal/play_billing/ᵎـ;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/ᵎـ;->ﹳﹳ()Z

    move-result v18

    if-nez v18, :cond_27

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_26

    move/from16 v18, v3

    const/16 v3, 0xa

    goto :goto_1b

    :cond_26
    add-int v19, v18, v18

    move/from16 v18, v3

    move/from16 v3, v19

    :goto_1b
    invoke-interface {v15, v3}, Lcom/google/android/gms/internal/play_billing/ﾞᐧ;->ᵎـ(I)Lcom/google/android/gms/internal/play_billing/ﾞᐧ;

    move-result-object v3

    invoke-virtual {v8, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v15, v3

    goto :goto_1c

    :cond_27
    move/from16 v18, v3

    :goto_1c
    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v4, v1, :cond_29

    and-int/lit8 v1, v5, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v9

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v12, v18

    move v3, v12

    move/from16 v4, p4

    move v11, v5

    move v5, v8

    move/from16 v19, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lˎˊ/ˏʾ;->ﾞˎ(Lcom/google/android/gms/internal/play_billing/ـᵎ;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, p4

    :goto_1d
    if-ge v1, v10, :cond_28

    move-object/from16 v6, p2

    const/4 v5, 0x2

    invoke-static {v6, v1, v13}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ne v11, v2, :cond_28

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v18, v9

    const/4 v9, 0x2

    move v5, v8

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lˎˊ/ˏʾ;->ﾞˎ(Lcom/google/android/gms/internal/play_billing/ـᵎ;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    goto :goto_1d

    :cond_28
    const/4 v9, 0x2

    move-object/from16 v6, p2

    :goto_1e
    move v9, v10

    move v8, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v35, v16

    move-object/from16 v16, v20

    move/from16 v10, v34

    const/4 v5, 0x1

    const/4 v13, 0x2

    :goto_1f
    move-object/from16 v37, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v37

    goto/16 :goto_3b

    :cond_29
    move/from16 v19, v6

    move-object/from16 v6, p2

    move/from16 v9, p4

    move v8, v5

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    :goto_20
    move-object/from16 v16, v20

    move/from16 v10, v34

    const/4 v5, 0x1

    const/4 v13, 0x2

    :goto_21
    move-object/from16 v37, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v37

    goto/16 :goto_3a

    :pswitch_d
    move/from16 v10, p4

    move v11, v5

    move/from16 v19, v6

    move/from16 v12, v18

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2d

    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    move-object/from16 v8, p2

    invoke-static {v8, v12, v13}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2c

    if-ne v1, v2, :cond_2b

    :cond_2a
    :goto_22
    move-object v6, v8

    goto :goto_1e

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_2c
    invoke-static {v8, v1, v13}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    throw v21

    :cond_2d
    move-object/from16 v8, p2

    if-eqz v4, :cond_2f

    :cond_2e
    move-object v6, v8

    move v9, v10

    move v8, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v35, v16

    goto :goto_20

    :cond_2f
    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    invoke-static {v8, v12, v13}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    throw v21

    :pswitch_e
    move-object/from16 v8, p2

    move/from16 v10, p4

    move v11, v5

    move/from16 v19, v6

    move/from16 v12, v18

    const/4 v9, 0x2

    if-ne v4, v9, :cond_32

    check-cast v15, Lcom/google/android/gms/internal/play_billing/ﹳﹶ;

    invoke-static {v8, v12, v13}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_30

    invoke-static {v8, v1, v13}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v3}, Lˏʼ/ʽᐧ;->ﹳﹶ(I)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/play_billing/ﹳﹶ;->ᐧʻ(I)V

    goto :goto_23

    :cond_30
    if-ne v1, v2, :cond_31

    goto :goto_22

    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_32
    if-nez v4, :cond_2e

    check-cast v15, Lcom/google/android/gms/internal/play_billing/ﹳﹶ;

    invoke-static {v8, v12, v13}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v2}, Lˏʼ/ʽᐧ;->ﹳﹶ(I)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/ﹳﹶ;->ᐧʻ(I)V

    :goto_24
    if-ge v1, v10, :cond_2a

    invoke-static {v8, v1, v13}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ne v11, v3, :cond_2a

    invoke-static {v8, v2, v13}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v2}, Lˏʼ/ʽᐧ;->ﹳﹶ(I)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/ﹳﹶ;->ᐧʻ(I)V

    goto :goto_24

    :pswitch_f
    move-object/from16 v8, p2

    move/from16 v10, p4

    move v11, v5

    move/from16 v19, v6

    move/from16 v12, v18

    const/4 v9, 0x2

    if-ne v4, v9, :cond_33

    invoke-static {v8, v12, v15, v13}, Lˎˊ/ˏʾ;->ˋﾞ([BILcom/google/android/gms/internal/play_billing/ﾞᐧ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto :goto_25

    :cond_33
    if-nez v4, :cond_2e

    move v1, v11

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object v5, v15

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lˎˊ/ˏʾ;->ⁱʿ(I[BIILcom/google/android/gms/internal/play_billing/ﾞᐧ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    :goto_25
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˈٴ(I)Lcom/google/android/gms/internal/play_billing/ˋˉ;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    if-eqz v2, :cond_37

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v6, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    if-ge v4, v3, :cond_36

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/Integer;

    move/from16 v18, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/ˋˉ;->ʽᐧ(I)Z

    move-result v25

    if-eqz v25, :cond_35

    if-eq v4, v5, :cond_34

    invoke-interface {v15, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const/4 v9, 0x1

    add-int/2addr v5, v9

    move-object/from16 v25, v2

    move/from16 v2, v34

    :goto_27
    const/4 v1, 0x1

    goto :goto_28

    :cond_35
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉי:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    move-object/from16 v25, v2

    move/from16 v2, v34

    invoke-static {v7, v2, v1, v6, v9}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ﹳˎ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ˎᵢ;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_27

    :goto_28
    add-int/2addr v4, v1

    move/from16 v34, v2

    move/from16 v1, v18

    move-object/from16 v2, v25

    const/4 v9, 0x2

    goto :goto_26

    :cond_36
    move/from16 v18, v1

    move/from16 v2, v34

    const/4 v1, 0x1

    if-eq v5, v3, :cond_38

    invoke-interface {v15, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_29

    :cond_37
    move/from16 v18, v1

    move/from16 v2, v34

    const/4 v1, 0x1

    :cond_38
    :goto_29
    move-object v6, v8

    move v9, v10

    move v8, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v1, v18

    :goto_2a
    move-object/from16 v16, v20

    const/4 v5, 0x1

    const/4 v13, 0x2

    move v10, v2

    goto/16 :goto_1f

    :pswitch_10
    move-object/from16 v8, p2

    move/from16 v10, p4

    move v11, v5

    move/from16 v19, v6

    move/from16 v12, v18

    move/from16 v2, v34

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_40

    invoke-static {v8, v12, v13}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v4, :cond_3f

    array-length v5, v8

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3e

    if-nez v4, :cond_39

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_39
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ˉי([BII)Lcom/google/android/gms/internal/play_billing/ˋˊ;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/2addr v3, v4

    :goto_2c
    if-ge v3, v10, :cond_3d

    invoke-static {v8, v3, v13}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v4

    iget v5, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ne v11, v5, :cond_3d

    invoke-static {v8, v4, v13}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v4, :cond_3c

    array-length v5, v8

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3b

    if-nez v4, :cond_3a

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3a
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ˉי([BII)Lcom/google/android/gms/internal/play_billing/ˋˊ;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_3d
    move v1, v3

    move-object v6, v8

    move v9, v10

    move v8, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v35, v16

    goto :goto_2a

    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_40
    move-object v6, v8

    move v9, v10

    move v8, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v35, v16

    move-object/from16 v16, v20

    const/4 v5, 0x1

    const/4 v13, 0x2

    move v10, v2

    goto/16 :goto_21

    :pswitch_11
    move-object/from16 v8, p2

    move/from16 v10, p4

    move v11, v5

    move/from16 v19, v6

    move/from16 v12, v18

    move/from16 v2, v34

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_41

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v4

    move-object v6, v8

    const/4 v5, 0x1

    move-object v8, v4

    move v9, v11

    move v1, v10

    move-object/from16 v4, v24

    move-object/from16 v10, p2

    move-object/from16 v24, p3

    move v5, v11

    move v11, v12

    move/from16 v36, v12

    move-object/from16 v35, v16

    move/from16 v12, p4

    move-object v13, v15

    move v15, v14

    move-object/from16 v16, v20

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lˎˊ/ˏʾ;->ˊᵔ(Lcom/google/android/gms/internal/play_billing/ـᵎ;I[BIILcom/google/android/gms/internal/play_billing/ﾞᐧ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v8

    move-object/from16 v12, p6

    move v9, v1

    move v10, v2

    move-object/from16 p3, v4

    move v1, v8

    move v14, v15

    move/from16 v11, v36

    const/4 v13, 0x2

    move v8, v5

    :goto_2d
    const/4 v5, 0x1

    goto/16 :goto_3b

    :cond_41
    move-object/from16 v35, v16

    move-object/from16 v16, v20

    move-object/from16 v4, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v4

    move-object v6, v8

    move v9, v10

    move v8, v11

    move v11, v12

    const/4 v5, 0x1

    const/4 v13, 0x2

    move-object/from16 v12, p6

    move v10, v2

    goto/16 :goto_3a

    :pswitch_12
    move/from16 v1, p4

    move-object v8, v2

    move/from16 v19, v6

    move-object/from16 v35, v16

    move/from16 v36, v18

    move-object/from16 v16, v20

    move-object/from16 v13, v24

    move/from16 v2, v34

    const/4 v3, 0x2

    move-object/from16 v6, p2

    move-object/from16 v24, p3

    if-ne v4, v3, :cond_4f

    const-wide/32 v9, 0x20000000

    and-long/2addr v9, v11

    cmp-long v4, v9, v26

    if-nez v4, :cond_47

    move-object/from16 v12, p6

    move/from16 v11, v36

    invoke-static {v6, v11, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v4

    iget v9, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v9, :cond_46

    if-nez v9, :cond_42

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_42
    new-instance v10, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v4, v9, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v9

    :goto_2e
    if-ge v4, v1, :cond_45

    invoke-static {v6, v4, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v3

    iget v9, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ne v5, v9, :cond_45

    invoke-static {v6, v3, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v4

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v3, :cond_44

    if-nez v3, :cond_43

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_43
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v4, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto :goto_2e

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_45
    move v9, v1

    move v10, v2

    move v1, v4

    move v8, v5

    move-object/from16 p3, v13

    :goto_2f
    const/4 v5, 0x1

    const/4 v13, 0x2

    goto/16 :goto_3b

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_47
    move-object/from16 v12, p6

    move/from16 v11, v36

    invoke-static {v6, v11, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v4, :cond_4e

    if-nez v4, :cond_48

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v34, v2

    goto :goto_30

    :cond_48
    add-int v9, v3, v4

    invoke-static {v6, v3, v9}, Lcom/google/android/gms/internal/play_billing/ʻ;->ﹳﹳ([BII)Z

    move-result v10

    if-eqz v10, :cond_4d

    new-instance v10, Ljava/lang/String;

    move/from16 v34, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    :goto_30
    if-ge v3, v1, :cond_4c

    invoke-static {v6, v3, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ne v5, v4, :cond_4c

    invoke-static {v6, v2, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v3

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v2, :cond_4b

    if-nez v2, :cond_49

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_49
    add-int v4, v3, v2

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/play_billing/ʻ;->ﹳﹳ([BII)Z

    move-result v9

    if-eqz v9, :cond_4a

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v3, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_30

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ـﹶ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_4c
    move v9, v1

    move v1, v3

    :goto_31
    move v8, v5

    move-object/from16 p3, v13

    move/from16 v10, v34

    goto :goto_2f

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ـﹶ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_4f
    move-object/from16 v12, p6

    move/from16 v11, v36

    move v9, v1

    move v10, v2

    move v8, v5

    move-object/from16 p3, v13

    :goto_32
    const/4 v5, 0x1

    const/4 v13, 0x2

    goto/16 :goto_3a

    :pswitch_13
    move/from16 v1, p4

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move-object/from16 v13, v24

    const/4 v2, 0x2

    move-object/from16 v6, p2

    move-object/from16 v24, p3

    if-ne v4, v2, :cond_53

    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    invoke-static {v6, v11, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_52

    if-ne v2, v3, :cond_51

    :cond_50
    :goto_33
    move v9, v1

    move v1, v2

    goto :goto_31

    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_52
    invoke-static {v6, v2, v12}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    throw v21

    :cond_53
    if-eqz v4, :cond_55

    :cond_54
    :goto_34
    move v9, v1

    move v8, v5

    move-object/from16 p3, v13

    move/from16 v10, v34

    goto :goto_32

    :cond_55
    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    invoke-static {v6, v11, v12}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    throw v21

    :pswitch_14
    move/from16 v1, p4

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move-object/from16 v13, v24

    const/4 v2, 0x2

    move-object/from16 v6, p2

    move-object/from16 v24, p3

    if-ne v4, v2, :cond_58

    check-cast v15, Lcom/google/android/gms/internal/play_billing/ﹳﹶ;

    invoke-static {v6, v11, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v3, v2

    :goto_35
    if-ge v2, v3, :cond_56

    invoke-static {v2, v6}, Lˎˊ/ˏʾ;->ᵔ(I[B)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/play_billing/ﹳﹶ;->ᐧʻ(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_35

    :cond_56
    if-ne v2, v3, :cond_57

    goto :goto_33

    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_58
    const/4 v2, 0x5

    if-ne v4, v2, :cond_54

    add-int/lit8 v2, v11, 0x4

    check-cast v15, Lcom/google/android/gms/internal/play_billing/ﹳﹶ;

    invoke-static {v11, v6}, Lˎˊ/ˏʾ;->ᵔ(I[B)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/play_billing/ﹳﹶ;->ᐧʻ(I)V

    :goto_36
    if-ge v2, v1, :cond_50

    invoke-static {v6, v2, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ne v5, v4, :cond_50

    invoke-static {v3, v6}, Lˎˊ/ˏʾ;->ᵔ(I[B)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/ﹳﹶ;->ᐧʻ(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_36

    :pswitch_15
    move/from16 v1, p4

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move-object/from16 v13, v24

    const/4 v2, 0x2

    move-object/from16 v6, p2

    move-object/from16 v24, p3

    if-ne v4, v2, :cond_5b

    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    invoke-static {v6, v11, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_5a

    if-ne v2, v3, :cond_59

    goto/16 :goto_33

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_5a
    invoke-static {v2, v6}, Lˎˊ/ˏʾ;->ˈﹳ(I[B)J

    throw v21

    :cond_5b
    const/4 v8, 0x1

    if-eq v4, v8, :cond_5c

    goto/16 :goto_34

    :cond_5c
    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    invoke-static {v11, v6}, Lˎˊ/ˏʾ;->ˈﹳ(I[B)J

    throw v21

    :pswitch_16
    move/from16 v1, p4

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move-object/from16 v13, v24

    const/4 v3, 0x2

    const/4 v8, 0x1

    move-object/from16 v6, p2

    move-object/from16 v24, p3

    if-ne v4, v3, :cond_5d

    invoke-static {v6, v11, v15, v12}, Lˎˊ/ˏʾ;->ˋﾞ([BILcom/google/android/gms/internal/play_billing/ﾞᐧ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    goto/16 :goto_33

    :cond_5d
    if-nez v4, :cond_5e

    move v9, v1

    move v1, v5

    move/from16 v10, v34

    move-object/from16 v2, p2

    const/4 v4, 0x2

    move v3, v11

    move-object/from16 p3, v13

    const/4 v13, 0x2

    move/from16 v4, p4

    move v8, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lˎˊ/ˏʾ;->ⁱʿ(I[BIILcom/google/android/gms/internal/play_billing/ﾞᐧ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    move-object v6, v15

    goto/16 :goto_2d

    :cond_5e
    move v9, v1

    move v8, v5

    move-object/from16 p3, v13

    move/from16 v10, v34

    const/4 v13, 0x2

    :goto_37
    const/4 v5, 0x1

    goto/16 :goto_3a

    :pswitch_17
    move/from16 v9, p4

    move v8, v5

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move/from16 v10, v34

    const/4 v13, 0x2

    move-object/from16 v6, p2

    move-object/from16 v37, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v37

    if-ne v4, v13, :cond_61

    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    invoke-static {v6, v11, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_60

    if-ne v1, v2, :cond_5f

    :goto_38
    goto/16 :goto_2d

    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_60
    invoke-static {v6, v1, v12}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    throw v21

    :cond_61
    if-eqz v4, :cond_62

    :goto_39
    goto :goto_37

    :cond_62
    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    invoke-static {v6, v11, v12}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    throw v21

    :pswitch_18
    move/from16 v9, p4

    move v8, v5

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move/from16 v10, v34

    const/4 v13, 0x2

    move-object/from16 v6, p2

    move-object/from16 v37, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v37

    if-ne v4, v13, :cond_65

    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    invoke-static {v6, v11, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_64

    if-ne v1, v2, :cond_63

    goto :goto_38

    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_64
    invoke-static {v1, v6}, Lˎˊ/ˏʾ;->ᵔ(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v21

    :cond_65
    const/4 v1, 0x5

    if-eq v4, v1, :cond_66

    goto :goto_39

    :cond_66
    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    invoke-static {v11, v6}, Lˎˊ/ˏʾ;->ᵔ(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v21

    :pswitch_19
    move/from16 v9, p4

    move v8, v5

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move/from16 v10, v34

    const/4 v13, 0x2

    move-object/from16 v6, p2

    move-object/from16 v37, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v37

    if-ne v4, v13, :cond_69

    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    invoke-static {v6, v11, v12}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_68

    if-ne v1, v2, :cond_67

    goto/16 :goto_38

    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_68
    invoke-static {v1, v6}, Lˎˊ/ˏʾ;->ˈﹳ(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v21

    :cond_69
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6b

    :goto_3a
    move v1, v11

    :goto_3b
    if-eq v1, v11, :cond_6a

    move-object v15, v6

    move/from16 v18, v8

    move v5, v9

    move v9, v10

    move-object v3, v12

    move v10, v14

    move/from16 v16, v17

    move/from16 v17, v19

    move-object/from16 v12, v35

    const/4 v13, 0x1

    move/from16 v6, p5

    :goto_3c
    move v8, v1

    goto/16 :goto_a

    :cond_6a
    move/from16 v9, p5

    move/from16 v18, v1

    move-object v15, v6

    move v0, v8

    move v3, v10

    move v10, v14

    goto/16 :goto_19

    :cond_6b
    invoke-static {v15}, Landroid/support/v4/media/session/ـﹶ;->ˎٴ(Lcom/google/android/gms/internal/play_billing/ﾞᐧ;)V

    invoke-static {v11, v6}, Lˎˊ/ˏʾ;->ˈﹳ(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v21

    :cond_6c
    move-object/from16 v24, p3

    move/from16 v15, p4

    move/from16 v18, v3

    move v3, v5

    move/from16 v19, v6

    move-object/from16 p3, v11

    move-object/from16 v35, v12

    move-object v12, v13

    move/from16 v8, v16

    move-object/from16 v16, v20

    const/4 v13, 0x2

    move-object/from16 v6, p2

    move-object v5, v2

    move/from16 v2, v34

    const/16 v11, 0x32

    if-ne v1, v11, :cond_6f

    if-ne v4, v13, :cond_6e

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    const/4 v2, 0x3

    div-int/lit8 v5, v14, 0x3

    add-int/2addr v5, v5

    aget-object v2, v24, v5

    invoke-virtual {v1, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/ˊᵔ;->ﹶˆ()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ˊᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/ˊᵔ;->ٴˎ()Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/ˋﾞ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    invoke-virtual {v1, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6d
    invoke-static {v2}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    throw v21

    :cond_6e
    :goto_3d
    move/from16 v9, p5

    move v0, v3

    move-object v15, v6

    move v10, v14

    move v3, v2

    goto/16 :goto_19

    :cond_6f
    add-int/lit8 v11, v14, 0x2

    sget-object v13, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉⁱ:Lsun/misc/Unsafe;

    aget v11, v16, v11

    const v15, 0xfffff

    and-int/2addr v11, v15

    int-to-long v11, v11

    packed-switch v1, :pswitch_data_2

    move v0, v3

    move-object v15, v6

    move v3, v2

    move/from16 v2, v18

    :goto_3e
    move/from16 v18, v14

    move-object/from16 v14, p6

    goto/16 :goto_4b

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v4, v1, :cond_70

    and-int/lit8 v1, v3, -0x8

    or-int/lit8 v13, v1, 0x4

    invoke-virtual {v0, v2, v14, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˎˑ(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v9

    move-object v8, v1

    move-object/from16 v10, p2

    move/from16 v5, v18

    move v11, v5

    move-object/from16 v4, p6

    move/from16 v12, p4

    move-object/from16 v15, p3

    move/from16 v28, v3

    move v3, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lˎˊ/ˏʾ;->יˋ(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v8

    invoke-virtual {v0, v7, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᴵʿ(Ljava/lang/Object;ILjava/lang/Object;I)V

    move/from16 v18, v3

    move-object v14, v4

    :goto_3f
    move/from16 v0, v28

    :goto_40
    move v3, v2

    move v2, v5

    move-object v15, v6

    goto/16 :goto_4c

    :cond_70
    move/from16 v28, v3

    move v3, v2

    move-object v15, v6

    move/from16 v2, v18

    move/from16 v0, v28

    goto :goto_3e

    :pswitch_1b
    move-object/from16 v15, p3

    move/from16 v28, v3

    move v3, v14

    move/from16 v5, v18

    move-object/from16 v14, p6

    if-nez v4, :cond_71

    invoke-static {v6, v5, v14}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v0, v14, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-static {v0, v1}, Lˏʼ/ʽᐧ;->ˋˉ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v7, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p3

    :goto_41
    move/from16 v18, v3

    move-object/from16 p3, v15

    goto :goto_3f

    :cond_71
    :goto_42
    move/from16 v18, v3

    move-object/from16 p3, v15

    move/from16 v0, v28

    :goto_43
    move v3, v2

    move v2, v5

    move-object v15, v6

    goto/16 :goto_4b

    :pswitch_1c
    move-object/from16 v15, p3

    move/from16 v28, v3

    move v3, v14

    move/from16 v5, v18

    move-object/from16 v14, p6

    if-nez v4, :cond_71

    invoke-static {v6, v5, v14}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v1}, Lˏʼ/ʽᐧ;->ﹳﹶ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    goto :goto_41

    :pswitch_1d
    move-object/from16 v15, p3

    move/from16 v28, v3

    move v3, v14

    move/from16 v5, v18

    move-object/from16 v14, p6

    if-nez v4, :cond_75

    invoke-static {v6, v5, v14}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    move-object/from16 v8, p0

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˈٴ(I)Lcom/google/android/gms/internal/play_billing/ˋˉ;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/play_billing/ˋˉ;->ʽᐧ(I)Z

    move-result v4

    if-eqz v4, :cond_73

    :cond_72
    move/from16 v4, v28

    goto :goto_44

    :cond_73
    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    iget-object v9, v4, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    if-ne v9, v15, :cond_74

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    move-result-object v9

    iput-object v9, v4, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    :cond_74
    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v4, v28

    invoke-virtual {v9, v4, v1}, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ˑʽ(ILjava/lang/Object;)V

    goto :goto_45

    :goto_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v8, v0

    move/from16 v18, v3

    move v0, v4

    :goto_46
    move-object/from16 p3, v15

    goto/16 :goto_40

    :cond_75
    move-object/from16 v8, p0

    goto :goto_42

    :pswitch_1e
    move-object/from16 v15, p3

    move-object v8, v0

    move v0, v3

    move v3, v14

    move/from16 v5, v18

    const/4 v1, 0x2

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_76

    invoke-static {v6, v5, v14}, Lˎˊ/ˏʾ;->ᵔﹳ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v4

    iget-object v1, v14, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v13, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v18, v3

    move v8, v4

    goto :goto_46

    :cond_76
    move/from16 v18, v3

    move-object/from16 p3, v15

    goto/16 :goto_43

    :pswitch_1f
    move-object/from16 v15, p3

    move-object v8, v0

    move v0, v3

    move v3, v14

    move/from16 v5, v18

    const/4 v1, 0x2

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_77

    invoke-virtual {v8, v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˎˑ(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧⁱ(I)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v4

    const/4 v10, 0x2

    move-object v1, v9

    move v11, v2

    move-object v2, v4

    move v12, v3

    move-object/from16 v3, p2

    move v4, v5

    move v13, v5

    move-object/from16 p3, v15

    const/4 v15, 0x1

    move/from16 v5, p4

    move-object v15, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lˎˊ/ˏʾ;->ʻﹳ(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ـᵎ;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    invoke-virtual {v8, v7, v11, v9, v12}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᴵʿ(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v8, v1

    move v3, v11

    move/from16 v18, v12

    move v2, v13

    goto/16 :goto_4c

    :cond_77
    move-object/from16 p3, v15

    move-object v15, v6

    move/from16 v18, v3

    move v3, v2

    move v2, v5

    goto/16 :goto_4b

    :pswitch_20
    move v0, v3

    move-object v15, v6

    move v1, v14

    const/4 v6, 0x2

    move-object/from16 v14, p6

    move v3, v2

    move/from16 v2, v18

    if-ne v4, v6, :cond_7b

    invoke-static {v15, v2, v14}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v4

    iget v6, v14, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-nez v6, :cond_78

    invoke-virtual {v13, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v18, v1

    goto :goto_48

    :cond_78
    and-int v5, v8, v25

    add-int v8, v4, v6

    if-eqz v5, :cond_7a

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/ʻ;->ﹳﹳ([BII)Z

    move-result v5

    if-eqz v5, :cond_79

    goto :goto_47

    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ـﹶ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_7a
    :goto_47
    new-instance v5, Ljava/lang/String;

    move/from16 v18, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v5, v15, v4, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v4, v8

    :goto_48
    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v4

    goto/16 :goto_4c

    :cond_7b
    move/from16 v18, v1

    goto/16 :goto_4b

    :pswitch_21
    move v0, v3

    move-object v15, v6

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-nez v4, :cond_7d

    invoke-static {v15, v2, v14}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    cmp-long v6, v4, v26

    if-eqz v6, :cond_7c

    const/4 v4, 0x1

    goto :goto_49

    :cond_7c
    const/4 v4, 0x0

    :goto_49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v8, v1

    goto/16 :goto_4c

    :pswitch_22
    move v0, v3

    move-object v15, v6

    const/4 v1, 0x5

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_7d

    add-int/lit8 v1, v2, 0x4

    invoke-static {v2, v15}, Lˎˊ/ˏʾ;->ᵔ(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_23
    move v0, v3

    move-object v15, v6

    const/4 v1, 0x1

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_7d

    add-int/lit8 v1, v2, 0x8

    invoke-static {v2, v15}, Lˎˊ/ˏʾ;->ˈﹳ(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_24
    move v0, v3

    move-object v15, v6

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-nez v4, :cond_7d

    invoke-static {v15, v2, v14}, Lˎˊ/ˏʾ;->ʿˊ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_25
    move v0, v3

    move-object v15, v6

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-nez v4, :cond_7d

    invoke-static {v15, v2, v14}, Lˎˊ/ˏʾ;->ˎˉ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_26
    move v0, v3

    move-object v15, v6

    const/4 v1, 0x5

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_7d

    add-int/lit8 v1, v2, 0x4

    invoke-static {v2, v15}, Lˎˊ/ˏʾ;->ᵔ(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_27
    move v0, v3

    move-object v15, v6

    const/4 v1, 0x1

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_7d

    add-int/lit8 v1, v2, 0x8

    invoke-static {v2, v15}, Lˎˊ/ˏʾ;->ˈﹳ(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :cond_7d
    :goto_4b
    move v8, v2

    :goto_4c
    if-eq v8, v2, :cond_7e

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v3

    move-object v3, v14

    move/from16 v16, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move-object/from16 v12, v35

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7e
    move/from16 v9, p5

    move/from16 v10, v18

    move/from16 v18, v8

    :goto_4d
    if-ne v0, v9, :cond_7f

    if-eqz v9, :cond_7f

    const v3, 0xfffff

    move-object/from16 v11, p0

    move v2, v0

    move/from16 v0, v17

    move/from16 v8, v18

    move/from16 v1, v19

    goto :goto_4e

    :cond_7f
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    move-object/from16 v4, p3

    if-ne v2, v4, :cond_80

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    :cond_80
    move-object v5, v2

    move v1, v0

    move-object/from16 v2, p2

    move v8, v3

    move/from16 v3, v18

    move/from16 v4, p4

    const/4 v12, 0x2

    move-object/from16 v11, p0

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lˎˊ/ˏʾ;->ᵎʽ(I[BIILcom/google/android/gms/internal/play_billing/ᵎʾ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    move/from16 v5, p4

    move/from16 v18, v0

    move v6, v9

    move-object v0, v11

    move-object v3, v14

    move/from16 v16, v17

    move/from16 v17, v19

    move-object/from16 v12, v35

    const/4 v13, 0x1

    move v9, v8

    goto/16 :goto_3c

    :cond_81
    move v9, v6

    move-object/from16 v24, v11

    move-object/from16 v35, v12

    move/from16 v19, v17

    move-object v11, v0

    move/from16 v17, v16

    move-object/from16 v16, v14

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v1, v19

    const v3, 0xfffff

    :goto_4e
    if-eq v0, v3, :cond_82

    int-to-long v3, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_82
    iget v0, v11, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᐧʻ:I

    :goto_4f
    iget v1, v11, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˏᵢ:I

    if-ge v0, v1, :cond_85

    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ٴˎ:[I

    aget v1, v1, v0

    aget v3, v16, v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_83

    :goto_50
    const/4 v5, 0x1

    goto :goto_51

    :cond_83
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˈٴ(I)Lcom/google/android/gms/internal/play_billing/ˋˉ;

    move-result-object v5

    if-nez v5, :cond_84

    goto :goto_50

    :goto_51
    add-int/2addr v0, v5

    goto :goto_4f

    :cond_84
    check-cast v3, Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    const/4 v0, 0x3

    div-int/2addr v1, v0

    add-int/2addr v1, v1

    aget-object v0, v24, v1

    invoke-static {v0}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    throw v21

    :cond_85
    if-nez v9, :cond_87

    move/from16 v0, p4

    if-ne v8, v0, :cond_86

    goto :goto_52

    :cond_86
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ˑʽ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_87
    move/from16 v0, p4

    if-gt v8, v0, :cond_88

    if-ne v2, v9, :cond_88

    :goto_52
    return v8

    :cond_88
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ˑʽ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_89
    move-object v11, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final ﹳﹳ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˎ(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    return-void
.end method

.method public final ﹶˆ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->יʻ(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﾞʽ(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    const/16 v6, 0x4cf

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˋˊ(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ﹳˑ(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ᵎˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ᐧʻ(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ʽᐧ(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ˉי:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

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

.method public final ﾞˊ(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ـﹶ:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
