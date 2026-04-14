.class public abstract Lᵢˑ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lᵔﾞ/ˏᵢ;

.field public static final ʿʼ:Lᵔﾞ/ˏᵢ;

.field public static final ˑʽ:Lᵔﾞ/ˏᵢ;

.field public static final ـﹶ:Lᵔﾞ/ˏᵢ;

.field public static final ﹳﹳ:Lᵔﾞ/ˏᵢ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object v2, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    sput-object v0, Lᵢˑ/ˑʽ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    const-string v2, "\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object v2, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    sput-object v0, Lᵢˑ/ˑʽ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    const-string v2, "/\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object v2, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    sput-object v0, Lᵢˑ/ˑʽ;->ˑʽ:Lᵔﾞ/ˏᵢ;

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    const-string v2, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object v2, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    sput-object v0, Lᵢˑ/ˑʽ;->ﹳﹳ:Lᵔﾞ/ˏᵢ;

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object v2, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    sput-object v0, Lᵢˑ/ˑʽ;->ʿʼ:Lᵔﾞ/ˏᵢ;

    return-void
.end method

.method public static final ʽᐧ(Lᵔﾞ/ﹳˎ;Lᵔﾞ/ﹳˎ;Z)Lᵔﾞ/ﹳˎ;
    .locals 6

    invoke-static {p1}, Lᵢˑ/ˑʽ;->ـﹶ(Lᵔﾞ/ﹳˎ;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lᵔﾞ/ﹳˎ;->ˑʽ()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lᵢˑ/ˑʽ;->ˑʽ(Lᵔﾞ/ﹳˎ;)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lᵢˑ/ˑʽ;->ˑʽ(Lᵔﾞ/ﹳˎ;)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    invoke-static {v0}, Lᵢˑ/ˑʽ;->ٴˎ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    :cond_2
    new-instance v1, Lᵔﾞ/ʿʼ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lᵔﾞ/ﹳˎ;->ᐧⁱ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v1, p0}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    iget-wide v2, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    :cond_3
    iget-object p0, p1, Lᵔﾞ/ﹳˎ;->ᐧⁱ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v1, p0}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    invoke-static {v1, p2}, Lᵢˑ/ˑʽ;->ﹳﹳ(Lᵔﾞ/ʿʼ;Z)Lᵔﾞ/ﹳˎ;

    move-result-object p0

    return-object p0
.end method

.method public static final ʿʼ(B)Lᵔﾞ/ˏᵢ;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Lᵢˑ/ˑʽ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lᵢˑ/ˑʽ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    :goto_0
    return-object p0
.end method

.method public static final ˑʽ(Lᵔﾞ/ﹳˎ;)Lᵔﾞ/ˏᵢ;
    .locals 3

    iget-object v0, p0, Lᵔﾞ/ﹳˎ;->ᐧⁱ:Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᵢˑ/ˑʽ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    invoke-static {v0, v1}, Lᵔﾞ/ˏᵢ;->ٴˎ(Lᵔﾞ/ˏᵢ;Lᵔﾞ/ˏᵢ;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lᵢˑ/ˑʽ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    iget-object p0, p0, Lᵔﾞ/ﹳˎ;->ᐧⁱ:Lᵔﾞ/ˏᵢ;

    invoke-static {p0, v1}, Lᵔﾞ/ˏᵢ;->ٴˎ(Lᵔﾞ/ˏᵢ;Lᵔﾞ/ˏᵢ;)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final ـﹶ(Lᵔﾞ/ﹳˎ;)I
    .locals 6

    iget-object v0, p0, Lᵔﾞ/ﹳˎ;->ᐧⁱ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v0}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lᵔﾞ/ﹳˎ;->ᐧⁱ:Lᵔﾞ/ˏᵢ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {p0, v4}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, Lᵢˑ/ˑʽ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    iget-object v0, v0, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    invoke-virtual {p0, v5, v0}, Lᵔﾞ/ˏᵢ;->ʿʼ(I[B)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result p0

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_0
    const/4 v1, 0x3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final ٴˎ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lᵢˑ/ˑʽ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lᵢˑ/ˑʽ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ﹳﹳ(Lᵔﾞ/ʿʼ;Z)Lᵔﾞ/ﹳˎ;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lᵔﾞ/ʿʼ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lᵢˑ/ˑʽ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v0, v5}, Lᵔﾞ/ʿʼ;->ᴵʼ(Lᵔﾞ/ˏᵢ;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Lᵢˑ/ˑʽ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v0, v5}, Lᵔﾞ/ʿʼ;->ᴵʼ(Lᵔﾞ/ˏᵢ;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v6, :cond_1

    invoke-static {v3, v5}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v8, Lᵢˑ/ˑʽ;->ˑʽ:Lᵔﾞ/ˏᵢ;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-eqz v6, :cond_2

    invoke-virtual {v1, v3}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    invoke-virtual {v3}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lᵔﾞ/ˏᵢ;->ˑי(Lᵔﾞ/ʿʼ;I)V

    goto/16 :goto_5

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v1, v3}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v8, v9, v10}, Lᵔﾞ/ʿʼ;->ˎˑ(Lᵔﾞ/ˏᵢ;J)J

    move-result-wide v13

    if-nez v3, :cond_5

    cmp-long v3, v13, v11

    if-nez v3, :cond_4

    sget-object v3, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    invoke-static {v3}, Lᵢˑ/ˑʽ;->ٴˎ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13, v14}, Lᵔﾞ/ʿʼ;->ᴵʿ(J)B

    move-result v3

    invoke-static {v3}, Lᵢˑ/ˑʽ;->ʿʼ(B)Lᵔﾞ/ˏᵢ;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3, v5}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v16, v3

    goto :goto_4

    :cond_6
    iget-wide v4, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    move-object/from16 v16, v3

    const-wide/16 v2, 0x2

    cmp-long v17, v4, v2

    if-gez v17, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lᵔﾞ/ʿʼ;->ᴵʿ(J)B

    move-result v4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v9, v10}, Lᵔﾞ/ʿʼ;->ᴵʿ(J)B

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_9

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x41

    if-gt v5, v4, :cond_b

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_b

    :goto_3
    cmp-long v4, v13, v2

    if-nez v4, :cond_a

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lᵔﾞ/ʿʼ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v0, v2, v3}, Lᵔﾞ/ʿʼ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    :cond_b
    :goto_4
    move-object/from16 v3, v16

    :goto_5
    iget-wide v4, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v2, v4, v9

    if-lez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ʿʼ;->ˋⁱ()Z

    move-result v5

    sget-object v13, Lᵢˑ/ˑʽ;->ﹳﹳ:Lᵔﾞ/ˏᵢ;

    if-nez v5, :cond_15

    invoke-virtual {v0, v8, v9, v10}, Lᵔﾞ/ʿʼ;->ˎˑ(Lᵔﾞ/ˏᵢ;J)J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-nez v16, :cond_e

    iget-wide v14, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {v0, v14, v15}, Lᵔﾞ/ʿʼ;->ᵎˏ(J)Lᵔﾞ/ˏᵢ;

    move-result-object v14

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v14, v15}, Lᵔﾞ/ʿʼ;->ᵎˏ(J)Lᵔﾞ/ˏᵢ;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ʿʼ;->readByte()B

    :goto_8
    sget-object v15, Lᵢˑ/ˑʽ;->ʿʼ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v14, v15}, Lᵔﾞ/ˏᵢ;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    :cond_f
    if-eqz p1, :cond_13

    if-nez v2, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-static {v4}, Lʻי/ˏʾ;->ﾞﾞ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eq v13, v7, :cond_d

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v4}, Lʻי/ˉⁱ;->ᵔ(Ljava/util/List;)I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    :goto_9
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v14, v13}, Lᵔﾞ/ˏᵢ;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    sget-object v13, Lᵔﾞ/ˏᵢ;->ᐧˋ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v14, v13}, Lᵔﾞ/ˏᵢ;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_17

    if-lez v2, :cond_16

    invoke-virtual {v1, v3}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v1, v5}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    iget-wide v2, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_18

    invoke-virtual {v1, v13}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    :cond_18
    new-instance v0, Lᵔﾞ/ﹳˎ;

    iget-wide v2, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {v1, v2, v3}, Lᵔﾞ/ʿʼ;->ᵎˏ(J)Lᵔﾞ/ˏᵢ;

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ﹳˎ;-><init>(Lᵔﾞ/ˏᵢ;)V

    return-object v0

    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ʿʼ;->readByte()B

    move-result v2

    if-nez v3, :cond_1a

    invoke-static {v2}, Lᵢˑ/ˑʽ;->ʿʼ(B)Lᵔﾞ/ˏᵢ;

    move-result-object v2

    move-object v3, v2

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method
