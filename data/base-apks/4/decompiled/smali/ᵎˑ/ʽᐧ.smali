.class public final Lᵎˑ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˑ/ˏᵢ;


# instance fields
.field public final ʽᐧ:Lˊˉ/ٴˎ;

.field public final ʿʼ:I

.field public ˉי:Z

.field public ˉⁱ:Lˊﹶ/ᵎـ;

.field public ˋⁱ:I

.field public ˏʾ:J

.field public ˏᵢ:I

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public final synthetic ـﹶ:I

.field public ٴˎ:Ljava/lang/String;

.field public ᐧʻ:Lיי/ᵢʿ;

.field public ᴵʿ:J

.field public final ﹳﹳ:Ljava/lang/String;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ʽᐧ;->ـﹶ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lᵎˑ/ʽᐧ;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    iput p2, p0, Lᵎˑ/ʽᐧ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lˊˉ/ٴˎ;

    const/16 v0, 0x80

    new-array v1, v0, [B

    invoke-direct {p2, v0, v1}, Lˊˉ/ٴˎ;-><init>(I[B)V

    iput-object p2, p0, Lᵎˑ/ʽᐧ;->ʽᐧ:Lˊˉ/ٴˎ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    iget-object p2, p2, Lˊˉ/ٴˎ;->ʽᐧ:[B

    invoke-direct {v0, p2}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iput-object v0, p0, Lᵎˑ/ʽᐧ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    const/4 p2, 0x0

    iput p2, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    iput-object p3, p0, Lᵎˑ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iput p1, p0, Lᵎˑ/ʽᐧ;->ʿʼ:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lˊˉ/ٴˎ;

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-direct {p2, v0, v1}, Lˊˉ/ٴˎ;-><init>(I[B)V

    iput-object p2, p0, Lᵎˑ/ʽᐧ;->ʽᐧ:Lˊˉ/ٴˎ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    iget-object p2, p2, Lˊˉ/ٴˎ;->ʽᐧ:[B

    invoke-direct {v0, p2}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iput-object v0, p0, Lᵎˑ/ʽᐧ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    const/4 p2, 0x0

    iput p2, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    iput p2, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    iput-boolean p2, p0, Lᵎˑ/ʽᐧ;->ˉי:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    iput-object p3, p0, Lᵎˑ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iput p1, p0, Lᵎˑ/ʽᐧ;->ʿʼ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final ʽᐧ(Z)V
    .locals 0

    return-void
.end method

.method private final ˑʽ(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final ˏᵢ(IJ)V
    .locals 0

    iget p1, p0, Lᵎˑ/ʽᐧ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    return-void

    :pswitch_0
    iput-wide p2, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()V
    .locals 2

    iget v0, p0, Lᵎˑ/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    iput v0, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    iput-boolean v0, p0, Lᵎˑ/ʽᐧ;->ˉי:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    iput v0, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    iput-boolean v0, p0, Lᵎˑ/ʽᐧ;->ˉי:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 12

    iget v0, p0, Lᵎˑ/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    iget-object v1, p0, Lᵎˑ/ʽᐧ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    iget v1, p0, Lᵎˑ/ʽᐧ;->ˋⁱ:I

    iget v2, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    invoke-interface {v1, v0, p1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v1, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    add-int/2addr v1, v0

    iput v1, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    iget v0, p0, Lᵎˑ/ʽᐧ;->ˋⁱ:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v5, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    iget-wide v6, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    iget v9, p0, Lᵎˑ/ʽᐧ;->ˋⁱ:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iget-wide v0, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    iget-wide v2, p0, Lᵎˑ/ʽᐧ;->ˏʾ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    iput v4, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    iget v5, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    invoke-virtual {p1, v0, v5, v3}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    iget v0, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    add-int/2addr v0, v3

    iput v0, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lᵎˑ/ʽᐧ;->ʽᐧ:Lˊˉ/ٴˎ;

    invoke-virtual {v0, v4}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    invoke-static {v0}, Lיי/ʽᐧ;->ˑי(Lˊˉ/ٴˎ;)Lʻˉ/ˋⁱ;

    move-result-object v0

    iget-object v3, p0, Lᵎˑ/ʽᐧ;->ˉⁱ:Lˊﹶ/ᵎـ;

    const-string v5, "audio/ac4"

    iget v7, v0, Lʻˉ/ˋⁱ;->ـﹶ:I

    if-eqz v3, :cond_4

    iget v8, v3, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-ne v2, v8, :cond_4

    iget v8, v3, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-ne v7, v8, :cond_4

    iget-object v3, v3, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Lˊﹶ/ˑי;

    invoke-direct {v3}, Lˊﹶ/ˑי;-><init>()V

    iget-object v8, p0, Lᵎˑ/ʽᐧ;->ٴˎ:Ljava/lang/String;

    iput-object v8, v3, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v5}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v2, v3, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v7, v3, Lˊﹶ/ˑי;->ˈٴ:I

    iget-object v5, p0, Lᵎˑ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iput-object v5, v3, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v5, p0, Lᵎˑ/ʽᐧ;->ʿʼ:I

    iput v5, v3, Lˊﹶ/ˑי;->ٴˎ:I

    new-instance v5, Lˊﹶ/ᵎـ;

    invoke-direct {v5, v3}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v5, p0, Lᵎˑ/ʽᐧ;->ˉⁱ:Lˊﹶ/ᵎـ;

    iget-object v3, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    invoke-interface {v3, v5}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    :cond_5
    iget v3, v0, Lʻˉ/ˋⁱ;->ʽᐧ:I

    iput v3, p0, Lᵎˑ/ʽᐧ;->ˋⁱ:I

    iget v0, v0, Lʻˉ/ˋⁱ;->ˑʽ:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget-object v0, p0, Lᵎˑ/ʽᐧ;->ˉⁱ:Lˊﹶ/ᵎـ;

    iget v0, v0, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lᵎˑ/ʽᐧ;->ˏʾ:J

    invoke-virtual {v1, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v0, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    invoke-interface {v0, v6, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iput v2, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lᵎˑ/ʽᐧ;->ˉי:Z

    const/16 v5, 0xac

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lᵎˑ/ʽᐧ;->ˉי:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, Lᵎˑ/ʽᐧ;->ˉי:Z

    const/16 v5, 0x41

    const/16 v6, 0x40

    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iput v3, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    iget-object v1, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/16 v7, -0x54

    aput-byte v7, v1, v4

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/16 v5, 0x40

    :goto_6
    int-to-byte v0, v5

    aput-byte v0, v1, v3

    iput v2, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_0
    iget-object v0, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    if-lez v0, :cond_1a

    iget v0, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    const/4 v1, 0x2

    iget-object v2, p0, Lᵎˑ/ʽᐧ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_11

    if-eq v0, v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    iget v1, p0, Lᵎˑ/ʽᐧ;->ˋⁱ:I

    iget v2, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    invoke-interface {v1, v0, p1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v1, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    add-int/2addr v1, v0

    iput v1, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    iget v0, p0, Lᵎˑ/ʽᐧ;->ˋⁱ:I

    if-ne v1, v0, :cond_e

    iget-wide v0, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v5, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    iget-wide v6, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    iget v9, p0, Lᵎˑ/ʽᐧ;->ˋⁱ:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iget-wide v0, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    iget-wide v2, p0, Lᵎˑ/ʽᐧ;->ˏʾ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    iput v4, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    goto :goto_7

    :cond_11
    iget-object v0, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    iget v5, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    invoke-virtual {p1, v0, v5, v3}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    iget v0, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    add-int/2addr v0, v3

    iput v0, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    if-ne v0, v6, :cond_e

    iget-object v0, p0, Lᵎˑ/ʽᐧ;->ʽᐧ:Lˊˉ/ٴˎ;

    invoke-virtual {v0, v4}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    invoke-static {v0}, Lיי/ʽᐧ;->ˏᴵ(Lˊˉ/ٴˎ;)Lיי/ˑʽ;

    move-result-object v0

    iget-object v3, p0, Lᵎˑ/ʽᐧ;->ˉⁱ:Lˊﹶ/ᵎـ;

    iget v5, v0, Lיי/ˑʽ;->ʽᐧ:I

    iget v7, v0, Lיי/ˑʽ;->ˑʽ:I

    iget-object v8, v0, Lיי/ˑʽ;->ـﹶ:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget v9, v3, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-ne v7, v9, :cond_12

    iget v9, v3, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-ne v5, v9, :cond_12

    iget-object v3, v3, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v8, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_12
    new-instance v3, Lˊﹶ/ˑי;

    invoke-direct {v3}, Lˊﹶ/ˑי;-><init>()V

    iget-object v9, p0, Lᵎˑ/ʽᐧ;->ٴˎ:Ljava/lang/String;

    iput-object v9, v3, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v8}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v7, v3, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v5, v3, Lˊﹶ/ˑי;->ˈٴ:I

    iget-object v5, p0, Lᵎˑ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iput-object v5, v3, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v5, p0, Lᵎˑ/ʽᐧ;->ʿʼ:I

    iput v5, v3, Lˊﹶ/ˑי;->ٴˎ:I

    iget v5, v0, Lיי/ˑʽ;->ٴˎ:I

    iput v5, v3, Lˊﹶ/ˑי;->ˏᵢ:I

    const-string v7, "audio/ac3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iput v5, v3, Lˊﹶ/ˑי;->ᐧʻ:I

    :cond_13
    new-instance v5, Lˊﹶ/ᵎـ;

    invoke-direct {v5, v3}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v5, p0, Lᵎˑ/ʽᐧ;->ˉⁱ:Lˊﹶ/ᵎـ;

    iget-object v3, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    invoke-interface {v3, v5}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    :cond_14
    iget v3, v0, Lיי/ˑʽ;->ﹳﹳ:I

    iput v3, p0, Lᵎˑ/ʽᐧ;->ˋⁱ:I

    iget v0, v0, Lיי/ˑʽ;->ʿʼ:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget-object v0, p0, Lᵎˑ/ʽᐧ;->ˉⁱ:Lˊﹶ/ᵎـ;

    iget v0, v0, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lᵎˑ/ʽᐧ;->ˏʾ:J

    invoke-virtual {v2, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v0, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    invoke-interface {v0, v6, v2}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iput v1, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    goto/16 :goto_7

    :cond_15
    :goto_9
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    if-lez v0, :cond_e

    iget-boolean v0, p0, Lᵎˑ/ʽᐧ;->ˉי:Z

    const/16 v5, 0xb

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    if-ne v0, v5, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lᵎˑ/ʽᐧ;->ˉי:Z

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    const/16 v6, 0x77

    if-ne v0, v6, :cond_18

    iput-boolean v4, p0, Lᵎˑ/ʽᐧ;->ˉי:Z

    iput v3, p0, Lᵎˑ/ʽᐧ;->ˏᵢ:I

    iget-object v0, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aput-byte v5, v0, v4

    aput-byte v6, v0, v3

    iput v1, p0, Lᵎˑ/ʽᐧ;->ﹶˆ:I

    goto/16 :goto_7

    :cond_18
    if-ne v0, v5, :cond_19

    const/4 v0, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lᵎˑ/ʽᐧ;->ˉי:Z

    goto :goto_9

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧʻ(Z)V
    .locals 0

    iget p1, p0, Lᵎˑ/ʽᐧ;->ـﹶ:I

    return-void
.end method

.method public final ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 1

    iget v0, p0, Lᵎˑ/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object v0, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object v0, p0, Lᵎˑ/ʽᐧ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget p2, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object v0, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object v0, p0, Lᵎˑ/ʽᐧ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget p2, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lᵎˑ/ʽᐧ;->ᐧʻ:Lיי/ᵢʿ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
