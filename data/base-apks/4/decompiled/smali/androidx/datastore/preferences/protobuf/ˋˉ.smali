.class public final Landroidx/datastore/preferences/protobuf/ˋˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Landroidx/datastore/preferences/protobuf/ﹳˎ;


# instance fields
.field public final ـﹶ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/ﹳˎ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ﹳˎ;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ﹳˎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/ﹳﹶ;

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ˑⁱ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/ˋˉ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ﹳˎ;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/ˑⁱ;

    sget-object v3, Landroidx/datastore/preferences/protobuf/ﹳˎ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ﹳˎ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/ﹳﹶ;->ـﹶ:[Landroidx/datastore/preferences/protobuf/ˑⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ـﹶ:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ˏʾ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ـﹶ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˋˉ;

    return-void
.end method


# virtual methods
.method public ʽᐧ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵔ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)V

    return-void
.end method

.method public ʿʼ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˊᵔ(II)V

    return-void
.end method

.method public ˉי(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴᐧ(IJ)V

    return-void
.end method

.method public ˉⁱ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˊᵔ(II)V

    return-void
.end method

.method public ˋⁱ(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎʽ(IJ)V

    return-void
.end method

.method public ˏʾ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ـﹶ;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻﹳ(II)V

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/ـﹶ;->ʽᐧ(Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʽˆ(I)V

    iget-object p1, v0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˋˉ;

    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ʿʼ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    return-void
.end method

.method public ˏᴵ(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴᐧ(IJ)V

    return-void
.end method

.method public ˏᵢ(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ˉᵎ;)V
    .locals 2

    check-cast p2, Landroidx/datastore/preferences/protobuf/ـﹶ;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻﹳ(II)V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˋˉ;

    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ʿʼ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻﹳ(II)V

    return-void
.end method

.method public ˑʽ(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎʽ(IJ)V

    return-void
.end method

.method public ˑי(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˈﹳ(II)V

    return-void
.end method

.method public ـﹶ(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵔٴ(IZ)V

    return-void
.end method

.method public ٴˎ(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎʽ(IJ)V

    return-void
.end method

.method public ᐧʻ(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˊᵔ(II)V

    return-void
.end method

.method public ᴵʿ(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˈﹳ(II)V

    return-void
.end method

.method public ᵎـ(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴᐧ(IJ)V

    return-void
.end method

.method public ﹳﹳ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˉᵎ(II)V

    return-void
.end method

.method public ﹶˆ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˉᵎ(II)V

    return-void
.end method
