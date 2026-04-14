.class public final Lיᴵ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ᵎـ;
.implements Lיᴵ/ٴˎ;


# static fields
.field public static final ᴵʼ:Lˊﹶ/ᴵʿ;

.field public static final ﾞᐧ:Lˊﹶ/ᵎˏ;


# instance fields
.field public final ˆʿ:I

.field public ˆᵔ:Z

.field public ˋˉ:Lיי/ˈٴ;

.field public final ˎˑ:Lˊﹶ/ᵎـ;

.field public ـˆ:[Lˊﹶ/ᵎـ;

.field public final ᐧˋ:Landroid/util/SparseArray;

.field public final ᐧⁱ:Lיי/ˏᴵ;

.field public ᵢʿ:Lᴵﹳ/ʿˏ;

.field public ﹳﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lˊﹶ/ᴵʿ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lٴᵎ/ـﹶ;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lٴᵎ/ـﹶ;-><init>(I)V

    iput-object v1, v0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    sput-object v0, Lיᴵ/ﹳﹳ;->ᴵʼ:Lˊﹶ/ᴵʿ;

    new-instance v0, Lˊﹶ/ᵎˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lיᴵ/ﹳﹳ;->ﾞᐧ:Lˊﹶ/ᵎˏ;

    return-void
.end method

.method public constructor <init>(Lיי/ˏᴵ;ILˊﹶ/ᵎـ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיᴵ/ﹳﹳ;->ᐧⁱ:Lיי/ˏᴵ;

    iput p2, p0, Lיᴵ/ﹳﹳ;->ˆʿ:I

    iput-object p3, p0, Lיᴵ/ﹳﹳ;->ˎˑ:Lˊﹶ/ᵎـ;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lיᴵ/ﹳﹳ;->ᐧˋ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final ʿʼ()V
    .locals 4

    iget-object v0, p0, Lיᴵ/ﹳﹳ;->ᐧˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lˊﹶ/ᵎـ;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lיᴵ/ˑʽ;

    iget-object v3, v3, Lיᴵ/ˑʽ;->ﹳﹳ:Lˊﹶ/ᵎـ;

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lיᴵ/ﹳﹳ;->ـˆ:[Lˊﹶ/ᵎـ;

    return-void
.end method

.method public final ʿˏ(II)Lיי/ᵢʿ;
    .locals 5

    iget-object v0, p0, Lיᴵ/ﹳﹳ;->ᐧˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיᴵ/ˑʽ;

    if-nez v1, :cond_4

    iget-object v1, p0, Lיᴵ/ﹳﹳ;->ـˆ:[Lˊﹶ/ᵎـ;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    new-instance v1, Lיᴵ/ˑʽ;

    iget v2, p0, Lיᴵ/ﹳﹳ;->ˆʿ:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lיᴵ/ﹳﹳ;->ˎˑ:Lˊﹶ/ᵎـ;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lיᴵ/ˑʽ;-><init>(IILˊﹶ/ᵎـ;)V

    iget-object v2, p0, Lיᴵ/ﹳﹳ;->ᵢʿ:Lᴵﹳ/ʿˏ;

    iget-wide v3, p0, Lיᴵ/ﹳﹳ;->ﹳﹶ:J

    if-nez v2, :cond_2

    iget-object p2, v1, Lיᴵ/ˑʽ;->ˑʽ:Lיי/ᴵʿ;

    iput-object p2, v1, Lיᴵ/ˑʽ;->ʿʼ:Lיי/ᵢʿ;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lיᴵ/ˑʽ;->ٴˎ:J

    invoke-virtual {v2, p2}, Lᴵﹳ/ʿˏ;->ˈٴ(I)Lיי/ᵢʿ;

    move-result-object p2

    iput-object p2, v1, Lיᴵ/ˑʽ;->ʿʼ:Lיי/ᵢʿ;

    iget-object v2, v1, Lיᴵ/ˑʽ;->ﹳﹳ:Lˊﹶ/ᵎـ;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final ˎˑ(Lיי/ˈٴ;)V
    .locals 0

    iput-object p1, p0, Lיᴵ/ﹳﹳ;->ˋˉ:Lיי/ˈٴ;

    return-void
.end method

.method public final ـﹶ(Lᴵﹳ/ʿˏ;JJ)V
    .locals 6

    iput-object p1, p0, Lיᴵ/ﹳﹳ;->ᵢʿ:Lᴵﹳ/ʿˏ;

    iput-wide p4, p0, Lיᴵ/ﹳﹳ;->ﹳﹶ:J

    iget-boolean v0, p0, Lיᴵ/ﹳﹳ;->ˆᵔ:Z

    iget-object v1, p0, Lיᴵ/ﹳﹳ;->ᐧⁱ:Lיי/ˏᴵ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Lיי/ˏᴵ;->ᐧʻ(Lיי/ᵎـ;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    invoke-interface {v1, v4, v5, p2, p3}, Lיי/ˏᴵ;->ـﹶ(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lיᴵ/ﹳﹳ;->ˆᵔ:Z

    goto :goto_2

    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    move-wide p2, v4

    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, Lיי/ˏᴵ;->ـﹶ(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lיᴵ/ﹳﹳ;->ᐧˋ:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lיᴵ/ˑʽ;

    if-nez p1, :cond_3

    iget-object v0, p3, Lיᴵ/ˑʽ;->ˑʽ:Lיי/ᴵʿ;

    iput-object v0, p3, Lיᴵ/ˑʽ;->ʿʼ:Lיי/ᵢʿ;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lיᴵ/ˑʽ;->ٴˎ:J

    iget v0, p3, Lיᴵ/ˑʽ;->ـﹶ:I

    invoke-virtual {p1, v0}, Lᴵﹳ/ʿˏ;->ˈٴ(I)Lיי/ᵢʿ;

    move-result-object v0

    iput-object v0, p3, Lיᴵ/ˑʽ;->ʿʼ:Lיי/ᵢʿ;

    iget-object p3, p3, Lיᴵ/ˑʽ;->ﹳﹳ:Lˊﹶ/ᵎـ;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
