.class public final Lᵎˑ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Z

.field public final ʿʼ:Landroid/util/SparseArray;

.field public ˉי:J

.field public ˉⁱ:J

.field public ˋⁱ:Lᵎˑ/ᴵʿ;

.field public ˎٴ:Z

.field public ˏʾ:Z

.field public ˏᴵ:Z

.field public ˏᵢ:I

.field public final ˑʽ:Z

.field public ˑי:J

.field public final ـﹶ:Lיי/ᵢʿ;

.field public final ٴˎ:Lˊˉ/ٴˎ;

.field public ᐧʻ:[B

.field public ᴵʿ:Lᵎˑ/ᴵʿ;

.field public ᵎˏ:Z

.field public ᵎـ:J

.field public final ﹳﹳ:Landroid/util/SparseArray;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(Lיי/ᵢʿ;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˏᴵ;->ـﹶ:Lיי/ᵢʿ;

    iput-boolean p2, p0, Lᵎˑ/ˏᴵ;->ʽᐧ:Z

    iput-boolean p3, p0, Lᵎˑ/ˏᴵ;->ˑʽ:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˏᴵ;->ﹳﹳ:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˏᴵ;->ʿʼ:Landroid/util/SparseArray;

    new-instance p1, Lᵎˑ/ᴵʿ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˏᴵ;->ˋⁱ:Lᵎˑ/ᴵʿ;

    new-instance p1, Lᵎˑ/ᴵʿ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˏᴵ;->ᴵʿ:Lᵎˑ/ᴵʿ;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lᵎˑ/ˏᴵ;->ᐧʻ:[B

    new-instance p2, Lˊˉ/ٴˎ;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lˊˉ/ٴˎ;-><init>([BII)V

    iput-object p2, p0, Lᵎˑ/ˏᴵ;->ٴˎ:Lˊˉ/ٴˎ;

    iput-boolean p3, p0, Lᵎˑ/ˏᴵ;->ˏʾ:Z

    iput-boolean p3, p0, Lᵎˑ/ˏᴵ;->ˏᴵ:Z

    iget-object p1, p0, Lᵎˑ/ˏᴵ;->ᴵʿ:Lᵎˑ/ᴵʿ;

    iput-boolean p3, p1, Lᵎˑ/ᴵʿ;->ʽᐧ:Z

    iput-boolean p3, p1, Lᵎˑ/ᴵʿ;->ـﹶ:Z

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 6

    iget-boolean v0, p0, Lᵎˑ/ˏᴵ;->ʽᐧ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵎˑ/ˏᴵ;->ᴵʿ:Lᵎˑ/ᴵʿ;

    iget-boolean v3, v0, Lᵎˑ/ᴵʿ;->ʽᐧ:Z

    if-eqz v3, :cond_1

    iget v0, v0, Lᵎˑ/ᴵʿ;->ʿʼ:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lᵎˑ/ˏᴵ;->ᵎˏ:Z

    :goto_0
    iget-boolean v3, p0, Lᵎˑ/ˏᴵ;->ˎٴ:Z

    iget v4, p0, Lᵎˑ/ˏᴵ;->ﹶˆ:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    if-eqz v0, :cond_4

    if-ne v4, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int v0, v3, v1

    iput-boolean v0, p0, Lᵎˑ/ˏᴵ;->ˎٴ:Z

    return-void
.end method
