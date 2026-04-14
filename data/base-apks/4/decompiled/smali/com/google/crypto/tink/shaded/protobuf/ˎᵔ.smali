.class public final Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;


# static fields
.field public static final ˏᴵ:[I

.field public static final ˑי:Lsun/misc/Unsafe;


# instance fields
.field public final ʽᐧ:[Ljava/lang/Object;

.field public final ʿʼ:Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

.field public final ˉי:I

.field public final ˉⁱ:Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;

.field public final ˋⁱ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

.field public final ˏʾ:Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;

.field public final ˏᵢ:[I

.field public final ˑʽ:I

.field public final ـﹶ:[I

.field public final ٴˎ:Z

.field public final ᐧʻ:Z

.field public final ᴵʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

.field public final ﹳﹳ:I

.field public final ﹶˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᴵ:[I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋⁱ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/ـﹶ;Z[IIILcom/google/crypto/tink/shaded/protobuf/ʻʿ;Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʽᐧ:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑʽ:I

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳﹳ:I

    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ٴˎ:Z

    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧʻ:Z

    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᵢ:[I

    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹶˆ:I

    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉי:I

    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ:Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;

    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉⁱ:Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;

    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿʼ:Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    return-void
.end method

.method public static ʿˊ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    const/4 v0, 0x2

    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﾞˎ(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﾞˎ(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/ˑʾ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴˎ:[B

    iget v3, p2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧʻ:I

    if-ne v1, v0, :cond_0

    add-int v0, p0, v1

    :try_start_1
    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    sub-int/2addr v3, v0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ـﹶ:Landroid/support/v4/media/session/ˑʽ;

    invoke-virtual {v4, p1, v2, v0, v3}, Landroid/support/v4/media/session/ˑʽ;->ˏᴵ(Ljava/lang/String;[BII)I

    move-result v0

    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    sub-int v2, v0, p0

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴᐧ(I)V

    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ʽᐧ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴᐧ(I)V

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    sub-int/2addr v3, v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ـﹶ:Landroid/support/v4/media/session/ˑʽ;

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/support/v4/media/session/ˑʽ;->ˏᴵ(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/ˑʾ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_1
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﹶˆ:Ljava/util/logging/Logger;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :try_start_2
    array-length p1, p0

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴᐧ(I)V

    array-length p1, p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʿˊ([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʽᐧ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)V

    :goto_2
    return-void
.end method

.method public static ˆʿ(Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;)Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;
    .locals 1

    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˎˑ(Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;)Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static ˆᵔ(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static ˉⁱ(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊᵔ(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static ˎˑ(Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;)Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;->ﹳﹳ()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᴵ:[I

    move-object v12, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_a

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v9

    move v9, v12

    move-object v12, v2

    move v2, v5

    move/from16 v5, v16

    :goto_b
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;->ʽᐧ()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v9, 0x3

    new-array v6, v6, [I

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v24, v13

    move/from16 v23, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_c
    if-ge v5, v4, :cond_33

    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v1, 0xd800

    if-lt v5, v1, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_d
    add-int/lit8 v27, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v1, v4, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v5, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v4, v28

    goto :goto_d

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v5, v1

    move/from16 v1, v27

    goto :goto_e

    :cond_17
    move/from16 v28, v4

    move/from16 v1, v25

    :goto_e
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v1, v4, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v4, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v13

    const v13, 0xd800

    if-lt v4, v13, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v25

    or-int/2addr v1, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v27

    move/from16 v13, v29

    goto :goto_f

    :cond_18
    shl-int v4, v4, v25

    or-int/2addr v1, v4

    move/from16 v4, v27

    goto :goto_10

    :cond_19
    move/from16 v29, v13

    move/from16 v4, v25

    :goto_10
    and-int/lit16 v13, v1, 0xff

    move/from16 v25, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_1a

    add-int/lit8 v15, v21, 0x1

    aput v22, v12, v21

    move/from16 v21, v15

    :cond_1a
    const/16 v15, 0x33

    if-lt v13, v15, :cond_22

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v15, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v31, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v32, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_1b

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v27

    or-int/2addr v4, v11

    add-int/lit8 v27, v27, 0xd

    move/from16 v15, v31

    move/from16 v11, v32

    goto :goto_11

    :cond_1b
    shl-int v11, v15, v27

    or-int/2addr v4, v11

    move/from16 v15, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v11

    move/from16 v15, v27

    :goto_12
    add-int/lit8 v11, v13, -0x33

    move/from16 v27, v15

    const/16 v15, 0x9

    if-eq v11, v15, :cond_1f

    const/16 v15, 0x11

    if-ne v11, v15, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v15, 0xc

    if-ne v11, v15, :cond_1e

    if-nez v10, :cond_1e

    div-int/lit8 v11, v22, 0x3

    const/4 v15, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/4 v15, 0x1

    add-int/2addr v11, v15

    add-int/lit8 v15, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v9, v11

    move v14, v15

    :cond_1e
    const/4 v15, 0x2

    goto :goto_14

    :cond_1f
    :goto_13
    div-int/lit8 v11, v22, 0x3

    const/4 v15, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v26, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v9, v11

    move/from16 v14, v26

    :goto_14
    mul-int/lit8 v4, v4, 0x2

    aget-object v11, v18, v4

    instance-of v15, v11, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v30, v14

    goto :goto_16

    :cond_20
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˎᵔ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v18, v4

    goto :goto_15

    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v11, v14

    add-int/lit8 v4, v4, 0x1

    aget-object v14, v18, v4

    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˎᵔ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v18, v4

    :goto_17
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v4, v14

    move v14, v4

    const/4 v4, 0x0

    const/16 v20, 0x1

    move/from16 v33, v27

    move/from16 v27, v7

    move/from16 v7, v30

    move/from16 v30, v33

    goto/16 :goto_23

    :cond_22
    move/from16 v32, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v15, v18, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˎᵔ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v27, v7

    const/16 v7, 0x9

    if-eq v13, v7, :cond_23

    const/16 v7, 0x11

    if-ne v13, v7, :cond_24

    :cond_23
    const/16 v20, 0x1

    const/16 v26, 0x2

    goto/16 :goto_1c

    :cond_24
    const/16 v7, 0x1b

    if-eq v13, v7, :cond_25

    const/16 v7, 0x31

    if-ne v13, v7, :cond_26

    :cond_25
    const/16 v20, 0x1

    const/16 v26, 0x2

    goto :goto_1b

    :cond_26
    const/16 v7, 0xc

    if-eq v13, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v13, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v13, v7, :cond_27

    goto :goto_19

    :cond_27
    const/16 v7, 0x32

    if-ne v13, v7, :cond_28

    add-int/lit8 v7, v23, 0x1

    aput v22, v12, v23

    div-int/lit8 v23, v22, 0x3

    const/16 v26, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v30, v14, 0x2

    aget-object v11, v18, v11

    aput-object v11, v9, v23

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_29

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v11, v14, 0x3

    aget-object v14, v18, v30

    aput-object v14, v9, v23

    move/from16 v23, v7

    :cond_28
    :goto_18
    const/16 v20, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v23, v7

    move/from16 v11, v30

    goto :goto_18

    :cond_2a
    :goto_19
    if-nez v10, :cond_2b

    div-int/lit8 v7, v22, 0x3

    const/16 v26, 0x2

    mul-int/lit8 v7, v7, 0x2

    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v11, v18, v11

    aput-object v11, v9, v7

    :goto_1a
    move v11, v14

    goto :goto_1d

    :cond_2b
    const/16 v20, 0x1

    const/16 v26, 0x2

    goto :goto_1d

    :goto_1b
    div-int/lit8 v7, v22, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v11, v18, v11

    aput-object v11, v9, v7

    goto :goto_1a

    :goto_1c
    div-int/lit8 v7, v22, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v9, v7

    :goto_1d
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v7, v14

    and-int/lit16 v14, v1, 0x1000

    const/16 v15, 0x1000

    if-ne v14, v15, :cond_2f

    const/16 v14, 0x11

    if-gt v13, v14, :cond_2f

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v19, 0xd

    :goto_1e
    add-int/lit8 v30, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v15, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v19

    or-int/2addr v4, v14

    add-int/lit8 v19, v19, 0xd

    move/from16 v14, v30

    goto :goto_1e

    :cond_2c
    shl-int v14, v14, v19

    or-int/2addr v4, v14

    :goto_1f
    const/4 v14, 0x2

    goto :goto_20

    :cond_2d
    move/from16 v30, v14

    goto :goto_1f

    :goto_20
    mul-int/lit8 v19, v2, 0x2

    div-int/lit8 v26, v4, 0x20

    add-int v26, v26, v19

    aget-object v14, v18, v26

    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_2e
    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˎᵔ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v18, v26

    :goto_21
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v15, v14

    rem-int/lit8 v4, v4, 0x20

    move v14, v15

    goto :goto_22

    :cond_2f
    const v14, 0xfffff

    move/from16 v30, v4

    const/4 v4, 0x0

    :goto_22
    const/16 v15, 0x12

    if-lt v13, v15, :cond_30

    const/16 v15, 0x31

    if-gt v13, v15, :cond_30

    add-int/lit8 v15, v24, 0x1

    aput v7, v12, v24

    move/from16 v24, v15

    :cond_30
    move/from16 v33, v11

    move v11, v7

    move/from16 v7, v33

    :goto_23
    add-int/lit8 v15, v22, 0x1

    aput v5, v6, v22

    add-int/lit8 v5, v22, 0x2

    move-object/from16 v26, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v11

    aput v0, v6, v15

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v0, v14

    aput v0, v6, v5

    move v14, v7

    move/from16 v15, v25

    move-object/from16 v0, v26

    move/from16 v7, v27

    move/from16 v4, v28

    move/from16 v13, v29

    move/from16 v5, v30

    move/from16 v11, v32

    const/4 v1, 0x2

    goto/16 :goto_c

    :cond_33
    move/from16 v27, v7

    move/from16 v32, v11

    move/from16 v29, v13

    move/from16 v25, v15

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    move-result-object v1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v9

    move/from16 v8, v32

    move-object v9, v1

    move-object v11, v12

    move/from16 v12, v25

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/ـﹶ;Z[IIILcom/google/crypto/tink/shaded/protobuf/ʻʿ;Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;)V

    return-object v0
.end method

.method public static ˎᵔ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
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

.method public static ᐧˋ(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static ᵢʿ(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static ﹳˎ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˑי()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final ʻʿ(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    return-void
.end method

.method public final ʽᐧ(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹶˆ:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᵢ:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    return v1

    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᴵ(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʽᐧ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʽᐧ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʽᐧ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

.method public final ʾʼ(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/ˏʾ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉⁱ:Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V

    invoke-interface {p5, p3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ـﹶ(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p4, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉⁱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳˑ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳˑ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ـﹶ:Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉⁱ:Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ʽᐧ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->יʻ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿˏ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿˏ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->יʻ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᴵʿ(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿˏ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿˏ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿˏ(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ٴˎ(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᵎˏ(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˎٴ(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᐧⁱ(Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final ʿˏ(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p2, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˈٴ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳˎ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final ˉי(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)I
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    const/16 v8, 0x4cf

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ٴˎ(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ʽᐧ(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->hashCode()I

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

.method public final ˋˉ(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    add-int/lit8 v11, v10, 0x2

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    aget v11, v12, v11

    const v12, 0xfffff

    and-int/2addr v11, v12

    int-to-long v11, v11

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧⁱ(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lⁱـ/ˏᴵ;->ⁱʿ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﾞˎ(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_1
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿʼ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_2
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳﹳ(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_3
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_4
    if-ne v2, v13, :cond_4

    invoke-static {v4, v5, v8}, Lⁱـ/ˏᴵ;->ˏᵢ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget-object v4, v8, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_5
    if-ne v2, v13, :cond_4

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧⁱ(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lⁱـ/ˏᴵ;->ˎˉ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﾞˎ(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_6
    if-ne v2, v13, :cond_4

    invoke-static {v4, v5, v8}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget v5, v8, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-nez v5, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/high16 v8, 0x20000000

    and-int v8, p8, v8

    if-eqz v8, :cond_2

    add-int v8, v2, v5

    invoke-static {v4, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ʿʼ([BII)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʽᐧ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_2
    :goto_0
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v1, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v5

    :goto_1
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_7
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    const-wide/16 v13, 0x0

    cmp-long v8, v4, v13

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_8
    if-ne v2, v14, :cond_4

    invoke-static {v5, v4}, Lⁱـ/ˏᴵ;->ˉⁱ(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_9
    if-ne v2, v15, :cond_4

    invoke-static {v5, v4}, Lⁱـ/ˏᴵ;->ᴵʿ(I[B)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_a
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_b
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_c
    if-ne v2, v14, :cond_4

    invoke-static {v5, v4}, Lⁱـ/ˏᴵ;->ˑי(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_d
    if-ne v2, v15, :cond_4

    invoke-static {v5, v4}, Lⁱـ/ˏᴵ;->ˉי(I[B)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋⁱ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p3, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ(I)V

    return-void
.end method

.method public final ˋﾞ(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    aget p1, v0, p1

    return p1
.end method

.method public final ˎٴ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)I
    .locals 9

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v5

    aget v6, v3, v1

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ˎٴ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ˎٴ;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎٴ;->ـﹶ()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ˎٴ;->ˎˑ:Lcom/google/crypto/tink/shaded/protobuf/ˎٴ;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎٴ;->ـﹶ()I

    move-result v4

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    :cond_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉⁱ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ـˆ(ILcom/google/crypto/tink/shaded/protobuf/ـﹶ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˎᵔ(IJ)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵢٴ(II)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˑⁱ(I)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˑﾞ(I)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆᵔ(II)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔ(II)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉⁱ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆʿ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉⁱ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏᴵ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉⁱ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆʿ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔﹳ(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧⁱ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵢʿ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﹳﹶ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᴵʼ(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˊᵔ(IJ)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʾʼ(IJ)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˋˉ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧˋ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉⁱ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᴵ(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˉי(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳˎ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˎٴ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹶˆ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᐧʻ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʿʼ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﾞˊ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʽᐧ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᐧʻ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹶˆ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˉⁱ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->יʻ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᴵʿ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᐧʻ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹶˆ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵎˏ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵎـ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏᵢ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ٴˎ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳﹳ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˋˊ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˑʽ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˑי(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʿˏ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ـﹶ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ٴˎ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏᵢ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏʾ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﾞʽ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˋⁱ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ٴˎ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˊ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏᵢ(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉⁱ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ـˆ(ILcom/google/crypto/tink/shaded/protobuf/ـﹶ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˎᵔ(IJ)I

    move-result v3

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉי(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵢٴ(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˑⁱ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˑﾞ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉי(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆᵔ(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉי(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔ(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉⁱ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆʿ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉⁱ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏᴵ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉⁱ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆʿ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I

    move-result v3

    goto/16 :goto_1

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔﹳ(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧⁱ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵢʿ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﹳﹶ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˉי(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᴵʼ(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˊᵔ(IJ)I

    move-result v3

    goto/16 :goto_1

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʾʼ(IJ)I

    move-result v3

    goto/16 :goto_1

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˋˉ(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧˋ(I)I

    move-result v3

    goto/16 :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ()I

    move-result p1

    add-int/2addr p1, v2

    return p1

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

.method public final ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˏᴵ(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʽᐧ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ˏᵢ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧʻ:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʼ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـˆ(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    :goto_0
    return-void
.end method

.method public final ˑʽ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ:Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿʼ:Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ᵎˏ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v0

    return-object v0
.end method

.method public final ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʽᐧ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final ˑⁱ(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ˏʾ;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v2

    int-to-long v2, p2

    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎˑ()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ٴˎ:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v2

    int-to-long v2, p2

    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆʿ()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v2

    int-to-long v0, p2

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final ˑﾞ(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ˏʾ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉⁱ:Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget p2, p3, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˑʽ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V

    invoke-interface {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ـﹶ(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final יʻ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳˎ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳˎ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v4

    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـˆ(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉⁱ(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v11, :cond_18

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v13, v0

    if-gez v0, :cond_0

    invoke-static {v0, v13, v3, v10}, Lⁱـ/ˏᴵ;->ـˆ(I[BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    goto :goto_1

    :cond_0
    move/from16 v29, v3

    move v3, v0

    move/from16 v0, v29

    :goto_1
    ushr-int/lit8 v6, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    iget v7, v14, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳﹳ:I

    move/from16 v19, v0

    iget v0, v14, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑʽ:I

    move/from16 v20, v3

    const/4 v3, 0x3

    if-le v6, v1, :cond_2

    div-int/2addr v2, v3

    if-lt v6, v0, :cond_1

    if-gt v6, v7, :cond_1

    invoke-virtual {v14, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔٴ(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    if-lt v6, v0, :cond_3

    if-gt v6, v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔٴ(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v24, v5

    move/from16 v17, v6

    move-object/from16 v27, v8

    move v6, v12

    move/from16 v2, v19

    move/from16 v7, v20

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v28, 0x0

    move/from16 v19, v4

    goto/16 :goto_11

    :cond_4
    add-int/lit8 v0, v2, 0x1

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    aget v0, v1, v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v3

    const v16, 0xfffff

    and-int v7, v0, v16

    int-to-long v11, v7

    const/16 v7, 0x11

    move/from16 v22, v0

    if-gt v3, v7, :cond_c

    add-int/lit8 v7, v2, 0x2

    aget v1, v1, v7

    ushr-int/lit8 v7, v1, 0x14

    const/4 v0, 0x1

    shl-int v7, v0, v7

    move-wide/from16 v24, v11

    const v11, 0xfffff

    and-int/2addr v1, v11

    if-eq v1, v5, :cond_6

    if-eq v5, v11, :cond_5

    int-to-long v11, v5

    invoke-virtual {v8, v15, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v1

    invoke-virtual {v8, v15, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v12, v1

    move v11, v4

    goto :goto_5

    :cond_6
    move v11, v4

    move v12, v5

    :goto_5
    const/4 v1, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v17, v6

    move/from16 v6, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    goto/16 :goto_c

    :pswitch_0
    const/4 v0, 0x3

    if-ne v9, v0, :cond_7

    invoke-virtual {v14, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˈٴ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v1

    move/from16 v4, v19

    move-object v0, v9

    const/16 v17, -0x1

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v19, v12

    move/from16 v18, v20

    move v12, v3

    move v3, v4

    move/from16 v4, p4

    move/from16 v17, v6

    const/16 v20, -0x1

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lⁱـ/ˏᴵ;->ⁱʿ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    invoke-virtual {v14, v15, v12, v9}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔ(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    or-int v4, v11, v7

    move/from16 v11, p4

    :goto_7
    move v2, v12

    move/from16 v1, v17

    move/from16 v3, v18

    move/from16 v5, v19

    :goto_8
    move/from16 v12, p5

    goto/16 :goto_0

    :cond_7
    move/from16 v17, v6

    move/from16 v4, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    :cond_8
    move v6, v4

    goto/16 :goto_c

    :pswitch_1
    move/from16 v17, v6

    move/from16 v4, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    if-nez v9, :cond_8

    invoke-static {v13, v4, v10}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v6

    iget-wide v0, v10, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿʼ(J)J

    move-result-wide v4

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v4, v11, v7

    move/from16 v11, p4

    move v0, v6

    goto :goto_7

    :pswitch_2
    move/from16 v17, v6

    move/from16 v4, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    if-nez v9, :cond_8

    invoke-static {v13, v4, v10}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳﹳ(I)I

    move-result v1

    move-wide/from16 v2, v24

    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v17, v6

    move/from16 v4, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    move-wide/from16 v2, v24

    if-nez v9, :cond_8

    invoke-static {v13, v4, v10}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ(I)V

    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move/from16 v17, v6

    move/from16 v4, v19

    move/from16 v18, v20

    const/4 v0, 0x2

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    move-wide/from16 v2, v24

    if-ne v9, v0, :cond_8

    invoke-static {v13, v4, v10}, Lⁱـ/ˏᴵ;->ˏᵢ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    move/from16 v17, v6

    move/from16 v4, v19

    move/from16 v18, v20

    const/4 v0, 0x2

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    if-ne v9, v0, :cond_8

    invoke-virtual {v14, v12, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˈٴ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v1

    move-object v0, v6

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lⁱـ/ˏᴵ;->ˎˉ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    invoke-virtual {v14, v15, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    move/from16 v17, v6

    move/from16 v4, v19

    move/from16 v18, v20

    const/4 v0, 0x2

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    move-wide/from16 v2, v24

    if-ne v9, v0, :cond_8

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_9

    invoke-static {v13, v4, v10}, Lⁱـ/ˏᴵ;->ᐧˋ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    goto :goto_a

    :cond_9
    invoke-static {v13, v4, v10}, Lⁱـ/ˏᴵ;->ﹳﹶ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    :goto_a
    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    move/from16 v17, v6

    move/from16 v4, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    move-wide/from16 v2, v24

    if-nez v9, :cond_8

    invoke-static {v13, v4, v10}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    iget-wide v4, v10, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    const-wide/16 v22, 0x0

    cmp-long v6, v4, v22

    if-eqz v6, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v15, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᴵʿ(Ljava/lang/Object;JZ)V

    or-int v4, v11, v7

    move/from16 v11, p4

    move v0, v1

    goto/16 :goto_7

    :pswitch_8
    move/from16 v17, v6

    move/from16 v4, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    move-wide/from16 v2, v24

    if-ne v9, v1, :cond_8

    invoke-static {v4, v13}, Lⁱـ/ˏᴵ;->ˉⁱ(I[B)I

    move-result v0

    invoke-virtual {v8, v15, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_6

    :pswitch_9
    move/from16 v17, v6

    move/from16 v4, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    move-wide/from16 v2, v24

    if-ne v9, v0, :cond_8

    invoke-static {v4, v13}, Lⁱـ/ˏᴵ;->ᴵʿ(I[B)J

    move-result-wide v5

    move-object v0, v8

    move-object/from16 v1, p1

    move v9, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v9, 0x8

    goto/16 :goto_6

    :pswitch_a
    move/from16 v17, v6

    move/from16 v6, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    move-wide/from16 v2, v24

    if-nez v9, :cond_b

    invoke-static {v13, v6, v10}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_b
    move/from16 v17, v6

    move/from16 v6, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    move-wide/from16 v2, v24

    if-nez v9, :cond_b

    invoke-static {v13, v6, v10}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v6

    iget-wide v4, v10, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :pswitch_c
    move/from16 v17, v6

    move/from16 v6, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    move-wide/from16 v2, v24

    if-ne v9, v1, :cond_b

    invoke-static {v6, v13}, Lⁱـ/ˏᴵ;->ˑי(I[B)F

    move-result v0

    invoke-static {v15, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᵎˏ(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v6, 0x4

    goto/16 :goto_6

    :pswitch_d
    move/from16 v17, v6

    move/from16 v6, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move/from16 v19, v12

    move v12, v2

    move-wide/from16 v2, v24

    if-ne v9, v0, :cond_b

    invoke-static {v6, v13}, Lⁱـ/ˏᴵ;->ˉי(I[B)D

    move-result-wide v0

    invoke-static {v15, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˎٴ(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_6

    :cond_b
    :goto_c
    move v2, v6

    move-object/from16 v27, v8

    move/from16 v28, v12

    move/from16 v7, v18

    move/from16 v24, v19

    const/16 v21, 0x0

    move/from16 v6, p5

    move/from16 v19, v11

    goto/16 :goto_11

    :cond_c
    move/from16 v17, v6

    move/from16 v6, v19

    move/from16 v18, v20

    const/16 v20, -0x1

    move-wide/from16 v29, v11

    move v12, v2

    move-wide/from16 v1, v29

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_10

    const/4 v0, 0x2

    if-ne v9, v0, :cond_f

    invoke-virtual {v8, v15, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;->ٴˎ()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0xa

    goto :goto_d

    :cond_d
    mul-int/lit8 v3, v3, 0x2

    :goto_d
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;->ˏᵢ(I)Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    move-result-object v0

    invoke-virtual {v8, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v7, v0

    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v0

    move/from16 v1, v18

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v19, v4

    move/from16 v4, p4

    move/from16 v24, v5

    move-object v5, v7

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lⁱـ/ˏᴵ;->ᵎˏ(Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    move/from16 v11, p4

    move v2, v12

    move/from16 v1, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v24

    goto/16 :goto_8

    :cond_f
    move/from16 v19, v4

    move/from16 v24, v5

    move v14, v6

    move-object/from16 v27, v8

    move/from16 v28, v12

    const/16 v21, 0x0

    goto/16 :goto_10

    :cond_10
    move/from16 v19, v4

    move/from16 v24, v5

    const/16 v0, 0x31

    if-gt v3, v0, :cond_12

    move/from16 v0, v22

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v3

    move v3, v6

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v18

    move v7, v6

    move v6, v9

    move v9, v7

    const/16 v21, 0x0

    move v7, v12

    move-object/from16 v27, v8

    move v14, v9

    move-wide/from16 v8, v22

    move v10, v11

    move/from16 v28, v12

    move-wide/from16 v11, v25

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﾞᐧ(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    if-eq v0, v14, :cond_11

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    move/from16 v1, v17

    move/from16 v3, v18

    :goto_e
    move/from16 v4, v19

    move/from16 v5, v24

    move-object/from16 v8, v27

    move/from16 v2, v28

    goto/16 :goto_0

    :cond_11
    move/from16 v6, p5

    move v2, v0

    :goto_f
    move/from16 v7, v18

    goto/16 :goto_11

    :cond_12
    move-wide/from16 v25, v1

    move v11, v3

    move v14, v6

    move-object/from16 v27, v8

    move/from16 v28, v12

    move/from16 v0, v22

    const/16 v21, 0x0

    const/16 v1, 0x32

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-eq v9, v1, :cond_13

    :goto_10
    move/from16 v6, p5

    move v2, v14

    goto :goto_f

    :cond_13
    move-object/from16 v14, p0

    move-wide/from16 v7, v25

    move/from16 v13, v28

    invoke-virtual {v14, v7, v8, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳﹶ(JLjava/lang/Object;I)V

    const/4 v12, 0x0

    throw v12

    :cond_14
    const/4 v12, 0x0

    move/from16 v16, v0

    move v10, v14

    move-wide/from16 v7, v25

    move/from16 v13, v28

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v17

    move-wide/from16 v22, v7

    move v7, v9

    move/from16 v8, v16

    move v9, v11

    move v14, v10

    move-wide/from16 v10, v22

    move v12, v13

    move/from16 v16, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˉ(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    if-eq v0, v14, :cond_15

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    move/from16 v2, v16

    move/from16 v1, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v24

    move-object/from16 v8, v27

    goto/16 :goto_0

    :cond_15
    move/from16 v6, p5

    move v2, v0

    move/from16 v28, v16

    goto :goto_f

    :goto_11
    if-ne v7, v6, :cond_16

    if-eqz v6, :cond_16

    move v0, v2

    move v3, v7

    move/from16 v4, v19

    move/from16 v5, v24

    :goto_12
    const v1, 0xfffff

    goto :goto_13

    :cond_16
    move-object v0, v15

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ٴˎ:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    if-ne v1, v3, :cond_17

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    :cond_17
    move-object v4, v1

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lⁱـ/ˏᴵ;->ˋˉ(I[BIILcom/google/crypto/tink/shaded/protobuf/ˎˉ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v10, p6

    move v12, v6

    move v3, v7

    move/from16 v1, v17

    goto/16 :goto_e

    :cond_18
    move/from16 v19, v4

    move/from16 v24, v5

    move-object/from16 v27, v8

    move v6, v12

    goto :goto_12

    :goto_13
    if-eq v5, v1, :cond_19

    int-to-long v1, v5

    move-object/from16 v5, v27

    invoke-virtual {v5, v15, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_19
    move-object/from16 v1, p0

    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹶˆ:I

    :goto_14
    iget v4, v1, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉי:I

    if-ge v2, v4, :cond_1a

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᵢ:[I

    aget v4, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v15, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1a
    if-nez v6, :cond_1c

    move/from16 v2, p4

    if-ne v0, v2, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ٴˎ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v2, p4

    if-gt v0, v2, :cond_1d

    if-ne v3, v6, :cond_1d

    :goto_15
    return v0

    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ٴˎ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ﹶˆ()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˏᵢ()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ᵎـ()V

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;->ٴˎ(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉⁱ:Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ـﹶ(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v2

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ـﹶ(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;->ʽᐧ(Ljava/lang/Object;)V

    return-void

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

.method public final ٴˎ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉⁱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﾞˊ(Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V

    return-void
.end method

.method public final ᐧʻ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v9, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˆʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ٴˎ(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ٴˎ(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ʿʼ(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->equals(Ljava/lang/Object;)Z

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

.method public final ᐧⁱ(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳˎ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final ᴵʼ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)V
    .locals 30

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉⁱ(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v11, :cond_17

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v13, v0

    if-gez v0, :cond_0

    invoke-static {v0, v13, v3, v12}, Lⁱـ/ˏᴵ;->ـˆ(I[BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    iget v8, v14, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳﹳ:I

    iget v7, v14, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑʽ:I

    if-le v3, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    if-lt v3, v7, :cond_1

    if-gt v3, v8, :cond_1

    invoke-virtual {v14, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔٴ(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v8, v1

    const/4 v7, -0x1

    goto :goto_3

    :cond_2
    if-lt v3, v7, :cond_1

    if-gt v3, v8, :cond_1

    invoke-virtual {v14, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔٴ(II)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v8, v7, :cond_3

    move/from16 v19, v3

    move v2, v4

    move/from16 v26, v5

    move-object/from16 v28, v10

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v27, 0x0

    goto/16 :goto_13

    :cond_3
    add-int/lit8 v1, v8, 0x1

    iget-object v2, v14, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    aget v1, v2, v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v11

    const v17, 0xfffff

    and-int v7, v1, v17

    move/from16 v19, v3

    move/from16 p3, v4

    int-to-long v3, v7

    const/16 v7, 0x11

    if-gt v11, v7, :cond_c

    add-int/lit8 v7, v8, 0x2

    aget v2, v2, v7

    ushr-int/lit8 v7, v2, 0x14

    const/4 v9, 0x1

    shl-int v7, v9, v7

    const v9, 0xfffff

    and-int/2addr v2, v9

    move/from16 v17, v7

    if-eq v2, v6, :cond_6

    if-eq v6, v9, :cond_4

    int-to-long v6, v6

    invoke-virtual {v10, v15, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v2, v9, :cond_5

    int-to-long v5, v2

    invoke-virtual {v10, v15, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v7, v2

    :goto_4
    move v6, v5

    goto :goto_5

    :cond_6
    move v7, v6

    goto :goto_4

    :goto_5
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    :cond_7
    move/from16 v11, p3

    goto/16 :goto_d

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v5, p3

    invoke-static {v13, v5, v12}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v11

    iget-wide v0, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿʼ(J)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    or-int v5, v6, v17

    move v6, v7

    move v2, v8

    move v0, v11

    :goto_7
    move/from16 v1, v19

    const/4 v9, 0x0

    move/from16 v11, p4

    goto/16 :goto_0

    :pswitch_1
    move/from16 v5, p3

    if-nez v0, :cond_8

    invoke-static {v13, v5, v12}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳﹳ(I)I

    move-result v1

    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v5, v6, v17

    move/from16 v11, p4

    move v6, v7

    move v2, v8

    move/from16 v1, v19

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    move v11, v5

    goto/16 :goto_d

    :pswitch_2
    move/from16 v5, p3

    if-nez v0, :cond_8

    invoke-static {v13, v5, v12}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move/from16 v5, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-static {v13, v5, v12}, Lⁱـ/ˏᴵ;->ˏᵢ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move/from16 v5, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-virtual {v14, v8, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˈٴ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v1

    move-object v0, v11

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lⁱـ/ˏᴵ;->ˎˉ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    invoke-virtual {v14, v15, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move/from16 v5, p3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    invoke-static {v13, v5, v12}, Lⁱـ/ˏᴵ;->ᐧˋ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    goto :goto_a

    :cond_9
    invoke-static {v13, v5, v12}, Lⁱـ/ˏᴵ;->ﹳﹶ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    :goto_a
    iget-object v1, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v5, p3

    if-nez v0, :cond_8

    invoke-static {v13, v5, v12}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    const-wide/16 v23, 0x0

    cmp-long v5, v1, v23

    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v15, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᴵʿ(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move/from16 v5, p3

    if-ne v0, v2, :cond_8

    invoke-static {v5, v13}, Lⁱـ/ˏᴵ;->ˉⁱ(I[B)I

    move-result v0

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_8

    :pswitch_8
    move/from16 v5, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-static {v5, v13}, Lⁱـ/ˏᴵ;->ᴵʿ(I[B)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move v11, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    add-int/lit8 v0, v11, 0x8

    goto/16 :goto_8

    :pswitch_9
    move/from16 v11, p3

    if-nez v0, :cond_b

    invoke-static {v13, v11, v12}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_a
    move/from16 v11, p3

    if-nez v0, :cond_b

    invoke-static {v13, v11, v12}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v11

    iget-wide v1, v12, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    move-object v0, v10

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_b
    move/from16 v11, p3

    if-ne v0, v2, :cond_b

    invoke-static {v11, v13}, Lⁱـ/ˏᴵ;->ˑי(I[B)F

    move-result v0

    invoke-static {v15, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᵎˏ(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto/16 :goto_8

    :pswitch_c
    move/from16 v11, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-static {v11, v13}, Lⁱـ/ˏᴵ;->ˉי(I[B)D

    move-result-wide v0

    invoke-static {v15, v3, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˎٴ(Ljava/lang/Object;JD)V

    goto :goto_c

    :cond_b
    :goto_d
    move/from16 v26, v6

    move v6, v7

    move/from16 v27, v8

    move-object/from16 v28, v10

    move v2, v11

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_c
    move/from16 v7, p3

    const v9, 0xfffff

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    invoke-virtual {v10, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;->ٴˎ()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_e

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    :goto_e
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;->ˏᵢ(I)Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    move-result-object v0

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v11, v0

    invoke-virtual {v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move v11, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lⁱـ/ˏᴵ;->ᵎˏ(Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    move v5, v7

    move v2, v8

    move v6, v11

    goto/16 :goto_7

    :cond_f
    move v11, v6

    move/from16 v26, v5

    move v14, v7

    move/from16 v27, v8

    move-object/from16 v28, v10

    move/from16 v25, v11

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_10
    move/from16 v29, v6

    move v6, v5

    move/from16 v5, v29

    const/16 v2, 0x31

    if-gt v11, v2, :cond_12

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v23, v3

    move v3, v7

    move/from16 v4, p4

    move/from16 v25, v5

    move/from16 v5, v16

    move/from16 v26, v6

    move/from16 v6, p3

    move v14, v7

    const/16 v17, -0x1

    move v7, v8

    move/from16 v27, v8

    const/16 v18, 0x0

    move-wide/from16 v8, v21

    move-object/from16 v28, v10

    move v10, v11

    move-wide/from16 v11, v23

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﾞᐧ(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    if-eq v0, v14, :cond_11

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v1, v19

    move/from16 v6, v25

    :goto_f
    move/from16 v5, v26

    move/from16 v2, v27

    :goto_10
    move-object/from16 v10, v28

    goto/16 :goto_9

    :cond_11
    move v2, v0

    :goto_11
    move/from16 v6, v25

    goto/16 :goto_13

    :cond_12
    move/from16 p3, v0

    move-wide/from16 v23, v3

    move/from16 v25, v5

    move/from16 v26, v6

    move v14, v7

    move/from16 v27, v8

    move-object/from16 v28, v10

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v0, 0x32

    if-ne v11, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    :goto_12
    move v2, v14

    goto :goto_11

    :cond_13
    move-object/from16 v14, p0

    move-wide/from16 v9, v23

    move/from16 v13, v27

    invoke-virtual {v14, v9, v10, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳﹶ(JLjava/lang/Object;I)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move/from16 v7, p3

    move v12, v14

    move-wide/from16 v9, v23

    move/from16 v13, v27

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v19

    move-wide/from16 v20, v9

    move v9, v11

    move-wide/from16 v10, v20

    move v14, v12

    move v12, v13

    move/from16 v20, v13

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋˉ(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    if-eq v0, v14, :cond_15

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v25

    move/from16 v5, v26

    goto :goto_10

    :cond_15
    move v2, v0

    move/from16 v27, v20

    goto :goto_11

    :goto_13
    move-object v0, v15

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ٴˎ:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    if-ne v1, v3, :cond_16

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    :cond_16
    move-object v4, v1

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lⁱـ/ˏᴵ;->ˋˉ(I[BIILcom/google/crypto/tink/shaded/protobuf/ˎˉ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v1, v19

    goto/16 :goto_f

    :cond_17
    move/from16 v26, v5

    move v7, v6

    move-object/from16 v28, v10

    const v1, 0xfffff

    if-eq v7, v1, :cond_18

    int-to-long v1, v7

    move/from16 v5, v26

    move-object/from16 v3, v28

    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    move/from16 v1, p4

    if-ne v0, v1, :cond_19

    return-void

    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ٴˎ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

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
.end method

.method public final ᴵʿ(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʽᐧ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ᵎʽ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v4, v3

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    const v6, 0xfffff

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v4, :cond_5

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v11

    aget v12, v3, v8

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v8, 0x2

    aget v14, v3, v14

    and-int v7, v14, v6

    if-eq v7, v9, :cond_0

    int-to-long v9, v7

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v7

    :cond_0
    ushr-int/lit8 v7, v14, 0x14

    shl-int v7, v15, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v11, v6

    move/from16 v16, v7

    int-to-long v6, v11

    packed-switch v13, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏᵢ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏᴵ(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᴵʿ(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˋⁱ(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˉⁱ(II)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ﹳﹳ(II)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˑי(II)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʽᐧ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏʾ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˊ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʿʼ(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ٴˎ(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ﹶˆ(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᵎـ(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˉי(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᐧʻ(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˑʽ(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᴵ(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᴵʼ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto/16 :goto_2

    :pswitch_14
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔﹳ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_15
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˎᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_16
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵢٴ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_17
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˑⁱ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_18
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵢʿ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_19
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔٴ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_1a
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˎˑ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_1b
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳﹶ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_1c
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˋˉ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_1d
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﾞᐧ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_1e
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_1f
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʾʼ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_20
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ـˆ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_21
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˆᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_22
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔﹳ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_23
    const/4 v12, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˎᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_24
    const/4 v12, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵢٴ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_25
    const/4 v12, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˑⁱ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_26
    const/4 v12, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵢʿ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_27
    const/4 v12, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔٴ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_2

    :pswitch_28
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᐧˋ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    goto/16 :goto_2

    :pswitch_29
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˑﾞ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto/16 :goto_2

    :pswitch_2a
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʻʿ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    goto/16 :goto_2

    :pswitch_2b
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˎˑ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳﹶ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˋˉ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﾞᐧ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʾʼ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ـˆ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˆᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏᵢ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏᴵ(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᴵʿ(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˋⁱ(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˉⁱ(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ﹳﹳ(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˑי(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʽᐧ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏʾ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˊ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʿʼ(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ٴˎ(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ﹶˆ(II)V

    goto :goto_3

    :pswitch_41
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᵎـ(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˉי(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ٴˎ(JLjava/lang/Object;)F

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᐧʻ(IF)V

    goto :goto_3

    :pswitch_44
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˑʽ(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʿʼ(Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

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

.method public final ᵎˏ(ILjava/lang/Object;)Z
    .locals 9

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :pswitch_1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    :pswitch_4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    :pswitch_5
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6

    :pswitch_6
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6

    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :pswitch_8
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6

    :pswitch_9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˑʽ(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    :cond_a
    return v6

    :pswitch_c
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    return v6

    :pswitch_d
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    :cond_c
    return v6

    :pswitch_e
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    return v6

    :pswitch_f
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    return v6

    :pswitch_10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ٴˎ(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v6, 0x1

    :cond_f
    return v6

    :pswitch_11
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v7, p1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v6, 0x1

    :cond_12
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

.method public final ᵎـ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)I
    .locals 13

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const v2, 0xfffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v8, v7

    if-ge v3, v8, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v8

    aget v9, v7, v3

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v10

    const/16 v11, 0x11

    if-gt v10, v11, :cond_0

    add-int/lit8 v11, v3, 0x2

    aget v7, v7, v11

    and-int v11, v7, v2

    ushr-int/lit8 v7, v7, 0x14

    const/4 v12, 0x1

    shl-int v7, v12, v7

    if-eq v11, v5, :cond_1

    int-to-long v5, v11

    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v5, v11

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    and-int/2addr v8, v2

    int-to-long v11, v8

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ـˆ(ILcom/google/crypto/tink/shaded/protobuf/ـﹶ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v7

    :goto_2
    add-int/2addr v4, v7

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˎᵔ(IJ)I

    move-result v7

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵢٴ(II)I

    move-result v7

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˑⁱ(I)I

    move-result v7

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˑﾞ(I)I

    move-result v7

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆᵔ(II)I

    move-result v7

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔ(II)I

    move-result v7

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆʿ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I

    move-result v7

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏᴵ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v7

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    if-eqz v8, :cond_2

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆʿ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I

    move-result v7

    :goto_3
    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_4

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔﹳ(ILjava/lang/String;)I

    move-result v7

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧⁱ(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵢʿ(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﹳﹶ(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᴵʼ(II)I

    move-result v7

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˊᵔ(IJ)I

    move-result v7

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʾʼ(IJ)I

    move-result v7

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˋˉ(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧˋ(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᴵ(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˉי(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳˎ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˎٴ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹶˆ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᐧʻ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʿʼ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﾞˊ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʽᐧ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᐧʻ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹶˆ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˉⁱ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->יʻ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᴵʿ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᐧʻ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹶˆ(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, Landroid/support/v4/media/session/ـﹶ;->ʿˏ(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵎˏ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵎـ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏᵢ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ٴˎ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳﹳ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˋˊ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˑʽ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˑי(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʿˏ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ـﹶ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ٴˎ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏᵢ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏʾ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﾞʽ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˋⁱ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ٴˎ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏᵢ(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_33
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ـˆ(ILcom/google/crypto/tink/shaded/protobuf/ـﹶ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_34
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˎᵔ(IJ)I

    move-result v7

    goto/16 :goto_2

    :pswitch_35
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵢٴ(II)I

    move-result v7

    goto/16 :goto_2

    :pswitch_36
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˑⁱ(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_37
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˑﾞ(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_38
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆᵔ(II)I

    move-result v7

    goto/16 :goto_2

    :pswitch_39
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔ(II)I

    move-result v7

    goto/16 :goto_2

    :pswitch_3a
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆʿ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_3b
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˏᴵ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_3c
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆʿ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I

    move-result v7

    goto/16 :goto_3

    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔﹳ(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3d
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧⁱ(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_3e
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵢʿ(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_3f
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﹳﹶ(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_40
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᴵʼ(II)I

    move-result v7

    goto/16 :goto_2

    :pswitch_41
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˊᵔ(IJ)I

    move-result v7

    goto/16 :goto_2

    :pswitch_42
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʾʼ(IJ)I

    move-result v7

    goto/16 :goto_2

    :pswitch_43
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˋˉ(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_44
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧˋ(I)I

    move-result v7

    goto/16 :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ()I

    move-result p1

    add-int/2addr p1, v4

    return p1

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

.method public final ᵔ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ᵔٴ(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v2, v1, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final ᵔﹳ(ILjava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

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

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    return-void
.end method

.method public final ᵢٴ(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ˏʾ;)V
    .locals 5

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v3, 0xfffff

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉⁱ:Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;

    if-eqz v0, :cond_1

    and-int/2addr p2, v3

    int-to-long v0, p2

    invoke-virtual {v4, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˎٴ(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    and-int/2addr p2, v3

    int-to-long v2, p2

    invoke-virtual {v4, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˎٴ(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public final ﹳˑ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source subfield "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p2, v0, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹳﹳ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧʻ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˎٴ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎـ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ﹳﹶ(JLjava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᴵ(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;->ˑʽ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;

    invoke-virtual {v0, p3, p1, p2, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;->ـﹶ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ﹶˆ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧʻ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـﹶ:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v4

    aget v5, v0, v3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v6

    const/4 v7, 0x1

    const v8, 0xfffff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏᵢ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏᴵ(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᴵʿ(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˋⁱ(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˉⁱ(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ﹳﹳ(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˑי(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʽᐧ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏʾ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˊ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʿʼ(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ٴˎ(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆᵔ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ﹶˆ(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᵎـ(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢʿ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˉי(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᐧʻ(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˏ(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˑʽ(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v4, v8

    int-to-long v4, v4

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v6, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᴵ(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_13
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᴵʼ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto/16 :goto_1

    :pswitch_14
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔﹳ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˎᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵢٴ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˑⁱ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵢʿ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔٴ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˎˑ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳﹶ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˋˉ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﾞᐧ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʾʼ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ـˆ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˆᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔﹳ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˎᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵢٴ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˑⁱ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵢʿ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔٴ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᐧˋ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    goto/16 :goto_1

    :pswitch_29
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˑﾞ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʻʿ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˎˑ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳﹶ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˋˉ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﾞᐧ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʾʼ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ـˆ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v5, v0, v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˆᵔ(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏᵢ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏᴵ(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᴵʿ(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˋⁱ(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˉⁱ(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ﹳﹳ(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˑי(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʽᐧ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˏʾ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʿˊ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˑʽ(JLjava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʿʼ(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ٴˎ(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ᐧʻ(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ﹶˆ(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᵎـ(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˉי(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ٴˎ(JLjava/lang/Object;)F

    move-result v4

    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ᐧʻ(IF)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎˏ(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ʿʼ(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˑʽ(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʿʼ(Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵎʽ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    :goto_2
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

.method public final ﾞʽ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;->ˑʽ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;

    invoke-static {v0, v1, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ᴵʼ;

    invoke-static {p3}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾞˊ(Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    iget-object v12, v8, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᵢ:[I

    iget v13, v8, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉי:I

    iget v14, v8, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹶˆ:I

    const/4 v7, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ()I

    move-result v1

    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑʽ:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﹳﹳ:I

    if-gt v1, v2, :cond_1

    invoke-virtual {v8, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔٴ(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_9

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    :goto_2
    if-ge v14, v13, :cond_2

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    move-object v0, v9

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    :cond_3
    return-void

    :cond_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_5

    invoke-virtual/range {p1 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;->ـﹶ(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    move-result-object v7

    :cond_5
    invoke-virtual {v9, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;->ˑʽ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    if-ge v14, v13, :cond_7

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˊᵔ(I)I

    move-result v5
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x3

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˉⁱ:Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;

    packed-switch v5, :pswitch_data_0

    if-nez v7, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;->ـﹶ(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    move-result-object v7

    goto :goto_4

    :catch_0
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_a
    :goto_4
    invoke-virtual {v9, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;->ˑʽ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;)Z

    move-result v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_d

    :goto_5
    if-ge v14, v13, :cond_b

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_c

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    :cond_c
    return-void

    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧⁱ(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v4

    invoke-virtual {v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v0, v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V

    invoke-virtual {v8, v10, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﾞˎ(Ljava/lang/Object;ILjava/lang/Object;I)V

    :cond_d
    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧⁱ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˈٴ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˑ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->יʻ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎˏ()I

    move-result v3

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ(I)V

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧⁱ(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v0, v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˑʽ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V

    invoke-virtual {v8, v10, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﾞˎ(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑⁱ(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ˏʾ;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏᴵ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞˊ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵢʿ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˊ()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_11
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎٴ()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˏᴵ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v10, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ﾞʽ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v16, 0x0

    :try_start_6
    throw v16
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_13
    const/16 v16, 0x0

    :try_start_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v6
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object v15, v7

    move-object/from16 v7, p4

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʾʼ(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/ˏʾ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V

    :goto_7
    move-object v7, v15

    goto/16 :goto_0

    :goto_8
    move-object v7, v15

    goto/16 :goto_b

    :catch_1
    move-object v7, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v15, v7

    goto/16 :goto_b

    :catch_2
    move-object v15, v7

    goto/16 :goto_9

    :pswitch_14
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ᵎـ(Ljava/util/List;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :pswitch_15
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˑי(Ljava/util/List;)V

    goto :goto_7

    :pswitch_16
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˏᴵ(Ljava/util/List;)V

    goto :goto_7

    :pswitch_17
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ᴵʿ(Ljava/util/List;)V

    goto :goto_7

    :pswitch_18
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˏᵢ(Ljava/util/List;)V

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ(I)V

    invoke-static {v10, v1, v3, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳˑ(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_19
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ᵎˏ(Ljava/util/List;)V

    goto :goto_7

    :pswitch_1a
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1b
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹶˆ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1c
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˉי(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1d
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˉⁱ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1e
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳˎ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1f
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋⁱ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_20
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˏʾ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_21
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ᐧʻ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_22
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ᵎـ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_23
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˑי(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_24
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˏᴵ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_25
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ᴵʿ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_26
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˏᵢ(Ljava/util/List;)V

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ(I)V

    invoke-static {v10, v1, v3, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳˑ(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_27
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ᵎˏ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_28
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ٴˎ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_29
    move-object v15, v7

    const/16 v16, 0x0

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v3, v4

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑﾞ(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ˏʾ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V

    goto/16 :goto_7

    :pswitch_2a
    move-object v15, v7

    const/16 v16, 0x0

    invoke-virtual {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵢٴ(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ˏʾ;)V

    goto/16 :goto_7

    :pswitch_2b
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2c
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹶˆ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2d
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˉי(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2e
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˉⁱ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2f
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳˎ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_30
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋⁱ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_31
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˏʾ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_32
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ˑʽ(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ᐧʻ(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_7

    :pswitch_33
    const/16 v16, 0x0

    :try_start_9
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˈٴ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v3

    invoke-virtual {v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v0, v1, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V

    invoke-virtual {v8, v10, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧⁱ()J

    move-result-wide v5

    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿˏ(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˈٴ()I

    move-result v1

    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˑ()J

    move-result-wide v5

    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿˏ(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->יʻ()I

    move-result v1

    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    const/4 v1, 0x0

    const/16 v16, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎˏ()I

    move-result v1

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ(I)V

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v1

    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    const/16 v16, 0x0

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˈٴ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v0, v1, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˑʽ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V

    invoke-virtual {v8, v10, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    const/16 v16, 0x0

    invoke-virtual {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑⁱ(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ˏʾ;)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3d
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏᴵ()Z

    move-result v1

    invoke-static {v10, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᴵʿ(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3e
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    move-result v1

    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    move-result-wide v5

    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿˏ(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_40
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞˊ()I

    move-result v1

    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳˎ(JLjava/lang/Object;I)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_41
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵢʿ()J

    move-result-wide v5

    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿˏ(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    move-result-wide v5

    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿˏ(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_43
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˊ()F

    move-result v1

    invoke-static {v10, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᵎˏ(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᐧˋ(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎٴ()D

    move-result-wide v5

    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˎٴ(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᵔﹳ(ILjava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :catch_3
    :goto_9
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_e

    invoke-virtual/range {p1 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;->ـﹶ(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    move-result-object v1

    move-object v7, v1

    :cond_e
    invoke-virtual {v9, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;->ˑʽ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v1, :cond_0

    :goto_a
    if-ge v14, v13, :cond_f

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    :cond_10
    return-void

    :goto_b
    if-ge v14, v13, :cond_11

    aget v1, v12, v14

    invoke-virtual {v8, v10, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋⁱ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_11
    if-eqz v7, :cond_12

    move-object v1, v9

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v10

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iput-object v7, v1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    :cond_12
    throw v0

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

.method public final ﾞˎ(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˋﾞ(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ʻʿ(IILjava/lang/Object;)V

    return-void
.end method

.method public final ﾞᐧ(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v7, p7

    move-wide/from16 v5, p11

    move-object/from16 v8, p13

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;

    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;->ٴˎ()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;->ˏᵢ(I)Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x5

    packed-switch p10, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v4, v1, :cond_d

    invoke-virtual {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p13

    invoke-static/range {p6 .. p12}, Lⁱـ/ˏᴵ;->ˎٴ(Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v4, v12, :cond_2

    invoke-static {p2, v3, v10, v8}, Lⁱـ/ˏᴵ;->ﹳˑ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v4, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ˎˑ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v4, v12, :cond_3

    invoke-static {p2, v3, v10, v8}, Lⁱـ/ˏᴵ;->יʻ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v4, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ˆʿ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v4, v12, :cond_4

    invoke-static {p2, v3, v10, v8}, Lⁱـ/ˏᴵ;->ˈٴ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_d

    move/from16 v1, p5

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p13

    invoke-static/range {v1 .. v6}, Lⁱـ/ˏᴵ;->ﾞᐧ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ᴵʿ(I)V

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ـﹶ:Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_4
    if-ne v4, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ﹶˆ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v4, v12, :cond_d

    invoke-virtual {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˑי(I)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p13

    invoke-static/range {p6 .. p12}, Lⁱـ/ˏᴵ;->ᵎˏ(Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v4, v12, :cond_d

    const-wide/32 v4, 0x20000000

    and-long v4, p8, v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ˆᵔ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ᵢʿ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v4, v12, :cond_6

    invoke-static {p2, v3, v10, v8}, Lⁱـ/ˏᴵ;->ﹳˎ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v4, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ᐧʻ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v4, v12, :cond_7

    invoke-static {p2, v3, v10, v8}, Lⁱـ/ˏᴵ;->ˋˊ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v4, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ˋⁱ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v4, v12, :cond_8

    invoke-static {p2, v3, v10, v8}, Lⁱـ/ˏᴵ;->ﾞˊ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v4, v1, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ˏᴵ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v4, v12, :cond_9

    invoke-static {p2, v3, v10, v8}, Lⁱـ/ˏᴵ;->ˈٴ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v4, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ﾞᐧ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v4, v12, :cond_a

    invoke-static {p2, v3, v10, v8}, Lⁱـ/ˏᴵ;->ᐧⁱ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v4, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ˑﾞ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v4, v12, :cond_b

    invoke-static {p2, v3, v10, v8}, Lⁱـ/ˏᴵ;->ﾞʽ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v4, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ᵎـ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v4, v12, :cond_c

    invoke-static {p2, v3, v10, v8}, Lⁱـ/ˏᴵ;->ʿˏ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v4, v1, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    invoke-static/range {p5 .. p10}, Lⁱـ/ˏᴵ;->ˏʾ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v3

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
