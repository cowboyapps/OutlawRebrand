.class public final Lᵢˆ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ᵢʿ;


# static fields
.field public static final ٴˎ:Lˊﹶ/ᵎـ;

.field public static final ᐧʻ:Lˊﹶ/ᵎـ;


# instance fields
.field public final ʽᐧ:Lˊﹶ/ᵎـ;

.field public ʿʼ:I

.field public ˑʽ:Lˊﹶ/ᵎـ;

.field public final ـﹶ:Lᵢˆ/ˑי;

.field public ﹳﹳ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    const-string v1, "application/id3"

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance v1, Lˊﹶ/ᵎـ;

    invoke-direct {v1, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    sput-object v1, Lᵢˆ/ˏᴵ;->ٴˎ:Lˊﹶ/ᵎـ;

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance v1, Lˊﹶ/ᵎـ;

    invoke-direct {v1, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    sput-object v1, Lᵢˆ/ˏᴵ;->ᐧʻ:Lˊﹶ/ᵎـ;

    return-void
.end method

.method public constructor <init>(Lᵢˆ/ˑי;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˆ/ˏᴵ;->ـﹶ:Lᵢˆ/ˑי;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lᵢˆ/ˏᴵ;->ᐧʻ:Lˊﹶ/ᵎـ;

    iput-object p1, p0, Lᵢˆ/ˏᴵ;->ʽᐧ:Lˊﹶ/ᵎـ;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    invoke-static {v0, p2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lᵢˆ/ˏᴵ;->ٴˎ:Lˊﹶ/ᵎـ;

    iput-object p1, p0, Lᵢˆ/ˏᴵ;->ʽᐧ:Lˊﹶ/ᵎـ;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lᵢˆ/ˏᴵ;->ﹳﹳ:[B

    iput p1, p0, Lᵢˆ/ˏᴵ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˊﹶ/ﹶˆ;IZ)I
    .locals 3

    iget v0, p0, Lᵢˆ/ˏᴵ;->ʿʼ:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lᵢˆ/ˏᴵ;->ﹳﹳ:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lᵢˆ/ˏᴵ;->ﹳﹳ:[B

    :cond_0
    iget-object v0, p0, Lᵢˆ/ˏᴵ;->ﹳﹳ:[B

    iget v1, p0, Lᵢˆ/ˏᴵ;->ʿʼ:I

    invoke-interface {p1, v0, v1, p2}, Lˊﹶ/ﹶˆ;->ˆʿ([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lᵢˆ/ˏᴵ;->ʿʼ:I

    add-int/2addr p2, p1

    iput p2, p0, Lᵢˆ/ˏᴵ;->ʿʼ:I

    return p1
.end method

.method public final ʿʼ(Lˊﹶ/ᵎـ;)V
    .locals 1

    iput-object p1, p0, Lᵢˆ/ˏᴵ;->ˑʽ:Lˊﹶ/ᵎـ;

    iget-object p1, p0, Lᵢˆ/ˏᴵ;->ـﹶ:Lᵢˆ/ˑי;

    iget-object v0, p0, Lᵢˆ/ˏᴵ;->ʽᐧ:Lˊﹶ/ᵎـ;

    invoke-virtual {p1, v0}, Lᵢˎ/ﾞˎ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public final synthetic ˑʽ(ILᵢᵢ/ˋⁱ;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lˆʽ/ᵎˏ;->ـﹶ(Lיי/ᵢʿ;Lᵢᵢ/ˋⁱ;I)V

    return-void
.end method

.method public final ـﹶ(JIIILיי/ˆᵔ;)V
    .locals 9

    iget-object v0, p0, Lᵢˆ/ˏᴵ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lᵢˆ/ˏᴵ;->ʿʼ:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lᵢˆ/ˏᴵ;->ﹳﹳ:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lᵢᵢ/ˋⁱ;

    invoke-direct {v1, p4}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iget-object p4, p0, Lᵢˆ/ˏᴵ;->ﹳﹳ:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lᵢˆ/ˏᴵ;->ʿʼ:I

    iget-object p4, p0, Lᵢˆ/ˏᴵ;->ˑʽ:Lˊﹶ/ᵎـ;

    iget-object p4, p4, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    iget-object p5, p0, Lᵢˆ/ˏᴵ;->ʽᐧ:Lˊﹶ/ᵎـ;

    iget-object v0, p5, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {p4, v0}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lᵢˆ/ˏᴵ;->ˑʽ:Lˊﹶ/ᵎـ;

    iget-object p4, p4, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    invoke-static {v1}, Lיʾ/ʽᐧ;->ˎᵔ(Lᵢᵢ/ˋⁱ;)Lיʾ/ـﹶ;

    move-result-object p4

    invoke-virtual {p4}, Lיʾ/ـﹶ;->ٴˎ()Lˊﹶ/ᵎـ;

    move-result-object v1

    iget-object p5, p5, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {p5, v1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lᵢᵢ/ˋⁱ;

    invoke-virtual {p4}, Lיʾ/ـﹶ;->ᐧʻ()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v6

    iget-object v2, p0, Lᵢˆ/ˏᴵ;->ـﹶ:Lᵢˆ/ˑי;

    invoke-static {v2, v1, v6}, Lˆʽ/ᵎˏ;->ـﹶ(Lיי/ᵢʿ;Lᵢᵢ/ˋⁱ;I)V

    const/4 v7, 0x0

    move-wide v3, p1

    move v5, p3

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lᵢˎ/ﾞˎ;->ـﹶ(JIIILיי/ˆᵔ;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lיʾ/ـﹶ;->ٴˎ()Lˊﹶ/ᵎـ;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but actual wrapped format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lᵢˆ/ˏᴵ;->ˑʽ:Lˊﹶ/ᵎـ;

    iget-object p2, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ٴˎ(Lˊﹶ/ﹶˆ;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lᵢˆ/ˏᴵ;->ʽᐧ(Lˊﹶ/ﹶˆ;IZ)I

    move-result p1

    return p1
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V
    .locals 2

    iget p3, p0, Lᵢˆ/ˏᴵ;->ʿʼ:I

    add-int/2addr p3, p2

    iget-object v0, p0, Lᵢˆ/ˏᴵ;->ﹳﹳ:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lᵢˆ/ˏᴵ;->ﹳﹳ:[B

    :cond_0
    iget-object p3, p0, Lᵢˆ/ˏᴵ;->ﹳﹳ:[B

    iget v0, p0, Lᵢˆ/ˏᴵ;->ʿʼ:I

    invoke-virtual {p1, p3, v0, p2}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    iget p1, p0, Lᵢˆ/ˏᴵ;->ʿʼ:I

    add-int/2addr p1, p2

    iput p1, p0, Lᵢˆ/ˏᴵ;->ʿʼ:I

    return-void
.end method
