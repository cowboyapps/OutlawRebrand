.class public final Lʿᵎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˉי:[F

.field public static final ˉⁱ:[F

.field public static final ˏʾ:[I

.field public static final ﹶˆ:[I


# instance fields
.field public final ʽᐧ:Landroid/graphics/Paint;

.field public final ʿʼ:I

.field public final ˏᵢ:Landroid/graphics/Paint;

.field public final ˑʽ:Landroid/graphics/Paint;

.field public final ـﹶ:Landroid/graphics/Paint;

.field public final ٴˎ:I

.field public final ᐧʻ:Landroid/graphics/Path;

.field public final ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lʿᵎ/ـﹶ;->ﹶˆ:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lʿᵎ/ـﹶ;->ˉי:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lʿᵎ/ـﹶ;->ˏʾ:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lʿᵎ/ـﹶ;->ˉⁱ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lʿᵎ/ـﹶ;->ᐧʻ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lʿᵎ/ـﹶ;->ˏᵢ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lʿᵎ/ـﹶ;->ـﹶ:Landroid/graphics/Paint;

    const/16 v2, 0x44

    const/high16 v3, -0x1000000

    invoke-static {v3, v2}, Lﹳﹶ/ـﹶ;->ﹳﹳ(II)I

    move-result v2

    iput v2, p0, Lʿᵎ/ـﹶ;->ﹳﹳ:I

    const/16 v2, 0x14

    invoke-static {v3, v2}, Lﹳﹶ/ـﹶ;->ﹳﹳ(II)I

    move-result v2

    iput v2, p0, Lʿᵎ/ـﹶ;->ʿʼ:I

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lﹳﹶ/ـﹶ;->ﹳﹳ(II)I

    move-result v3

    iput v3, p0, Lʿᵎ/ـﹶ;->ٴˎ:I

    iget v3, p0, Lʿᵎ/ـﹶ;->ﹳﹳ:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lʿᵎ/ـﹶ;->ʽᐧ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lʿᵎ/ـﹶ;->ˑʽ:Landroid/graphics/Paint;

    return-void
.end method
