.class public final Lcom/google/crypto/tink/shaded/protobuf/ـˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ﹳˎ;


# instance fields
.field public final ـﹶ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳˎ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳˎ;-><init>(I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ﹳˎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ˋˉ;

    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ˑﾞ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ﹳˎ;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/crypto/tink/shaded/protobuf/ˑﾞ;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ﹳˎ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ﹳˎ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/ˋˉ;->ـﹶ:[Lcom/google/crypto/tink/shaded/protobuf/ˑﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʿʼ:Lcom/google/crypto/tink/shaded/protobuf/ـˆ;

    return-void
.end method


# virtual methods
.method public ʽᐧ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˉᵎ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)V

    return-void
.end method

.method public ʿʼ(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ⁱʿ(II)V

    return-void
.end method

.method public ˉי(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴﹶ(IJ)V

    return-void
.end method

.method public ˉⁱ(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ⁱʿ(II)V

    return-void
.end method

.method public ˋⁱ(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->יˋ(IJ)V

    return-void
.end method

.method public ˏʾ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;->ـﹶ(Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴᐧ(I)V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʿʼ:Lcom/google/crypto/tink/shaded/protobuf/ـˆ;

    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ﹶˆ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    return-void
.end method

.method public ˏᴵ(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴﹶ(IJ)V

    return-void
.end method

.method public ˏᵢ(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)V
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʿʼ:Lcom/google/crypto/tink/shaded/protobuf/ـˆ;

    invoke-interface {p3, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ﹶˆ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    return-void
.end method

.method public ˑʽ(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->יˋ(IJ)V

    return-void
.end method

.method public ˑי(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴᐧ(I)V

    return-void
.end method

.method public ـﹶ(IZ)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    int-to-byte p1, p2

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵎʽ(B)V

    return-void
.end method

.method public ٴˎ(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->יˋ(IJ)V

    return-void
.end method

.method public ᐧʻ(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ⁱʿ(II)V

    return-void
.end method

.method public ᴵʿ(II)V
    .locals 2

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴᐧ(I)V

    return-void
.end method

.method public ᵎـ(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴﹶ(IJ)V

    return-void
.end method

.method public ﹳﹳ(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˈﹳ(I)V

    return-void
.end method

.method public ﹶˆ(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˈﹳ(I)V

    return-void
.end method
