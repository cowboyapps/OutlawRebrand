.class public final Lˉʽ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Z

.field public ˉי:I

.field public ˉⁱ:Ljava/lang/String;

.field public ˋⁱ:I

.field public ˎٴ:Lˉʽ/ʽᐧ;

.field public ˏʾ:F

.field public ˏᴵ:Landroid/text/Layout$Alignment;

.field public ˏᵢ:I

.field public ˑʽ:Z

.field public ˑי:Landroid/text/Layout$Alignment;

.field public ـﹶ:Ljava/lang/String;

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ᴵʿ:I

.field public ᵎˏ:F

.field public ᵎـ:I

.field public ﹳﹳ:I

.field public ﹶˆ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lˉʽ/ᐧʻ;->ٴˎ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ᐧʻ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ˏᵢ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ﹶˆ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ˉי:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ˋⁱ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ᴵʿ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ᵎـ:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lˉʽ/ᐧʻ;->ᵎˏ:F

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˉʽ/ᐧʻ;)V
    .locals 4

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lˉʽ/ᐧʻ;->ˑʽ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lˉʽ/ᐧʻ;->ˑʽ:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lˉʽ/ᐧʻ;->ʽᐧ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ʽᐧ:I

    iput-boolean v1, p0, Lˉʽ/ᐧʻ;->ˑʽ:Z

    :cond_0
    iget v0, p0, Lˉʽ/ᐧʻ;->ˏᵢ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lˉʽ/ᐧʻ;->ˏᵢ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ˏᵢ:I

    :cond_1
    iget v0, p0, Lˉʽ/ᐧʻ;->ﹶˆ:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lˉʽ/ᐧʻ;->ﹶˆ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ﹶˆ:I

    :cond_2
    iget-object v0, p0, Lˉʽ/ᐧʻ;->ـﹶ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lˉʽ/ᐧʻ;->ـﹶ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lˉʽ/ᐧʻ;->ـﹶ:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lˉʽ/ᐧʻ;->ٴˎ:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lˉʽ/ᐧʻ;->ٴˎ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ٴˎ:I

    :cond_4
    iget v0, p0, Lˉʽ/ᐧʻ;->ᐧʻ:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lˉʽ/ᐧʻ;->ᐧʻ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ᐧʻ:I

    :cond_5
    iget v0, p0, Lˉʽ/ᐧʻ;->ᴵʿ:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lˉʽ/ᐧʻ;->ᴵʿ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ᴵʿ:I

    :cond_6
    iget-object v0, p0, Lˉʽ/ᐧʻ;->ˏᴵ:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lˉʽ/ᐧʻ;->ˏᴵ:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lˉʽ/ᐧʻ;->ˏᴵ:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lˉʽ/ᐧʻ;->ˑי:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lˉʽ/ᐧʻ;->ˑי:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lˉʽ/ᐧʻ;->ˑי:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lˉʽ/ᐧʻ;->ᵎـ:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Lˉʽ/ᐧʻ;->ᵎـ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ᵎـ:I

    :cond_9
    iget v0, p0, Lˉʽ/ᐧʻ;->ˉי:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Lˉʽ/ᐧʻ;->ˉי:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ˉי:I

    iget v0, p1, Lˉʽ/ᐧʻ;->ˏʾ:F

    iput v0, p0, Lˉʽ/ᐧʻ;->ˏʾ:F

    :cond_a
    iget-object v0, p0, Lˉʽ/ᐧʻ;->ˎٴ:Lˉʽ/ʽᐧ;

    if-nez v0, :cond_b

    iget-object v0, p1, Lˉʽ/ᐧʻ;->ˎٴ:Lˉʽ/ʽᐧ;

    iput-object v0, p0, Lˉʽ/ᐧʻ;->ˎٴ:Lˉʽ/ʽᐧ;

    :cond_b
    iget v0, p0, Lˉʽ/ᐧʻ;->ᵎˏ:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Lˉʽ/ᐧʻ;->ᵎˏ:F

    iput v0, p0, Lˉʽ/ᐧʻ;->ᵎˏ:F

    :cond_c
    iget-boolean v0, p0, Lˉʽ/ᐧʻ;->ʿʼ:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lˉʽ/ᐧʻ;->ʿʼ:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lˉʽ/ᐧʻ;->ﹳﹳ:I

    iput v0, p0, Lˉʽ/ᐧʻ;->ﹳﹳ:I

    iput-boolean v1, p0, Lˉʽ/ᐧʻ;->ʿʼ:Z

    :cond_d
    iget v0, p0, Lˉʽ/ᐧʻ;->ˋⁱ:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lˉʽ/ᐧʻ;->ˋⁱ:I

    if-eq p1, v2, :cond_e

    iput p1, p0, Lˉʽ/ᐧʻ;->ˋⁱ:I

    :cond_e
    return-void
.end method
