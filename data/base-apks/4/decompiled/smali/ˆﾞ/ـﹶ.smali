.class public final Lˆﾞ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Landroid/graphics/Bitmap;

.field public ʿʼ:F

.field public ˉי:I

.field public ˉⁱ:F

.field public ˋⁱ:F

.field public ˏʾ:F

.field public ˏᴵ:I

.field public ˏᵢ:F

.field public ˑʽ:Landroid/text/Layout$Alignment;

.field public ˑי:I

.field public ـﹶ:Ljava/lang/CharSequence;

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ᴵʿ:Z

.field public ᵎـ:F

.field public ﹳﹳ:Landroid/text/Layout$Alignment;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˆﾞ/ـﹶ;->ـﹶ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lˆﾞ/ـﹶ;->ʽᐧ:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lˆﾞ/ـﹶ;->ˑʽ:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lˆﾞ/ـﹶ;->ﹳﹳ:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lˆﾞ/ـﹶ;->ʿʼ:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lˆﾞ/ـﹶ;->ٴˎ:I

    iput v1, p0, Lˆﾞ/ـﹶ;->ᐧʻ:I

    iput v0, p0, Lˆﾞ/ـﹶ;->ˏᵢ:F

    iput v1, p0, Lˆﾞ/ـﹶ;->ﹶˆ:I

    iput v1, p0, Lˆﾞ/ـﹶ;->ˉי:I

    iput v0, p0, Lˆﾞ/ـﹶ;->ˏʾ:F

    iput v0, p0, Lˆﾞ/ـﹶ;->ˉⁱ:F

    iput v0, p0, Lˆﾞ/ـﹶ;->ˋⁱ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˆﾞ/ـﹶ;->ᴵʿ:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lˆﾞ/ـﹶ;->ˏᴵ:I

    iput v1, p0, Lˆﾞ/ـﹶ;->ˑי:I

    return-void
.end method


# virtual methods
.method public final ـﹶ()Lˆﾞ/ʽᐧ;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lˆﾞ/ʽᐧ;

    move-object/from16 v1, v19

    iget-object v2, v0, Lˆﾞ/ـﹶ;->ـﹶ:Ljava/lang/CharSequence;

    iget-object v3, v0, Lˆﾞ/ـﹶ;->ˑʽ:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lˆﾞ/ـﹶ;->ﹳﹳ:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lˆﾞ/ـﹶ;->ʽᐧ:Landroid/graphics/Bitmap;

    iget v6, v0, Lˆﾞ/ـﹶ;->ʿʼ:F

    iget v7, v0, Lˆﾞ/ـﹶ;->ٴˎ:I

    iget v8, v0, Lˆﾞ/ـﹶ;->ᐧʻ:I

    iget v9, v0, Lˆﾞ/ـﹶ;->ˏᵢ:F

    iget v10, v0, Lˆﾞ/ـﹶ;->ﹶˆ:I

    iget v11, v0, Lˆﾞ/ـﹶ;->ˉי:I

    iget v12, v0, Lˆﾞ/ـﹶ;->ˏʾ:F

    iget v13, v0, Lˆﾞ/ـﹶ;->ˉⁱ:F

    iget v14, v0, Lˆﾞ/ـﹶ;->ˋⁱ:F

    iget-boolean v15, v0, Lˆﾞ/ـﹶ;->ᴵʿ:Z

    move-object/from16 v20, v1

    iget v1, v0, Lˆﾞ/ـﹶ;->ˏᴵ:I

    move/from16 v16, v1

    iget v1, v0, Lˆﾞ/ـﹶ;->ˑי:I

    move/from16 v17, v1

    iget v1, v0, Lˆﾞ/ـﹶ;->ᵎـ:F

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lˆﾞ/ʽᐧ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method
