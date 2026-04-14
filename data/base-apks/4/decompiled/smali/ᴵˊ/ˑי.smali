.class public abstract Lᴵˊ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lᴵˊ/ˑי;->ـﹶ:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static ʽᐧ(IZ)Z
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lᴵˊ/ˑי;->ـﹶ:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_3

    aget v3, p1, v1

    if-ne v3, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static ʿʼ(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;
    .locals 4

    invoke-virtual {p2}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    invoke-virtual {p2}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {p2}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {p0, v0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result p2

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Lᵢᴵ/ˏᴵ;

    invoke-static {p0}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lᵢᴵ/ˏᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;Lᵎᴵ/ˉᵎ;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lʼᵔ/ˑʽ;->ﹳﹳ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;
    .locals 4

    invoke-virtual {p2}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    invoke-virtual {p2}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lᵢᵢ/ˋⁱ;->ˎٴ(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lᵢᴵ/ˏᴵ;

    invoke-static {p0}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lᵢᴵ/ˏᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;Lᵎᴵ/ˉᵎ;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lʼᵔ/ˑʽ;->ﹳﹳ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static ˏʾ(Lיי/ˑי;ZZ)Lיי/ᐧˋ;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-interface/range {p0 .. p0}, Lיי/ˑי;->ˏᵢ()J

    move-result-wide v3

    const-wide/16 v5, 0x1000

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1

    cmp-long v10, v3, v5

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :cond_1
    :goto_0
    long-to-int v6, v5

    new-instance v5, Lᵢᵢ/ˋⁱ;

    const/16 v10, 0x40

    invoke-direct {v5, v10}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v6, :cond_b

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v15, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-interface {v0, v15, v10, v14, v2}, Lיי/ˑי;->ﹳˎ([BIIZ)Z

    move-result v15

    if-nez v15, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v15

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v13

    const-wide/16 v17, 0x1

    cmp-long v19, v15, v17

    if-nez v19, :cond_3

    iget-object v15, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-interface {v0, v15, v14, v14}, Lיי/ˑי;->ˈٴ([BII)V

    const/16 v15, 0x10

    invoke-virtual {v5, v15}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v17

    move-wide/from16 v7, v17

    move-wide/from16 v17, v3

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-nez v19, :cond_4

    invoke-interface/range {p0 .. p0}, Lיי/ˑי;->ˏᵢ()J

    move-result-wide v17

    cmp-long v19, v17, v7

    if-eqz v19, :cond_4

    invoke-interface/range {p0 .. p0}, Lיי/ˑי;->יʻ()J

    move-result-wide v15

    sub-long v17, v17, v15

    int-to-long v7, v14

    add-long v15, v17, v7

    :cond_4
    move-wide/from16 v17, v3

    move-wide v7, v15

    const/16 v15, 0x8

    :goto_2
    int-to-long v2, v15

    cmp-long v4, v7, v2

    if-gez v4, :cond_5

    new-instance v0, Lᴵˊ/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    add-int/2addr v11, v15

    const v4, 0x6d6f6f76

    if-ne v13, v4, :cond_7

    long-to-int v2, v7

    add-int/2addr v6, v2

    if-eqz v9, :cond_6

    int-to-long v2, v6

    cmp-long v4, v2, v17

    if-lez v4, :cond_6

    move-wide/from16 v2, v17

    long-to-int v6, v2

    :goto_3
    move-wide v3, v2

    :goto_4
    const/4 v2, 0x1

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v2, v17

    goto :goto_3

    :cond_7
    const v4, 0x6d6f6f66

    if-eq v13, v4, :cond_8

    const v4, 0x6d766578

    if-ne v13, v4, :cond_9

    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_9
    const v4, 0x6d646174

    if-ne v13, v4, :cond_a

    const/4 v12, 0x1

    :cond_a
    int-to-long v14, v11

    add-long/2addr v14, v7

    sub-long/2addr v14, v2

    move-object/from16 v20, v5

    int-to-long v4, v6

    cmp-long v21, v14, v4

    if-ltz v21, :cond_c

    :cond_b
    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_c
    sub-long/2addr v7, v2

    long-to-int v2, v7

    add-int/2addr v11, v2

    const v3, 0x66747970

    if-ne v13, v3, :cond_14

    const/16 v3, 0x8

    if-ge v2, v3, :cond_d

    new-instance v0, Lᴵˊ/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_d
    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v4, v3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-interface {v0, v4, v10, v2}, Lיי/ˑי;->ˈٴ([BII)V

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v2

    invoke-static {v2, v1}, Lᴵˊ/ˑי;->ʽᐧ(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v12, 0x1

    :cond_e
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v4

    div-int/2addr v4, v2

    if-nez v12, :cond_11

    if-lez v4, :cond_11

    new-array v13, v4, [I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_10

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    aput v5, v13, v2

    invoke-static {v5, v1}, Lᴵˊ/ˑי;->ʽᐧ(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_6

    :cond_10
    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x1

    const/4 v13, 0x0

    :goto_7
    if-nez v12, :cond_15

    new-instance v0, Lᴵˊ/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_13

    sget v1, Lˆᐧ/ـﹶ;->ˎˑ:I

    array-length v1, v13

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    new-instance v1, Lˆᐧ/ـﹶ;

    array-length v2, v13

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v1, v2}, Lˆᐧ/ـﹶ;-><init>([I)V

    goto :goto_8

    :cond_13
    sget v1, Lˆᐧ/ـﹶ;->ˎˑ:I

    :goto_8
    return-object v0

    :cond_14
    move-object/from16 v3, v20

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    invoke-interface {v0, v2}, Lיי/ˑי;->ᐧⁱ(I)V

    :cond_15
    move-object v5, v3

    move-wide/from16 v3, v17

    goto/16 :goto_4

    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v12, :cond_16

    sget-object v0, Lᴵˊ/ˏʾ;->ˑʽ:Lᴵˊ/ˏʾ;

    return-object v0

    :cond_16
    move/from16 v0, p1

    if-eq v0, v2, :cond_18

    if-eqz v2, :cond_17

    sget-object v0, Lᴵˊ/ˏʾ;->ـﹶ:Lᴵˊ/ˏʾ;

    goto :goto_b

    :cond_17
    sget-object v0, Lᴵˊ/ˏʾ;->ʽᐧ:Lᴵˊ/ˏʾ;

    :goto_b
    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏᵢ([B)Lcom/google/android/gms/internal/play_billing/ᐧʻ;
    .locals 13

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-direct {v0, p0}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iget p0, v0, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v1

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v3

    const-string v4, "PsshAtomUtil"

    if-eq v3, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Advertised atom size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    const-string p0, "Atom type is not pssh: "

    invoke-static {v1, p0, v4}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    invoke-static {v1}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    invoke-static {v1, p0, v4}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v5, Ljava/util/UUID;

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v6

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v3

    new-array v6, v3, [Ljava/util/UUID;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v9

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v3

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v6

    if-eq v3, v6, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Atom data size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the bytes left: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-array v2, v3, [B

    invoke-virtual {v0, v2, p0, v3}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    new-instance p0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/16 v0, 0xb

    invoke-direct {p0, v5, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    return-object p0
.end method

.method public static ˑʽ(ILᵢᵢ/ˋⁱ;)Lᵢᴵ/ʿʼ;
    .locals 3

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lᵢᵢ/ˋⁱ;->ˎٴ(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lᵢᴵ/ʿʼ;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lᵢᴵ/ʿʼ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lʼᵔ/ˑʽ;->ﹳﹳ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ـﹶ(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static ٴˎ(Lᵢᵢ/ˋⁱ;)I
    .locals 3

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ʿʼ()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->יʻ()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static ᐧʻ(ILjava/lang/String;Lᵢᵢ/ˋⁱ;ZZ)Lᵢᴵ/ˉי;
    .locals 0

    invoke-static {p2}, Lᴵˊ/ˑי;->ٴˎ(Lᵢᵢ/ˋⁱ;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lᵢᴵ/ˏᴵ;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lᵢᴵ/ˏᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;Lᵎᴵ/ˉᵎ;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lᵢᴵ/ʿʼ;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lᵢᴵ/ʿʼ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lʼᵔ/ˑʽ;->ﹳﹳ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static ﹳﹳ(Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ـﹶ;
    .locals 5

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    new-instance p0, Lᵢᴵ/ـﹶ;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Lᵢᴵ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static ﹶˆ(Ljava/util/UUID;[B)[B
    .locals 3

    invoke-static {p1}, Lᴵˊ/ˑי;->ˏᵢ([B)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", got: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method
