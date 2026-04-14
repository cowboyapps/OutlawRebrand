.class public final Lˊﹶ/ᵔﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˎٴ:Lˊﹶ/ˈٴ;

.field public static final ᵎـ:Ljava/lang/Object;


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public ʿʼ:J

.field public ˉי:Lˊﹶ/ﾞˊ;

.field public ˉⁱ:J

.field public ˋⁱ:J

.field public ˏʾ:Z

.field public ˏᴵ:I

.field public ˏᵢ:Z

.field public ˑʽ:Lˊﹶ/ˈٴ;

.field public ˑי:J

.field public ـﹶ:Ljava/lang/Object;

.field public ٴˎ:J

.field public ᐧʻ:J

.field public ᴵʿ:I

.field public ﹳﹳ:Ljava/lang/Object;

.field public ﹶˆ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˊﹶ/ᵔﹳ;->ᵎـ:Ljava/lang/Object;

    new-instance v0, Lˊﹶ/ᵎˏ;

    invoke-direct {v0}, Lˊﹶ/ᵎˏ;-><init>()V

    sget-object v1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    new-instance v1, Lˊﹶ/ˋˊ;

    invoke-direct {v1}, Lˊﹶ/ˋˊ;-><init>()V

    sget-object v14, Lˊﹶ/יʻ;->ـﹶ:Lˊﹶ/יʻ;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v10, Lˊﹶ/ﾞʽ;

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lˊﹶ/ﾞʽ;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/ˎˑ;Ljava/util/List;Lᵎᴵ/ﹳﹶ;J)V

    move-object v11, v10

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    new-instance v2, Lˊﹶ/ˈٴ;

    new-instance v10, Lˊﹶ/ʿˏ;

    invoke-direct {v10, v0}, Lˊﹶ/ﹳˎ;-><init>(Lˊﹶ/ᵎˏ;)V

    new-instance v12, Lˊﹶ/ﾞˊ;

    invoke-direct {v12, v1}, Lˊﹶ/ﾞˊ;-><init>(Lˊﹶ/ˋˊ;)V

    sget-object v13, Lˊﹶ/ˎˑ;->יʻ:Lˊﹶ/ˎˑ;

    const-string v9, "androidx.media3.common.Timeline"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lˊﹶ/ˈٴ;-><init>(Ljava/lang/String;Lˊﹶ/ʿˏ;Lˊﹶ/ﾞʽ;Lˊﹶ/ﾞˊ;Lˊﹶ/ˎˑ;Lˊﹶ/יʻ;)V

    sput-object v2, Lˊﹶ/ᵔﹳ;->ˎٴ:Lˊﹶ/ˈٴ;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lˆʽ/ᵎˏ;->ﹳˎ(IIIII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lˆʽ/ᵎˏ;->ﹳˎ(IIIII)V

    const/16 v0, 0xb

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lˊﹶ/ᵔﹳ;->ᵎـ:Ljava/lang/Object;

    iput-object v0, p0, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    sget-object v0, Lˊﹶ/ᵔﹳ;->ˎٴ:Lˊﹶ/ˈٴ;

    iput-object v0, p0, Lˊﹶ/ᵔﹳ;->ˑʽ:Lˊﹶ/ˈٴ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lˊﹶ/ᵔﹳ;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lˊﹶ/ᵔﹳ;

    iget-object v2, p0, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    iget-object v3, p1, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ᵔﹳ;->ˑʽ:Lˊﹶ/ˈٴ;

    iget-object v3, p1, Lˊﹶ/ᵔﹳ;->ˑʽ:Lˊﹶ/ˈٴ;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ᵔﹳ;->ﹳﹳ:Ljava/lang/Object;

    iget-object v3, p1, Lˊﹶ/ᵔﹳ;->ﹳﹳ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ᵔﹳ;->ˉי:Lˊﹶ/ﾞˊ;

    iget-object v3, p1, Lˊﹶ/ᵔﹳ;->ˉי:Lˊﹶ/ﾞˊ;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ʿʼ:J

    iget-wide v4, p1, Lˊﹶ/ᵔﹳ;->ʿʼ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ٴˎ:J

    iget-wide v4, p1, Lˊﹶ/ᵔﹳ;->ٴˎ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ᐧʻ:J

    iget-wide v4, p1, Lˊﹶ/ᵔﹳ;->ᐧʻ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lˊﹶ/ᵔﹳ;->ˏᵢ:Z

    iget-boolean v3, p1, Lˊﹶ/ᵔﹳ;->ˏᵢ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lˊﹶ/ᵔﹳ;->ﹶˆ:Z

    iget-boolean v3, p1, Lˊﹶ/ᵔﹳ;->ﹶˆ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lˊﹶ/ᵔﹳ;->ˏʾ:Z

    iget-boolean v3, p1, Lˊﹶ/ᵔﹳ;->ˏʾ:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    iget-wide v4, p1, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ˋⁱ:J

    iget-wide v4, p1, Lˊﹶ/ᵔﹳ;->ˋⁱ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lˊﹶ/ᵔﹳ;->ᴵʿ:I

    iget v3, p1, Lˊﹶ/ᵔﹳ;->ᴵʿ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˊﹶ/ᵔﹳ;->ˏᴵ:I

    iget v3, p1, Lˊﹶ/ᵔﹳ;->ˏᴵ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ˑי:J

    iget-wide v4, p1, Lˊﹶ/ᵔﹳ;->ˑי:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˊﹶ/ᵔﹳ;->ˑʽ:Lˊﹶ/ˈٴ;

    invoke-virtual {v1}, Lˊﹶ/ˈٴ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lˊﹶ/ᵔﹳ;->ﹳﹳ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lˊﹶ/ᵔﹳ;->ˉי:Lˊﹶ/ﾞˊ;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lˊﹶ/ﾞˊ;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ʿʼ:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ٴˎ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ᐧʻ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lˊﹶ/ᵔﹳ;->ˏᵢ:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lˊﹶ/ᵔﹳ;->ﹶˆ:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lˊﹶ/ᵔﹳ;->ˏʾ:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ˋⁱ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lˊﹶ/ᵔﹳ;->ᴵʿ:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lˊﹶ/ᵔﹳ;->ˏᴵ:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lˊﹶ/ᵔﹳ;->ˑי:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final ʽᐧ(Lˊﹶ/ˈٴ;Ljava/lang/Object;JJJZZLˊﹶ/ﾞˊ;JJIJ)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lˊﹶ/ᵔﹳ;->ᵎـ:Ljava/lang/Object;

    iput-object v2, v0, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lˊﹶ/ᵔﹳ;->ˎٴ:Lˊﹶ/ˈٴ;

    :goto_0
    iput-object v2, v0, Lˊﹶ/ᵔﹳ;->ˑʽ:Lˊﹶ/ˈٴ;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    :cond_1
    move-object v1, p2

    iput-object v1, v0, Lˊﹶ/ᵔﹳ;->ﹳﹳ:Ljava/lang/Object;

    move-wide v1, p3

    iput-wide v1, v0, Lˊﹶ/ᵔﹳ;->ʿʼ:J

    move-wide v1, p5

    iput-wide v1, v0, Lˊﹶ/ᵔﹳ;->ٴˎ:J

    move-wide v1, p7

    iput-wide v1, v0, Lˊﹶ/ᵔﹳ;->ᐧʻ:J

    move v1, p9

    iput-boolean v1, v0, Lˊﹶ/ᵔﹳ;->ˏᵢ:Z

    move v1, p10

    iput-boolean v1, v0, Lˊﹶ/ᵔﹳ;->ﹶˆ:Z

    move-object v1, p11

    iput-object v1, v0, Lˊﹶ/ᵔﹳ;->ˉי:Lˊﹶ/ﾞˊ;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lˊﹶ/ᵔﹳ;->ˋⁱ:J

    const/4 v1, 0x0

    iput v1, v0, Lˊﹶ/ᵔﹳ;->ᴵʿ:I

    move/from16 v2, p16

    iput v2, v0, Lˊﹶ/ᵔﹳ;->ˏᴵ:I

    move-wide/from16 v2, p17

    iput-wide v2, v0, Lˊﹶ/ᵔﹳ;->ˑי:J

    iput-boolean v1, v0, Lˊﹶ/ᵔﹳ;->ˏʾ:Z

    return-void
.end method

.method public final ـﹶ()Z
    .locals 1

    iget-object v0, p0, Lˊﹶ/ᵔﹳ;->ˉי:Lˊﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
