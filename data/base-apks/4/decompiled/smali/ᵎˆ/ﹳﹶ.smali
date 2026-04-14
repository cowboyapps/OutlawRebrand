.class public final Lᵎˆ/ﹳﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˆ/ᴵʿ;


# static fields
.field public static final ˎᵢ:Ljava/lang/Object;

.field public static ˑʾ:Ljava/util/concurrent/ExecutorService;

.field public static ⁱⁱ:I


# instance fields
.field public ʻʿ:Ljava/nio/ByteBuffer;

.field public ʻﹳ:J

.field public ʽˆ:Z

.field public final ʽᐧ:Lיﹶ/ـﹶ;

.field public ʾʼ:Z

.field public final ʿʼ:Lᵎˆ/ˑⁱ;

.field public ʿˊ:Z

.field public ʿˏ:Lᵎˆ/ˈٴ;

.field public ˆʿ:Lᵎˆ/ᐧⁱ;

.field public ˆᵔ:Ljava/nio/ByteBuffer;

.field public ˈٴ:Lˊﹶ/ʿʼ;

.field public ˈﹳ:J

.field public final ˉי:Ljava/util/ArrayDeque;

.field public ˉᵎ:I

.field public final ˉⁱ:I

.field public ˊᵔ:Z

.field public ˋˉ:J

.field public ˋˊ:Lʾˈ/ـﹶ;

.field public ˋⁱ:Lᵎˆ/ᵢʿ;

.field public ˋﾞ:Z

.field public ˎˉ:Lᵎˆ/ˉי;

.field public ˎˑ:Lˊﹶ/ﹳﹶ;

.field public ˎٴ:Lʼᵎ/ˏᴵ;

.field public ˎᵔ:Ljava/nio/ByteBuffer;

.field public final ˏʾ:Z

.field public final ˏᴵ:Lʾـ/ᐧʻ;

.field public final ˏᵢ:Lˎˊ/ﹶˆ;

.field public final ˑʽ:Z

.field public final ˑי:Lᵎˆ/ˋˉ;

.field public ˑⁱ:J

.field public ˑﾞ:Z

.field public יʻ:Lcom/google/android/gms/internal/measurement/ˉʽ;

.field public יˋ:Z

.field public ـˆ:J

.field public ـᵎ:J

.field public final ـﹶ:Landroid/content/Context;

.field public final ٴˎ:Lᵎᴵ/ˉᵎ;

.field public ٴᐧ:Z

.field public ٴﹶ:Landroid/os/Looper;

.field public final ᐧʻ:Lᵎᴵ/ˉᵎ;

.field public ᐧˋ:Z

.field public ᐧⁱ:Lᵎˆ/ᐧⁱ;

.field public ᴵʼ:J

.field public final ᴵʿ:Lʾـ/ᐧʻ;

.field public ᵎʽ:Z

.field public ᵎʾ:Landroid/os/Handler;

.field public ᵎˏ:Lˊﹶ/ˋˉ;

.field public final ᵎـ:Lᴵﹳ/ˑʽ;

.field public ᵎᵢ:J

.field public ᵔ:I

.field public ᵔٴ:[B

.field public ᵔﹳ:I

.field public ᵢʿ:I

.field public ᵢٴ:F

.field public ⁱʿ:Lˊﹶ/ٴˎ;

.field public ﹳˎ:Lᵎˆ/ˈٴ;

.field public ﹳˑ:Lᵎˆ/ˎˑ;

.field public final ﹳﹳ:Lᵎˆ/ˎٴ;

.field public ﹳﹶ:J

.field public final ﹶˆ:Lᵎˆ/ᵎـ;

.field public ﾞʽ:Lᵎˆ/ٴˎ;

.field public ﾞˊ:Landroid/media/AudioTrack;

.field public ﾞˎ:Z

.field public ﾞᐧ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᵎˆ/ﹳﹶ;->ˎᵢ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lʻˉ/ʽᐧ;)V
    .locals 9

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lʻˉ/ʽᐧ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lᵎˆ/ﹳﹶ;->ـﹶ:Landroid/content/Context;

    sget-object v2, Lˊﹶ/ʿʼ;->ˑʽ:Lˊﹶ/ʿʼ;

    iput-object v2, p0, Lᵎˆ/ﹳﹶ;->ˈٴ:Lˊﹶ/ʿʼ;

    if-eqz v1, :cond_0

    sget-object v3, Lᵎˆ/ٴˎ;->ˑʽ:Lᵎˆ/ٴˎ;

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lᵎˆ/ٴˎ;->ˑʽ(Landroid/content/Context;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)Lᵎˆ/ٴˎ;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lʻˉ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᵎˆ/ٴˎ;

    :goto_0
    iput-object v1, p0, Lᵎˆ/ﹳﹶ;->ﾞʽ:Lᵎˆ/ٴˎ;

    iget-object v1, p1, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lיﹶ/ـﹶ;

    iput-object v1, p0, Lᵎˆ/ﹳﹶ;->ʽᐧ:Lיﹶ/ـﹶ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lᵎˆ/ﹳﹶ;->ˑʽ:Z

    iput-boolean v1, p0, Lᵎˆ/ﹳﹶ;->ˏʾ:Z

    iput v1, p0, Lᵎˆ/ﹳﹶ;->ˉⁱ:I

    iget-object v2, p1, Lʻˉ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lᵎˆ/ˋˉ;

    iput-object v2, p0, Lᵎˆ/ﹳﹶ;->ˑי:Lᵎˆ/ˋˉ;

    iget-object p1, p1, Lʻˉ/ʽᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lᴵﹳ/ˑʽ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ᵎـ:Lᴵﹳ/ˑʽ;

    new-instance p1, Lˎˊ/ﹶˆ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ˏᵢ:Lˎˊ/ﹶˆ;

    invoke-virtual {p1}, Lˎˊ/ﹶˆ;->ʿʼ()Z

    new-instance p1, Lᵎˆ/ᵎـ;

    new-instance v2, Lˏᵢ/ᵢٴ;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2}, Lᵎˆ/ᵎـ;-><init>(Lˏᵢ/ᵢٴ;)V

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    new-instance p1, Lᵎˆ/ˎٴ;

    invoke-direct {p1}, Lʾˈ/ﹳﹳ;-><init>()V

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ﹳﹳ:Lᵎˆ/ˎٴ;

    new-instance v2, Lᵎˆ/ˑⁱ;

    invoke-direct {v2}, Lʾˈ/ﹳﹳ;-><init>()V

    sget-object v3, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    iput-object v3, v2, Lᵎˆ/ˑⁱ;->ˋⁱ:[B

    iput-object v2, p0, Lᵎˆ/ﹳﹶ;->ʿʼ:Lᵎˆ/ˑⁱ;

    new-instance v3, Lʾˈ/ᐧʻ;

    invoke-direct {v3}, Lʾˈ/ﹳﹳ;-><init>()V

    invoke-static {v3, p1, v2}, Lᵎᴵ/ﹳﹶ;->ˈٴ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object p1

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ٴˎ:Lᵎᴵ/ˉᵎ;

    new-instance p1, Lᵎˆ/ˑﾞ;

    invoke-direct {p1}, Lʾˈ/ﹳﹳ;-><init>()V

    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object p1

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ᐧʻ:Lᵎᴵ/ˉᵎ;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lᵎˆ/ﹳﹶ;->ᵢٴ:F

    iput v1, p0, Lᵎˆ/ﹳﹶ;->ˉᵎ:I

    new-instance p1, Lˊﹶ/ٴˎ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ⁱʿ:Lˊﹶ/ٴˎ;

    new-instance p1, Lᵎˆ/ᐧⁱ;

    sget-object v8, Lˊﹶ/ﹳﹶ;->ﹳﹳ:Lˊﹶ/ﹳﹶ;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lᵎˆ/ᐧⁱ;-><init>(Lˊﹶ/ﹳﹶ;JJ)V

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ˆʿ:Lᵎˆ/ᐧⁱ;

    iput-object v8, p0, Lᵎˆ/ﹳﹶ;->ˎˑ:Lˊﹶ/ﹳﹶ;

    iput-boolean v1, p0, Lᵎˆ/ﹳﹶ;->ᐧˋ:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ˉי:Ljava/util/ArrayDeque;

    new-instance p1, Lʾـ/ᐧʻ;

    invoke-direct {p1, v0}, Lʾـ/ᐧʻ;-><init>(I)V

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ᴵʿ:Lʾـ/ᐧʻ;

    new-instance p1, Lʾـ/ᐧʻ;

    invoke-direct {p1, v0}, Lʾـ/ᐧʻ;-><init>(I)V

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ˏᴵ:Lʾـ/ᐧʻ;

    return-void
.end method

.method public static ˆᵔ(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lᵎˆ/ˋˊ;->ᵎˏ(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final flush()V
    .locals 12

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput-wide v1, p0, Lᵎˆ/ﹳﹶ;->ﹳﹶ:J

    iput-wide v1, p0, Lᵎˆ/ﹳﹶ;->ˋˉ:J

    iput-wide v1, p0, Lᵎˆ/ﹳﹶ;->ـˆ:J

    iput-wide v1, p0, Lᵎˆ/ﹳﹶ;->ᴵʼ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ٴᐧ:Z

    iput v0, p0, Lᵎˆ/ﹳﹶ;->ﾞᐧ:I

    new-instance v10, Lᵎˆ/ᐧⁱ;

    iget-object v5, p0, Lᵎˆ/ﹳﹶ;->ˎˑ:Lˊﹶ/ﹳﹶ;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lᵎˆ/ᐧⁱ;-><init>(Lˊﹶ/ﹳﹶ;JJ)V

    iput-object v10, p0, Lᵎˆ/ﹳﹶ;->ˆʿ:Lᵎˆ/ᐧⁱ;

    iput-wide v1, p0, Lᵎˆ/ﹳﹶ;->ˑⁱ:J

    iput-object v3, p0, Lᵎˆ/ﹳﹶ;->ᐧⁱ:Lᵎˆ/ᐧⁱ;

    iget-object v4, p0, Lᵎˆ/ﹳﹶ;->ˉי:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lᵎˆ/ﹳﹶ;->ˎᵔ:Ljava/nio/ByteBuffer;

    iput v0, p0, Lᵎˆ/ﹳﹶ;->ᵔﹳ:I

    iput-object v3, p0, Lᵎˆ/ﹳﹶ;->ʻʿ:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ˊᵔ:Z

    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˎ:Z

    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ˋﾞ:Z

    iput-object v3, p0, Lᵎˆ/ﹳﹶ;->ˆᵔ:Ljava/nio/ByteBuffer;

    iput v0, p0, Lᵎˆ/ﹳﹶ;->ᵢʿ:I

    iget-object v4, p0, Lᵎˆ/ﹳﹶ;->ʿʼ:Lᵎˆ/ˑⁱ;

    iput-wide v1, v4, Lᵎˆ/ˑⁱ;->ˏᴵ:J

    iget-object v4, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget-object v4, v4, Lᵎˆ/ˈٴ;->ﹶˆ:Lʾˈ/ـﹶ;

    iput-object v4, p0, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    invoke-virtual {v4}, Lʾˈ/ـﹶ;->ʽᐧ()V

    iget-object v4, p0, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    iget-object v4, v4, Lᵎˆ/ᵎـ;->ˑʽ:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {v4}, Lᵎˆ/ﹳﹶ;->ˆᵔ(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lᵎˆ/ﹳﹶ;->ˋⁱ:Lᵎˆ/ᵢʿ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Lᵎˆ/ᵢʿ;->ʽᐧ(Landroid/media/AudioTrack;)V

    :cond_1
    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    iget-boolean v5, p0, Lᵎˆ/ﹳﹶ;->ʿˊ:Z

    if-nez v5, :cond_2

    iput v0, p0, Lᵎˆ/ﹳﹶ;->ˉᵎ:I

    :cond_2
    iget-object v5, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lᵎˆ/ˋˉ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lᵎˆ/ﹳﹶ;->ﹳˎ:Lᵎˆ/ˈٴ;

    if-eqz v5, :cond_3

    iput-object v5, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iput-object v3, p0, Lᵎˆ/ﹳﹶ;->ﹳˎ:Lᵎˆ/ˈٴ;

    :cond_3
    iget-object v5, p0, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    invoke-virtual {v5}, Lᵎˆ/ᵎـ;->ﹳﹳ()V

    iput-object v3, v5, Lᵎˆ/ᵎـ;->ˑʽ:Landroid/media/AudioTrack;

    iput-object v3, v5, Lᵎˆ/ᵎـ;->ٴˎ:Lᵎˆ/ˑי;

    iput-boolean v0, v5, Lᵎˆ/ᵎـ;->ˋˉ:Z

    const/16 v0, 0x18

    if-lt v4, v0, :cond_4

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﹳˑ:Lᵎˆ/ˎˑ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lᵎˆ/ˎˑ;->ˑʽ()V

    iput-object v3, p0, Lᵎˆ/ﹳﹶ;->ﹳˑ:Lᵎˆ/ˎˑ;

    :cond_4
    iget-object v7, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    iget-object v11, p0, Lᵎˆ/ﹳﹶ;->ˏᵢ:Lˎˊ/ﹶˆ;

    iget-object v8, p0, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    invoke-virtual {v11}, Lˎˊ/ﹶˆ;->ـﹶ()V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lᵎˆ/ﹳﹶ;->ˎᵢ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lᵎˆ/ﹳﹶ;->ˑʾ:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_5

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lˎˉ/ـﹶ;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lˎˉ/ـﹶ;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lᵎˆ/ﹳﹶ;->ˑʾ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_5
    :goto_0
    sget v4, Lᵎˆ/ﹳﹶ;->ⁱⁱ:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lᵎˆ/ﹳﹶ;->ⁱⁱ:I

    sget-object v4, Lᵎˆ/ﹳﹶ;->ˑʾ:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lᵎˆ/ﾞˊ;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lᵎˆ/ﾞˊ;-><init>(Landroid/media/AudioTrack;Lˊﹶ/ˋˉ;Landroid/os/Handler;Lᵎˆ/ˋˉ;Lˎˊ/ﹶˆ;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˏᴵ:Lʾـ/ᐧʻ;

    iput-object v3, v0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ᴵʿ:Lʾـ/ᐧʻ;

    iput-object v3, v0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    iput-wide v1, p0, Lᵎˆ/ﹳﹶ;->ـᵎ:J

    iput-wide v1, p0, Lᵎˆ/ﹳﹶ;->ᵎᵢ:J

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ᵎʾ:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final ʽᐧ(Lˊﹶ/ﹳﹶ;)V
    .locals 7

    new-instance v0, Lˊﹶ/ﹳﹶ;

    iget v1, p1, Lˊﹶ/ﹳﹶ;->ـﹶ:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lᵢᵢ/ﹳˎ;->ﹶˆ(FFF)F

    move-result v1

    iget v4, p1, Lˊﹶ/ﹳﹶ;->ʽᐧ:F

    invoke-static {v4, v2, v3}, Lᵢᵢ/ﹳˎ;->ﹶˆ(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lˊﹶ/ﹳﹶ;-><init>(FF)V

    iput-object v0, p0, Lᵎˆ/ﹳﹶ;->ˎˑ:Lˊﹶ/ﹳﹶ;

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᴵʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ـˆ()V

    goto :goto_0

    :cond_0
    new-instance v0, Lᵎˆ/ᐧⁱ;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lᵎˆ/ᐧⁱ;-><init>(Lˊﹶ/ﹳﹶ;JJ)V

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lᵎˆ/ﹳﹶ;->ᐧⁱ:Lᵎˆ/ᐧⁱ;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lᵎˆ/ﹳﹶ;->ˆʿ:Lᵎˆ/ᐧⁱ;

    :goto_0
    return-void
.end method

.method public final ʿʼ()Lˊﹶ/ﹳﹶ;
    .locals 1

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˎˑ:Lˊﹶ/ﹳﹶ;

    return-object v0
.end method

.method public final ʿˏ(Lʼᵎ/ˏᴵ;)V
    .locals 0

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ˎٴ:Lʼᵎ/ˏᴵ;

    return-void
.end method

.method public final ˆʿ()J
    .locals 7

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget v1, v0, Lᵎˆ/ˈٴ;->ˑʽ:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lᵎˆ/ﹳﹶ;->ـˆ:J

    iget v0, v0, Lᵎˆ/ˈٴ;->ﹳﹳ:I

    int-to-long v3, v0

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lᵎˆ/ﹳﹶ;->ᴵʼ:J

    :goto_0
    return-wide v1
.end method

.method public final ˈٴ()Z
    .locals 6

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    invoke-virtual {v0}, Lʾˈ/ـﹶ;->ʿʼ()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ʻʿ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lᵎˆ/ﹳﹶ;->ﾞᐧ(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ʻʿ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    invoke-virtual {v0}, Lʾˈ/ـﹶ;->ʿʼ()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lʾˈ/ـﹶ;->ﹳﹳ:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v4, v0, Lʾˈ/ـﹶ;->ﹳﹳ:Z

    iget-object v0, v0, Lʾˈ/ـﹶ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾˈ/ˑʽ;

    invoke-interface {v0}, Lʾˈ/ˑʽ;->ٴˎ()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lᵎˆ/ﹳﹶ;->ˋˉ(J)V

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    invoke-virtual {v0}, Lʾˈ/ـﹶ;->ﹳﹳ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ʻʿ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public final ˉי()V
    .locals 1

    iget-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˎ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ˈٴ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ﹳﹶ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˎ:Z

    :cond_0
    return-void
.end method

.method public final ˉⁱ()Z
    .locals 3

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {v0}, Lᵎˆ/ˋˊ;->ᵎˏ(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ˋﾞ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ˆʿ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lᵎˆ/ᵎـ;->ˑʽ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋˉ(J)V
    .locals 3

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    invoke-virtual {v0}, Lʾˈ/ـﹶ;->ʿʼ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˎᵔ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lᵎˆ/ﹳﹶ;->ﾞᐧ(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    invoke-virtual {v0}, Lʾˈ/ـﹶ;->ﹳﹳ()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    invoke-virtual {v0}, Lʾˈ/ـﹶ;->ʿʼ()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lʾˈ/ـﹶ;->ˑʽ()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lʾˈ/ـﹶ;->ٴˎ(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lʾˈ/ـﹶ;->ˑʽ()I

    move-result v0

    aget-object v0, v1, v0

    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1, p2}, Lᵎˆ/ﹳﹶ;->ﾞᐧ(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_5
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˎᵔ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    iget-object v1, p0, Lᵎˆ/ﹳﹶ;->ˎᵔ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lʾˈ/ـﹶ;->ʿʼ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lʾˈ/ـﹶ;->ﹳﹳ:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lʾˈ/ـﹶ;->ٴˎ(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final ˋˊ(Lˊﹶ/ٴˎ;)V
    .locals 1

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ⁱʿ:Lˊﹶ/ٴˎ;

    invoke-virtual {v0, p1}, Lˊﹶ/ٴˎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ⁱʿ:Lˊﹶ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ⁱʿ:Lˊﹶ/ٴˎ;

    return-void
.end method

.method public final ˋⁱ(Lˊﹶ/ᵎـ;[I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ᵢʿ()V

    iget-object v0, v3, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v4, v1, Lᵎˆ/ﹳﹶ;->ˏʾ:Z

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x1

    iget-object v9, v3, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    iget v10, v3, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    iget v11, v3, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-eqz v0, :cond_5

    iget v0, v3, Lˊﹶ/ᵎـ;->ˆʿ:I

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ˑﾞ(I)Z

    move-result v12

    invoke-static {v12}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-static {v0, v11}, Lᵢᵢ/ﹳˎ;->ˎˑ(II)I

    move-result v12

    new-instance v13, Lᵎᴵ/ᐧˋ;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Lᵎᴵ/ᐧⁱ;-><init>(I)V

    iget-boolean v15, v1, Lᵎˆ/ﹳﹶ;->ˑʽ:Z

    const/16 v8, 0x15

    if-eqz v15, :cond_1

    if-eq v0, v8, :cond_0

    const/high16 v15, 0x50000000

    if-eq v0, v15, :cond_0

    const/16 v15, 0x16

    if-eq v0, v15, :cond_0

    const/high16 v15, 0x60000000

    if-eq v0, v15, :cond_0

    if-ne v0, v14, :cond_1

    :cond_0
    iget-object v14, v1, Lᵎˆ/ﹳﹶ;->ᐧʻ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v13, v14}, Lᵎᴵ/ᐧⁱ;->ʿʼ(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v14, v1, Lᵎˆ/ﹳﹶ;->ٴˎ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v13, v14}, Lᵎᴵ/ᐧⁱ;->ʿʼ(Ljava/util/List;)V

    iget-object v14, v1, Lᵎˆ/ﹳﹶ;->ʽᐧ:Lיﹶ/ـﹶ;

    iget-object v14, v14, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v14, [Lʾˈ/ˑʽ;

    invoke-virtual {v13, v14}, Lᵎᴵ/ᐧⁱ;->ʽᐧ([Ljava/lang/Object;)V

    :goto_0
    new-instance v14, Lʾˈ/ـﹶ;

    invoke-virtual {v13}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v13

    invoke-direct {v14, v13}, Lʾˈ/ـﹶ;-><init>(Lᵎᴵ/ˉᵎ;)V

    iget-object v13, v1, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    invoke-virtual {v14, v13}, Lʾˈ/ـﹶ;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v14, v1, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    :cond_2
    iget v13, v3, Lˊﹶ/ᵎـ;->ˎˑ:I

    iget-object v15, v1, Lᵎˆ/ﹳﹶ;->ʿʼ:Lᵎˆ/ˑⁱ;

    iput v13, v15, Lᵎˆ/ˑⁱ;->ﹶˆ:I

    iget v13, v3, Lˊﹶ/ᵎـ;->ᐧˋ:I

    iput v13, v15, Lᵎˆ/ˑⁱ;->ˉי:I

    sget v13, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-ge v13, v8, :cond_3

    if-ne v11, v5, :cond_3

    if-nez p2, :cond_3

    const/4 v8, 0x6

    new-array v13, v8, [I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v8, :cond_4

    aput v15, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v13, p2

    :cond_4
    iget-object v8, v1, Lᵎˆ/ﹳﹶ;->ﹳﹳ:Lᵎˆ/ˎٴ;

    iput-object v13, v8, Lᵎˆ/ˎٴ;->ﹶˆ:[I

    new-instance v8, Lʾˈ/ʽᐧ;

    invoke-direct {v8, v10, v11, v0}, Lʾˈ/ʽᐧ;-><init>(III)V

    :try_start_0
    invoke-virtual {v14, v8}, Lʾˈ/ـﹶ;->ـﹶ(Lʾˈ/ʽᐧ;)Lʾˈ/ʽᐧ;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v0, Lʾˈ/ʽᐧ;->ʽᐧ:I

    invoke-static {v8}, Lᵢᵢ/ﹳˎ;->ᵎˏ(I)I

    move-result v10

    iget v11, v0, Lʾˈ/ʽᐧ;->ˑʽ:I

    invoke-static {v11, v8}, Lᵢᵢ/ﹳˎ;->ˎˑ(II)I

    move-result v8

    iget v0, v0, Lʾˈ/ʽᐧ;->ـﹶ:I

    const/4 v5, 0x0

    const/4 v13, 0x0

    move/from16 v25, v10

    move v10, v0

    move/from16 v0, v25

    move/from16 v26, v12

    move v12, v4

    move/from16 v4, v26

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Lˊﹶ/ᵎـ;)V

    throw v0

    :cond_5
    new-instance v0, Lʾˈ/ـﹶ;

    sget-object v8, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-direct {v0, v8}, Lʾˈ/ـﹶ;-><init>(Lᵎᴵ/ˉᵎ;)V

    iget v8, v1, Lᵎˆ/ﹳﹶ;->ˉⁱ:I

    if-eqz v8, :cond_11

    iget-boolean v8, v1, Lᵎˆ/ﹳﹶ;->ʽˆ:Z

    if-eqz v8, :cond_6

    sget-object v8, Lᵎˆ/ˏʾ;->ﹳﹳ:Lᵎˆ/ˏʾ;

    goto/16 :goto_8

    :cond_6
    iget-object v8, v1, Lᵎˆ/ﹳﹶ;->ˈٴ:Lˊﹶ/ʿʼ;

    iget-object v12, v1, Lᵎˆ/ﹳﹶ;->ᵎـ:Lᴵﹳ/ˑʽ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_10

    const/4 v14, -0x1

    iget v15, v3, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-ne v15, v14, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v14, v12, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_4

    :cond_8
    iget-object v14, v12, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    if-eqz v14, :cond_b

    const-string v5, "audio"

    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    if-eqz v5, :cond_a

    const-string v14, "offloadVariableRateSupported"

    invoke-virtual {v5, v14}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v14, "offloadVariableRateSupported=1"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v12, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v12, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    :goto_3
    iget-object v5, v12, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_4
    iget-object v5, v3, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    invoke-static {v5, v14}, Lˊﹶ/ᵢʿ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lᵢᵢ/ﹳˎ;->ᵎـ(I)I

    move-result v14

    if-ge v13, v14, :cond_c

    goto :goto_6

    :cond_c
    iget v14, v3, Lˊﹶ/ᵎـ;->ˈٴ:I

    invoke-static {v14}, Lᵢᵢ/ﹳˎ;->ᵎˏ(I)I

    move-result v14

    if-nez v14, :cond_d

    sget-object v5, Lᵎˆ/ˏʾ;->ﹳﹳ:Lᵎˆ/ˏʾ;

    :goto_5
    move-object v8, v5

    goto :goto_8

    :cond_d
    :try_start_1
    invoke-static {v15, v14, v5}, Lᵢᵢ/ﹳˎ;->ˎٴ(III)Landroid/media/AudioFormat;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v14, 0x1f

    if-lt v13, v14, :cond_e

    invoke-virtual {v8}, Lˊﹶ/ʿʼ;->ـﹶ()Landroidx/leanback/widget/ﾞᐧ;

    move-result-object v8

    iget-object v8, v8, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v8, Landroid/media/AudioAttributes;

    invoke-static {v5, v8, v12}, Lᵎˆ/ʿˏ;->ـﹶ(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lᵎˆ/ˏʾ;

    move-result-object v5

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Lˊﹶ/ʿʼ;->ـﹶ()Landroidx/leanback/widget/ﾞᐧ;

    move-result-object v8

    iget-object v8, v8, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v8, Landroid/media/AudioAttributes;

    invoke-static {v5, v8, v12}, Lᵎˆ/ﹳˎ;->ـﹶ(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lᵎˆ/ˏʾ;

    move-result-object v5

    goto :goto_5

    :catch_1
    sget-object v5, Lᵎˆ/ˏʾ;->ﹳﹳ:Lᵎˆ/ˏʾ;

    goto :goto_5

    :cond_f
    :goto_6
    sget-object v5, Lᵎˆ/ˏʾ;->ﹳﹳ:Lᵎˆ/ˏʾ;

    goto :goto_5

    :cond_10
    :goto_7
    sget-object v5, Lᵎˆ/ˏʾ;->ﹳﹳ:Lᵎˆ/ˏʾ;

    goto :goto_5

    :cond_11
    sget-object v8, Lᵎˆ/ˏʾ;->ﹳﹳ:Lᵎˆ/ˏʾ;

    :goto_8
    iget v5, v1, Lᵎˆ/ﹳﹶ;->ˉⁱ:I

    if-eqz v5, :cond_12

    iget-boolean v5, v8, Lᵎˆ/ˏʾ;->ـﹶ:Z

    if-eqz v5, :cond_12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    invoke-static {v9, v4}, Lˊﹶ/ᵢʿ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v11}, Lᵢᵢ/ﹳˎ;->ᵎˏ(I)I

    move-result v5

    iget-boolean v8, v8, Lᵎˆ/ˏʾ;->ʽᐧ:Z

    move-object v14, v0

    move v11, v4

    move v0, v5

    move v13, v8

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v8, -0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ﾞʽ:Lᵎˆ/ٴˎ;

    iget-object v8, v1, Lᵎˆ/ﹳﹶ;->ˈٴ:Lˊﹶ/ʿʼ;

    invoke-virtual {v5, v8, v3}, Lᵎˆ/ٴˎ;->ﹳﹳ(Lˊﹶ/ʿʼ;Lˊﹶ/ᵎـ;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v14, v0

    move v12, v4

    move v0, v5

    move v11, v8

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v8, -0x1

    const/4 v13, 0x0

    :goto_9
    const-string v15, ") for: "

    if-eqz v11, :cond_26

    if-eqz v0, :cond_25

    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget v15, v3, Lˊﹶ/ᵎـ;->ﹶˆ:I

    if-eqz v9, :cond_13

    if-ne v15, v6, :cond_13

    const v15, 0xbb800

    :cond_13
    invoke-static {v10, v0, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    const/4 v2, -0x2

    if-eq v9, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    if-eq v8, v6, :cond_15

    move v2, v8

    goto :goto_b

    :cond_15
    const/4 v2, 0x1

    :goto_b
    if-eqz v12, :cond_16

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    goto :goto_c

    :cond_16
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_c
    iget-object v6, v1, Lᵎˆ/ﹳﹶ;->ˑי:Lᵎˆ/ˋˉ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xf4240

    if-eqz v5, :cond_23

    if-eq v5, v7, :cond_22

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    const/4 v6, 0x5

    if-ne v11, v6, :cond_17

    const v6, 0x7a120

    const/16 v6, 0x8

    const/4 v7, -0x1

    const v22, 0x7a120

    goto :goto_d

    :cond_17
    const/16 v6, 0x8

    if-ne v11, v6, :cond_18

    const v16, 0xf4240

    const/4 v7, -0x1

    const v22, 0xf4240

    goto :goto_d

    :cond_18
    const/4 v7, -0x1

    const v22, 0x3d090

    :goto_d
    if-eq v15, v7, :cond_20

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v19, v15, 0x8

    mul-int v16, v6, v19

    sub-int v23, v15, v16

    if-nez v23, :cond_19

    goto :goto_11

    :cond_19
    xor-int/2addr v15, v6

    shr-int/lit8 v6, v15, 0x1f

    const/4 v15, 0x1

    or-int/2addr v6, v15

    sget-object v15, Lˎᵎ/ﹳﹳ;->ـﹶ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aget v15, v15, v24

    packed-switch v15, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v15

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    sub-int v16, v16, v15

    sub-int v15, v15, v16

    if-nez v15, :cond_1c

    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v7, v15, :cond_1d

    sget-object v15, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v7, v15, :cond_1a

    const/4 v15, 0x1

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    and-int/lit8 v7, v19, 0x1

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    and-int/2addr v7, v15

    if-eqz v7, :cond_1e

    goto :goto_10

    :cond_1c
    if-lez v15, :cond_1e

    goto :goto_10

    :pswitch_1
    if-lez v6, :cond_1e

    goto :goto_10

    :pswitch_2
    if-gez v6, :cond_1e

    :cond_1d
    :goto_10
    :pswitch_3
    add-int v19, v19, v6

    goto :goto_11

    :pswitch_4
    if-nez v23, :cond_1f

    :cond_1e
    :goto_11
    :pswitch_5
    move/from16 v16, v12

    move/from16 v6, v19

    move/from16 v7, v22

    move/from16 v19, v13

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v11}, Lᵎˆ/ˋˉ;->ـﹶ(I)I

    move-result v19

    goto :goto_11

    :goto_12
    int-to-long v12, v7

    int-to-long v6, v6

    mul-long v12, v12, v6

    div-long v12, v12, v20

    invoke-static {v12, v13}, Landroid/support/v4/media/session/ˑʽ;->ˏᵢ(J)I

    move-result v6

    :goto_13
    move/from16 v23, v8

    move/from16 v24, v10

    move/from16 v22, v11

    move-object/from16 p2, v14

    goto :goto_14

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    move/from16 v16, v12

    move/from16 v19, v13

    invoke-static {v11}, Lᵎˆ/ˋˉ;->ـﹶ(I)I

    move-result v6

    const v7, 0x2faf080

    int-to-long v12, v7

    int-to-long v6, v6

    mul-long v12, v12, v6

    div-long v12, v12, v20

    invoke-static {v12, v13}, Landroid/support/v4/media/session/ˑʽ;->ˏᵢ(J)I

    move-result v6

    goto :goto_13

    :cond_23
    move/from16 v16, v12

    move/from16 v19, v13

    mul-int/lit8 v6, v9, 0x4

    const v7, 0x3d090

    int-to-long v12, v7

    move-object/from16 p2, v14

    int-to-long v14, v10

    mul-long v12, v12, v14

    move v7, v10

    move/from16 v22, v11

    int-to-long v10, v2

    mul-long v12, v12, v10

    div-long v12, v12, v20

    invoke-static {v12, v13}, Landroid/support/v4/media/session/ˑʽ;->ˏᵢ(J)I

    move-result v12

    const v13, 0xb71b0

    move/from16 v24, v7

    move/from16 v23, v8

    int-to-long v7, v13

    mul-long v7, v7, v14

    mul-long v7, v7, v10

    div-long v7, v7, v20

    invoke-static {v7, v8}, Landroid/support/v4/media/session/ˑʽ;->ˏᵢ(J)I

    move-result v7

    invoke-static {v6, v12, v7}, Lᵢᵢ/ﹳˎ;->ˉי(III)I

    move-result v6

    :goto_14
    int-to-double v6, v6

    mul-double v6, v6, v17

    double-to-int v6, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    div-int/2addr v6, v2

    mul-int v10, v6, v2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lᵎˆ/ﹳﹶ;->ʽˆ:Z

    new-instance v15, Lᵎˆ/ˈٴ;

    iget-boolean v14, v1, Lᵎˆ/ﹳﹶ;->יˋ:Z

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v6, v23

    move/from16 v7, v24

    move v8, v0

    move/from16 v9, v22

    move-object/from16 v11, p2

    move/from16 v12, v16

    move/from16 v13, v19

    invoke-direct/range {v2 .. v14}, Lᵎˆ/ˈٴ;-><init>(Lˊﹶ/ᵎـ;IIIIIIILʾˈ/ـﹶ;ZZZ)V

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v0

    if-eqz v0, :cond_24

    iput-object v15, v1, Lᵎˆ/ﹳﹶ;->ﹳˎ:Lᵎˆ/ˈٴ;

    goto :goto_15

    :cond_24
    iput-object v15, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    :goto_15
    return-void

    :cond_25
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lˊﹶ/ᵎـ;)V

    throw v0

    :cond_26
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lˊﹶ/ᵎـ;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lˊﹶ/ᵎـ;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎˑ()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lᵎˆ/ﹳﹶ;->ˏᵢ:Lˎˊ/ﹶˆ;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lˎˊ/ﹶˆ;->ـﹶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v0, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v1, Lᵎˆ/ﹳﹶ;->ˈٴ:Lˊﹶ/ʿʼ;

    iget v5, v1, Lᵎˆ/ﹳﹶ;->ˉᵎ:I

    invoke-virtual {v0, v4, v5}, Lᵎˆ/ˈٴ;->ـﹶ(Lˊﹶ/ʿʼ;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lˊﹶ/ˋˉ;->ˆᵔ(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget v5, v0, Lᵎˆ/ˈٴ;->ˏᵢ:I

    const v6, 0xf4240

    if-le v5, v6, :cond_f

    new-instance v5, Lᵎˆ/ˈٴ;

    iget-boolean v6, v0, Lᵎˆ/ˈٴ;->ˉⁱ:Z

    iget-object v8, v0, Lᵎˆ/ˈٴ;->ـﹶ:Lˊﹶ/ᵎـ;

    iget v9, v0, Lᵎˆ/ˈٴ;->ʽᐧ:I

    iget v10, v0, Lᵎˆ/ˈٴ;->ˑʽ:I

    iget v11, v0, Lᵎˆ/ˈٴ;->ﹳﹳ:I

    iget v12, v0, Lᵎˆ/ˈٴ;->ʿʼ:I

    iget v13, v0, Lᵎˆ/ˈٴ;->ٴˎ:I

    iget v14, v0, Lᵎˆ/ˈٴ;->ᐧʻ:I

    iget-object v15, v0, Lᵎˆ/ˈٴ;->ﹶˆ:Lʾˈ/ـﹶ;

    iget-boolean v7, v0, Lᵎˆ/ˈٴ;->ˉי:Z

    iget-boolean v0, v0, Lᵎˆ/ˈٴ;->ˏʾ:Z

    const v16, 0xf4240

    move/from16 v17, v7

    move-object v7, v5

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-direct/range {v7 .. v19}, Lᵎˆ/ˈٴ;-><init>(Lˊﹶ/ᵎـ;IIIIIIILʾˈ/ـﹶ;ZZZ)V

    :try_start_4
    iget-object v0, v1, Lᵎˆ/ﹳﹶ;->ˈٴ:Lˊﹶ/ʿʼ;

    iget v6, v1, Lᵎˆ/ﹳﹶ;->ˉᵎ:I

    invoke-virtual {v5, v0, v6}, Lᵎˆ/ˈٴ;->ـﹶ(Lˊﹶ/ʿʼ;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v5, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;
    :try_end_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    iput-object v0, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {v0}, Lᵎˆ/ﹳﹶ;->ˆᵔ(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    iget-object v4, v1, Lᵎˆ/ﹳﹶ;->ˋⁱ:Lᵎˆ/ᵢʿ;

    if-nez v4, :cond_2

    new-instance v4, Lᵎˆ/ᵢʿ;

    invoke-direct {v4, v1}, Lᵎˆ/ᵢʿ;-><init>(Lᵎˆ/ﹳﹶ;)V

    iput-object v4, v1, Lᵎˆ/ﹳﹶ;->ˋⁱ:Lᵎˆ/ᵢʿ;

    :cond_2
    iget-object v4, v1, Lᵎˆ/ﹳﹶ;->ˋⁱ:Lᵎˆ/ᵢʿ;

    invoke-virtual {v4, v0}, Lᵎˆ/ᵢʿ;->ـﹶ(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget-boolean v4, v0, Lᵎˆ/ˈٴ;->ˏʾ:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    iget-object v0, v0, Lᵎˆ/ˈٴ;->ـﹶ:Lˊﹶ/ᵎـ;

    iget v5, v0, Lˊﹶ/ᵎـ;->ˎˑ:I

    iget v0, v0, Lˊﹶ/ᵎـ;->ᐧˋ:I

    invoke-static {v4, v5, v0}, Lᵎˆ/ˋˊ;->ᴵʿ(Landroid/media/AudioTrack;II)V

    :cond_3
    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Lᵎˆ/ﹳﹶ;->ˎٴ:Lʼᵎ/ˏᴵ;

    if-eqz v4, :cond_4

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lᵎˆ/יʻ;->ـﹶ(Landroid/media/AudioTrack;Lʼᵎ/ˏᴵ;)V

    :cond_4
    iget-object v4, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lᵎˆ/ﹳﹶ;->ˉᵎ:I

    iget-object v4, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget v6, v5, Lᵎˆ/ˈٴ;->ˑʽ:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iget v7, v5, Lᵎˆ/ˈٴ;->ᐧʻ:I

    iget v8, v5, Lᵎˆ/ˈٴ;->ﹳﹳ:I

    iget v5, v5, Lᵎˆ/ˈٴ;->ˏᵢ:I

    iget-object v9, v1, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    iput-object v4, v9, Lᵎˆ/ᵎـ;->ˑʽ:Landroid/media/AudioTrack;

    iput v8, v9, Lᵎˆ/ᵎـ;->ﹳﹳ:I

    iput v5, v9, Lᵎˆ/ᵎـ;->ʿʼ:I

    new-instance v10, Lᵎˆ/ˑי;

    invoke-direct {v10, v4}, Lᵎˆ/ˑי;-><init>(Landroid/media/AudioTrack;)V

    iput-object v10, v9, Lᵎˆ/ᵎـ;->ٴˎ:Lᵎˆ/ˑי;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v9, Lᵎˆ/ᵎـ;->ᐧʻ:I

    const/16 v4, 0x17

    if-eqz v6, :cond_7

    if-ge v0, v4, :cond_7

    const/4 v6, 0x5

    if-eq v7, v6, :cond_6

    const/4 v6, 0x6

    if-ne v7, v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v9, Lᵎˆ/ᵎـ;->ˏᵢ:Z

    invoke-static {v7}, Lᵢᵢ/ﹳˎ;->ˑﾞ(I)Z

    move-result v6

    iput-boolean v6, v9, Lᵎˆ/ᵎـ;->ᵎـ:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_8

    div-int/2addr v5, v8

    int-to-long v5, v5

    iget v7, v9, Lᵎˆ/ᵎـ;->ᐧʻ:I

    invoke-static {v7, v5, v6}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    move-wide v5, v10

    :goto_5
    iput-wide v5, v9, Lᵎˆ/ᵎـ;->ﹶˆ:J

    const-wide/16 v5, 0x0

    iput-wide v5, v9, Lᵎˆ/ᵎـ;->ﹳˎ:J

    iput-wide v5, v9, Lᵎˆ/ᵎـ;->ʿˏ:J

    iput-boolean v2, v9, Lᵎˆ/ᵎـ;->ـˆ:Z

    iput-wide v5, v9, Lᵎˆ/ᵎـ;->ᴵʼ:J

    iput-wide v5, v9, Lᵎˆ/ᵎـ;->ˋˊ:J

    iput-boolean v2, v9, Lᵎˆ/ᵎـ;->ˑי:Z

    iput-wide v10, v9, Lᵎˆ/ᵎـ;->יʻ:J

    iput-wide v10, v9, Lᵎˆ/ᵎـ;->ﹳˑ:J

    iput-wide v5, v9, Lᵎˆ/ᵎـ;->ˎٴ:J

    iput-wide v5, v9, Lᵎˆ/ᵎـ;->ˏᴵ:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v9, Lᵎˆ/ᵎـ;->ˉי:F

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x15

    if-lt v0, v2, :cond_a

    iget-object v2, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    iget v5, v1, Lᵎˆ/ﹳﹶ;->ᵢٴ:F

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    iget v5, v1, Lᵎˆ/ﹳﹶ;->ᵢٴ:F

    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v2, v1, Lᵎˆ/ﹳﹶ;->ⁱʿ:Lˊﹶ/ٴˎ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lᵎˆ/ﹳﹶ;->ˎˉ:Lᵎˆ/ˉי;

    if-eqz v2, :cond_b

    if-lt v0, v4, :cond_b

    iget-object v4, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {v4, v2}, Lᵎˆ/ﾞʽ;->ـﹶ(Landroid/media/AudioTrack;Lᵎˆ/ˉי;)V

    iget-object v2, v1, Lᵎˆ/ﹳﹶ;->יʻ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    if-eqz v2, :cond_b

    iget-object v4, v1, Lᵎˆ/ﹳﹶ;->ˎˉ:Lᵎˆ/ˉי;

    iget-object v4, v4, Lᵎˆ/ˉי;->ـﹶ:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ(Landroid/media/AudioDeviceInfo;)V

    :cond_b
    const/16 v2, 0x18

    if-lt v0, v2, :cond_c

    iget-object v0, v1, Lᵎˆ/ﹳﹶ;->יʻ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    if-eqz v0, :cond_c

    new-instance v2, Lᵎˆ/ˎˑ;

    iget-object v4, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-direct {v2, v4, v0}, Lᵎˆ/ˎˑ;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/measurement/ˉʽ;)V

    iput-object v2, v1, Lᵎˆ/ﹳﹶ;->ﹳˑ:Lᵎˆ/ˎˑ;

    :cond_c
    iput-boolean v3, v1, Lᵎˆ/ﹳﹶ;->ˑﾞ:Z

    iget-object v0, v1, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz v0, :cond_d

    iget-object v2, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lᵎˆ/ˋˉ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v4, v0, Lˊﹶ/ˋˉ;->ᐧⁱ:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵎˆ/ᴵʼ;

    iget-object v0, v0, Lᵎˆ/ᴵʼ;->ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_d

    new-instance v5, Lᵎˆ/ˉⁱ;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v6}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :pswitch_0
    iget-object v0, v0, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/decoder/ffmpeg/ˑʽ;

    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_d

    new-instance v5, Lᵎˆ/ˉⁱ;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v6}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_7
    return v3

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v1, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lˊﹶ/ˋˉ;->ˆᵔ(Ljava/lang/Exception;)V

    :cond_e
    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget v0, v0, Lᵎˆ/ˈٴ;->ˑʽ:I

    if-ne v0, v3, :cond_10

    iput-boolean v3, v1, Lᵎˆ/ﹳﹶ;->ʽˆ:Z

    :cond_10
    throw v4

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎٴ(Ljava/nio/ByteBuffer;JI)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ˎᵔ:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ﹳˎ:Lᵎˆ/ˈٴ;

    const/4 v8, 0x3

    iget-object v9, v1, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ˈٴ()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ﹳˎ:Lᵎˆ/ˈٴ;

    iget-object v11, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lᵎˆ/ˈٴ;->ˑʽ:I

    iget v13, v5, Lᵎˆ/ˈٴ;->ˑʽ:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lᵎˆ/ˈٴ;->ᐧʻ:I

    iget v13, v5, Lᵎˆ/ˈٴ;->ᐧʻ:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lᵎˆ/ˈٴ;->ʿʼ:I

    iget v13, v5, Lᵎˆ/ˈٴ;->ʿʼ:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lᵎˆ/ˈٴ;->ٴˎ:I

    iget v13, v5, Lᵎˆ/ˈٴ;->ٴˎ:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lᵎˆ/ˈٴ;->ﹳﹳ:I

    iget v13, v5, Lᵎˆ/ˈٴ;->ﹳﹳ:I

    if-ne v12, v13, :cond_4

    iget-boolean v12, v11, Lᵎˆ/ˈٴ;->ˉי:Z

    iget-boolean v13, v5, Lᵎˆ/ˈٴ;->ˉי:Z

    if-ne v12, v13, :cond_4

    iget-boolean v11, v11, Lᵎˆ/ˈٴ;->ˏʾ:Z

    iget-boolean v5, v5, Lᵎˆ/ˈٴ;->ˏʾ:Z

    if-ne v11, v5, :cond_4

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ﹳˎ:Lᵎˆ/ˈٴ;

    iput-object v5, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iput-object v10, v1, Lᵎˆ/ﹳﹶ;->ﹳˎ:Lᵎˆ/ˈٴ;

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lᵎˆ/ﹳﹶ;->ˆᵔ(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget-boolean v5, v5, Lᵎˆ/ˈٴ;->ˏʾ:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {v5}, Lᵎˆ/ˋˊ;->ˋⁱ(Landroid/media/AudioTrack;)V

    iput-boolean v6, v9, Lᵎˆ/ᵎـ;->ـˆ:Z

    iget-object v5, v9, Lᵎˆ/ᵎـ;->ٴˎ:Lᵎˆ/ˑי;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lᵎˆ/ˑי;->ـﹶ:Lᵎˆ/ˏᴵ;

    if-eqz v5, :cond_3

    iput-boolean v6, v5, Lᵎˆ/ˏᴵ;->ٴˎ:Z

    :cond_3
    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    iget-object v11, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget-object v11, v11, Lᵎˆ/ˈٴ;->ـﹶ:Lˊﹶ/ᵎـ;

    iget v12, v11, Lˊﹶ/ᵎـ;->ˎˑ:I

    iget v11, v11, Lˊﹶ/ᵎـ;->ᐧˋ:I

    invoke-static {v5, v12, v11}, Lᵎˆ/ˋˊ;->ᴵʿ(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lᵎˆ/ﹳﹶ;->ٴᐧ:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ﹳﹶ()V

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ˉⁱ()Z

    move-result v5

    if-eqz v5, :cond_5

    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->flush()V

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lᵎˆ/ﹳﹶ;->ﹳˑ(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v5

    iget-object v11, v1, Lᵎˆ/ﹳﹶ;->ᴵʿ:Lʾـ/ᐧʻ;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ˎˑ()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->ˆʿ:Z

    if-nez v0, :cond_8

    invoke-virtual {v11, v2}, Lʾـ/ᐧʻ;->ˑⁱ(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    iput-object v10, v11, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    iget-boolean v5, v1, Lᵎˆ/ﹳﹶ;->ˑﾞ:Z

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_b

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lᵎˆ/ﹳﹶ;->ˑⁱ:J

    iput-boolean v7, v1, Lᵎˆ/ﹳﹶ;->ʾʼ:Z

    iput-boolean v7, v1, Lᵎˆ/ﹳﹶ;->ˑﾞ:Z

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ᴵʼ()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ـˆ()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Lᵎˆ/ﹳﹶ;->ﹳˑ(J)V

    iget-boolean v5, v1, Lᵎˆ/ﹳﹶ;->ᵎʽ:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ᵎـ()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ˆʿ()J

    move-result-wide v13

    iget-object v5, v9, Lᵎˆ/ᵎـ;->ˑʽ:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v9, Lᵎˆ/ᵎـ;->ˏᵢ:Z

    const/4 v10, 0x2

    if-eqz v15, :cond_d

    if-ne v5, v10, :cond_c

    iput-boolean v7, v9, Lᵎˆ/ᵎـ;->ˑי:Z

    goto :goto_3

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v9}, Lᵎˆ/ᵎـ;->ʽᐧ()J

    move-result-wide v16

    cmp-long v15, v16, v11

    if-nez v15, :cond_d

    :goto_3
    return v7

    :cond_d
    iget-boolean v15, v9, Lᵎˆ/ᵎـ;->ˑי:Z

    invoke-virtual {v9, v13, v14}, Lᵎˆ/ᵎـ;->ˑʽ(J)Z

    move-result v13

    iput-boolean v13, v9, Lᵎˆ/ᵎـ;->ˑי:Z

    if-eqz v15, :cond_e

    if-nez v13, :cond_e

    if-eq v5, v6, :cond_e

    iget v5, v9, Lᵎˆ/ᵎـ;->ʿʼ:I

    iget-wide v13, v9, Lᵎˆ/ᵎـ;->ﹶˆ:J

    invoke-static {v13, v14}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v19

    iget-object v13, v9, Lᵎˆ/ᵎـ;->ـﹶ:Lˏᵢ/ᵢٴ;

    iget-object v13, v13, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v13, Lᵎˆ/ﹳﹶ;

    iget-object v14, v13, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v11, v13, Lᵎˆ/ﹳﹶ;->ˈﹳ:J

    sub-long v21, v14, v11

    iget-object v11, v13, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    iget v12, v11, Lˊﹶ/ˋˉ;->ᐧⁱ:I

    packed-switch v12, :pswitch_data_0

    iget-object v11, v11, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, Lᵎˆ/ᴵʼ;

    iget-object v11, v11, Lᵎˆ/ᴵʼ;->ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    if-eqz v12, :cond_e

    new-instance v13, Lᵎˆ/ˉⁱ;

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v5

    invoke-direct/range {v16 .. v22}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;IJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :pswitch_0
    iget-object v11, v11, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/decoder/ffmpeg/ˑʽ;

    iget-object v11, v11, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    if-eqz v12, :cond_e

    new-instance v13, Lᵎˆ/ˉⁱ;

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v5

    invoke-direct/range {v16 .. v22}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;IJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_4
    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ˎᵔ:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_37

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    return v6

    :cond_10
    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget v11, v5, Lᵎˆ/ˈٴ;->ˑʽ:I

    if-eqz v11, :cond_2f

    iget v11, v1, Lᵎˆ/ﹳﹶ;->ﾞᐧ:I

    if-nez v11, :cond_2f

    const/16 v11, 0x14

    const/4 v12, 0x5

    iget v5, v5, Lᵎˆ/ˈٴ;->ᐧʻ:I

    if-eq v5, v11, :cond_29

    const/16 v11, 0x1e

    const/4 v13, -0x2

    const/16 v14, 0x400

    const/4 v15, -0x1

    if-eq v5, v11, :cond_21

    const/16 v11, 0xa

    packed-switch v5, :pswitch_data_1

    const/16 v10, 0x10

    packed-switch v5, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v5}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v10, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lˊˉ/ٴˎ;

    invoke-direct {v8, v10, v5}, Lˊˉ/ٴˎ;-><init>(I[B)V

    invoke-static {v8}, Lיי/ʽᐧ;->ˑי(Lˊˉ/ٴˎ;)Lʻˉ/ˋⁱ;

    move-result-object v5

    iget v14, v5, Lʻˉ/ˋⁱ;->ˑʽ:I

    goto/16 :goto_1a

    :pswitch_2
    const/16 v14, 0x200

    goto/16 :goto_1a

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v11

    move v11, v5

    :goto_6
    if-gt v11, v8, :cond_13

    add-int/lit8 v12, v11, 0x4

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v14, v7, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_7
    and-int/lit8 v7, v12, -0x2

    const v12, -0x78d9046

    if-ne v7, v12, :cond_12

    sub-int/2addr v11, v5

    goto :goto_8

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    const/4 v11, -0x1

    :goto_8
    if-ne v11, v15, :cond_14

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0xbb

    if-ne v5, v7, :cond_15

    const/4 v5, 0x1

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v11

    if-eqz v5, :cond_16

    const/16 v5, 0x9

    goto :goto_a

    :cond_16
    const/16 v5, 0x8

    :goto_a
    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v7, 0x28

    shl-int v5, v7, v5

    mul-int/lit8 v5, v5, 0x10

    :goto_b
    move v14, v5

    goto/16 :goto_1a

    :pswitch_4
    const/16 v14, 0x800

    goto/16 :goto_1a

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v12, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_c
    const/high16 v7, -0x200000

    and-int v12, v5, v7

    if-ne v12, v7, :cond_18

    ushr-int/lit8 v7, v5, 0x13

    and-int/2addr v7, v8

    if-ne v7, v6, :cond_19

    :cond_18
    :goto_d
    const/4 v14, -0x1

    goto :goto_f

    :cond_19
    ushr-int/lit8 v12, v5, 0x11

    and-int/2addr v12, v8

    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    ushr-int/lit8 v13, v5, 0xc

    const/16 v14, 0xf

    and-int/2addr v13, v14

    ushr-int/2addr v5, v11

    and-int/2addr v5, v8

    if-eqz v13, :cond_18

    if-eq v13, v14, :cond_18

    if-ne v5, v8, :cond_1b

    goto :goto_d

    :cond_1b
    const/16 v5, 0x480

    if-eq v12, v6, :cond_1d

    if-eq v12, v10, :cond_1f

    if-ne v12, v8, :cond_1c

    const/16 v5, 0x180

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1d
    if-ne v7, v8, :cond_1e

    goto :goto_e

    :cond_1e
    const/16 v5, 0x240

    :cond_1f
    :goto_e
    move v14, v5

    :goto_f
    if-eq v14, v15, :cond_20

    goto/16 :goto_1a

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    :pswitch_6
    const/4 v5, 0x0

    goto :goto_11

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v12

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v11, :cond_23

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_10
    sget-object v5, Lיי/ʽᐧ;->ˑʽ:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto/16 :goto_b

    :cond_23
    const/16 v5, 0x600

    const/16 v14, 0x600

    goto/16 :goto_1a

    :goto_11
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0xde4bec0

    if-eq v7, v8, :cond_2e

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0x17bd3b8f

    if-ne v7, v8, :cond_24

    goto/16 :goto_1a

    :cond_24
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v5, 0x25205864

    if-ne v7, v5, :cond_25

    const/16 v14, 0x1000

    goto/16 :goto_1a

    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v13, :cond_28

    if-eq v7, v15, :cond_27

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_26

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v12

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_12
    and-int/lit16 v5, v5, 0xfc

    :goto_13
    shr-int/2addr v5, v10

    or-int/2addr v5, v7

    goto :goto_15

    :cond_26
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_14
    and-int/lit8 v5, v5, 0x3c

    goto :goto_13

    :cond_27
    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_14

    :cond_28
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_12

    :goto_15
    add-int/2addr v5, v6

    mul-int/lit8 v14, v5, 0x20

    goto :goto_1a

    :cond_29
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v10

    if-nez v5, :cond_2a

    const/4 v5, 0x0

    goto :goto_18

    :cond_2a
    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v10, 0x1c

    :goto_16
    if-ge v8, v5, :cond_2b

    add-int/lit8 v11, v8, 0x1b

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2b
    add-int/lit8 v5, v10, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v5, :cond_2c

    add-int/lit8 v11, v10, 0x1b

    add-int/2addr v11, v8

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_2c
    add-int v5, v10, v7

    :goto_18
    add-int/lit8 v7, v5, 0x1a

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v8, v6, :cond_2d

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_19

    :cond_2d
    const/4 v7, 0x0

    :goto_19
    invoke-static {v5, v7}, Lיי/ʽᐧ;->ˉⁱ(BB)J

    move-result-wide v7

    const-wide/32 v10, 0xbb80

    mul-long v7, v7, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v7, v10

    long-to-int v14, v7

    :cond_2e
    :goto_1a
    :pswitch_8
    iput v14, v1, Lᵎˆ/ﹳﹶ;->ﾞᐧ:I

    if-nez v14, :cond_2f

    return v6

    :cond_2f
    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ᐧⁱ:Lᵎˆ/ᐧⁱ;

    if-eqz v5, :cond_31

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ˈٴ()Z

    move-result v5

    if-nez v5, :cond_30

    const/4 v5, 0x0

    return v5

    :cond_30
    invoke-virtual {v1, v2, v3}, Lᵎˆ/ﹳﹶ;->ﹳˑ(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Lᵎˆ/ﹳﹶ;->ᐧⁱ:Lᵎˆ/ᐧⁱ;

    :cond_31
    iget-wide v7, v1, Lᵎˆ/ﹳﹶ;->ˑⁱ:J

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ᐧⁱ()J

    move-result-wide v10

    iget-object v12, v1, Lᵎˆ/ﹳﹶ;->ʿʼ:Lᵎˆ/ˑⁱ;

    iget-wide v12, v12, Lᵎˆ/ˑⁱ;->ˏᴵ:J

    sub-long/2addr v10, v12

    iget-object v5, v5, Lᵎˆ/ˈٴ;->ـﹶ:Lˊﹶ/ᵎـ;

    iget v5, v5, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    invoke-static {v5, v10, v11}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v10

    add-long/2addr v10, v7

    iget-boolean v5, v1, Lᵎˆ/ﹳﹶ;->ʾʼ:Z

    if-nez v5, :cond_33

    sub-long v7, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x30d40

    cmp-long v5, v7, v12

    if-lez v5, :cond_33

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz v5, :cond_32

    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    const-string v12, ", got "

    invoke-static {v10, v11, v8, v12}, Lᵎﹳ/ᐧʻ;->ˑי(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lˊﹶ/ˋˉ;->ˆᵔ(Ljava/lang/Exception;)V

    :cond_32
    iput-boolean v6, v1, Lᵎˆ/ﹳﹶ;->ʾʼ:Z

    :cond_33
    iget-boolean v5, v1, Lᵎˆ/ﹳﹶ;->ʾʼ:Z

    if-eqz v5, :cond_35

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ˈٴ()Z

    move-result v5

    if-nez v5, :cond_34

    const/4 v5, 0x0

    return v5

    :cond_34
    const/4 v5, 0x0

    sub-long v7, v2, v10

    iget-wide v10, v1, Lᵎˆ/ﹳﹶ;->ˑⁱ:J

    add-long/2addr v10, v7

    iput-wide v10, v1, Lᵎˆ/ﹳﹶ;->ˑⁱ:J

    iput-boolean v5, v1, Lᵎˆ/ﹳﹶ;->ʾʼ:Z

    invoke-virtual {v1, v2, v3}, Lᵎˆ/ﹳﹶ;->ﹳˑ(J)V

    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz v5, :cond_35

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-eqz v12, :cond_35

    iget v7, v5, Lˊﹶ/ˋˉ;->ᐧⁱ:I

    packed-switch v7, :pswitch_data_3

    const/4 v7, 0x1

    iget-object v5, v5, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lᵎˆ/ᴵʼ;

    iput-boolean v7, v5, Lᵎˆ/ᴵʼ;->ـᵢ:Z

    goto :goto_1b

    :pswitch_9
    const/4 v7, 0x1

    iget-object v5, v5, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/decoder/ffmpeg/ˑʽ;

    iput-boolean v7, v5, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ـᵎ:Z

    :cond_35
    :goto_1b
    iget-object v5, v1, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget v5, v5, Lᵎˆ/ˈٴ;->ˑʽ:I

    if-nez v5, :cond_36

    iget-wide v7, v1, Lᵎˆ/ﹳﹶ;->ﹳﹶ:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v1, Lᵎˆ/ﹳﹶ;->ﹳﹶ:J

    goto :goto_1c

    :cond_36
    iget-wide v7, v1, Lᵎˆ/ﹳﹶ;->ˋˉ:J

    iget v5, v1, Lᵎˆ/ﹳﹶ;->ﾞᐧ:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long v10, v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v1, Lᵎˆ/ﹳﹶ;->ˋˉ:J

    :goto_1c
    iput-object v0, v1, Lᵎˆ/ﹳﹶ;->ˎᵔ:Ljava/nio/ByteBuffer;

    iput v4, v1, Lᵎˆ/ﹳﹶ;->ᵔﹳ:I

    :cond_37
    invoke-virtual {v1, v2, v3}, Lᵎˆ/ﹳﹶ;->ˋˉ(J)V

    iget-object v0, v1, Lᵎˆ/ﹳﹶ;->ˎᵔ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x0

    iput-object v0, v1, Lᵎˆ/ﹳﹶ;->ˎᵔ:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lᵎˆ/ﹳﹶ;->ᵔﹳ:I

    return v6

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ˆʿ()J

    move-result-wide v2

    iget-wide v4, v9, Lᵎˆ/ᵎـ;->ﹳˑ:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_39

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_39

    iget-object v0, v9, Lᵎˆ/ᵎـ;->ﾞᐧ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v9, Lᵎˆ/ᵎـ;->ﹳˑ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_39

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->flush()V

    return v6

    :cond_39
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_9
    .end packed-switch
.end method

.method public final ˏʾ(Lˊﹶ/ʿʼ;)V
    .locals 3

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˈٴ:Lˊﹶ/ʿʼ;

    invoke-virtual {v0, p1}, Lˊﹶ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ˈٴ:Lˊﹶ/ʿʼ;

    iget-boolean v0, p0, Lᵎˆ/ﹳﹶ;->יˋ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->יʻ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˉי:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    check-cast v2, Lᵎˆ/ˉי;

    invoke-static {v1, p1, v2}, Lᵎˆ/ٴˎ;->ˑʽ(Landroid/content/Context;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)Lᵎˆ/ٴˎ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ˉʽ;->ـﹶ(Lᵎˆ/ٴˎ;)V

    :cond_2
    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->flush()V

    return-void
.end method

.method public final ˏᴵ(Lᵢᵢ/ˏᴵ;)V
    .locals 1

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    iput-object p1, v0, Lᵎˆ/ᵎـ;->ﾞᐧ:Lᵢᵢ/ˏᴵ;

    return-void
.end method

.method public final ˏᵢ()V
    .locals 3

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ʿˊ:Z

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-boolean v0, p0, Lᵎˆ/ﹳﹶ;->יˋ:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lᵎˆ/ﹳﹶ;->יˋ:Z

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->flush()V

    :cond_1
    return-void
.end method

.method public final ˑʽ()Z
    .locals 1

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˎ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ˉⁱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ˑי(I)V
    .locals 1

    iget v0, p0, Lᵎˆ/ﹳﹶ;->ˉᵎ:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lᵎˆ/ﹳﹶ;->ˉᵎ:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lᵎˆ/ﹳﹶ;->ʿˊ:Z

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->flush()V

    :cond_1
    return-void
.end method

.method public final יʻ(F)V
    .locals 1

    iget v0, p0, Lᵎˆ/ﹳﹶ;->ᵢٴ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lᵎˆ/ﹳﹶ;->ᵢٴ:F

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    iget v0, p0, Lᵎˆ/ﹳﹶ;->ᵢٴ:F

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    iget v0, p0, Lᵎˆ/ﹳﹶ;->ᵢٴ:F

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final ـˆ()V
    .locals 3

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lˏٴ/ٴˎ;->ﹶˆ()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Lˏٴ/ٴˎ;->ˏʾ(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lᵎˆ/ﹳﹶ;->ˎˑ:Lˊﹶ/ﹳﹶ;

    iget v1, v1, Lˊﹶ/ﹳﹶ;->ـﹶ:F

    invoke-static {v0, v1}, Lˏٴ/ٴˎ;->ˉⁱ(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lᵎˆ/ﹳﹶ;->ˎˑ:Lˊﹶ/ﹳﹶ;

    iget v1, v1, Lˊﹶ/ﹳﹶ;->ʽᐧ:F

    invoke-static {v0, v1}, Lˏٴ/ٴˎ;->ˎˑ(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Lˏٴ/ٴˎ;->ˆʿ(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Lˏٴ/ٴˎ;->ﹳˎ(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lᵢᵢ/ـﹶ;->ˆᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lˊﹶ/ﹳﹶ;

    iget-object v1, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {v1}, Lˏٴ/ٴˎ;->ˉי(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1}, Lˏٴ/ٴˎ;->ـﹶ(Landroid/media/PlaybackParams;)F

    move-result v1

    iget-object v2, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {v2}, Lˏٴ/ٴˎ;->ˉי(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-static {v2}, Lˏٴ/ٴˎ;->ᐧⁱ(Landroid/media/PlaybackParams;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lˊﹶ/ﹳﹶ;-><init>(FF)V

    iput-object v0, p0, Lᵎˆ/ﹳﹶ;->ˎˑ:Lˊﹶ/ﹳﹶ;

    iget v0, v0, Lˊﹶ/ﹳﹶ;->ـﹶ:F

    iget-object v1, p0, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    iput v0, v1, Lᵎˆ/ᵎـ;->ˉי:F

    iget-object v0, v1, Lᵎˆ/ᵎـ;->ٴˎ:Lᵎˆ/ˑי;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᵎˆ/ˑי;->ـﹶ()V

    :cond_0
    invoke-virtual {v1}, Lᵎˆ/ᵎـ;->ﹳﹳ()V

    :cond_1
    return-void
.end method

.method public final ـﹶ()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->flush()V

    iget-object v1, p0, Lᵎˆ/ﹳﹶ;->ٴˎ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v1, v0}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lᵎᴵ/ˆᵔ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lᵎᴵ/ˆᵔ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾˈ/ˑʽ;

    invoke-interface {v2}, Lʾˈ/ˑʽ;->ـﹶ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᵎˆ/ﹳﹶ;->ᐧʻ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v1, v0}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lᵎᴵ/ˆᵔ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lᵎᴵ/ˆᵔ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾˈ/ˑʽ;

    invoke-interface {v2}, Lʾˈ/ˑʽ;->ـﹶ()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v1, Lʾˈ/ـﹶ;->ـﹶ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v3}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾˈ/ˑʽ;

    invoke-interface {v3}, Lʾˈ/ˑʽ;->flush()V

    invoke-interface {v3}, Lʾˈ/ˑʽ;->ـﹶ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lʾˈ/ـﹶ;->ˑʽ:[Ljava/nio/ByteBuffer;

    sget-object v2, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-boolean v0, v1, Lʾˈ/ـﹶ;->ﹳﹳ:Z

    :cond_3
    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ᵎʽ:Z

    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ʽˆ:Z

    return-void
.end method

.method public final ٴˎ(Lˊﹶ/ᵎـ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lᵎˆ/ﹳﹶ;->ᐧʻ(Lˊﹶ/ᵎـ;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ᐧʻ(Lˊﹶ/ᵎـ;)I
    .locals 4

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᵢʿ()V

    iget-object v0, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget p1, p1, Lˊﹶ/ᵎـ;->ˆʿ:I

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ˑﾞ(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ˑʽ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﾞʽ:Lᵎˆ/ٴˎ;

    iget-object v3, p0, Lᵎˆ/ﹳﹶ;->ˈٴ:Lˊﹶ/ʿʼ;

    invoke-virtual {v0, v3, p1}, Lᵎˆ/ٴˎ;->ﹳﹳ(Lˊﹶ/ʿʼ;Lˊﹶ/ᵎـ;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final ᐧˋ()Z
    .locals 1

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᐧⁱ()J
    .locals 5

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget v1, v0, Lᵎˆ/ˈٴ;->ˑʽ:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lᵎˆ/ﹳﹶ;->ﹳﹶ:J

    iget v0, v0, Lᵎˆ/ˈٴ;->ʽᐧ:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lᵎˆ/ﹳﹶ;->ˋˉ:J

    :goto_0
    return-wide v1
.end method

.method public final ᴵʼ()Z
    .locals 2

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lᵎˆ/ˈٴ;->ˉי:Z

    if-eqz v0, :cond_0

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᴵʿ(Lˊﹶ/ˋˉ;)V
    .locals 0

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    return-void
.end method

.method public final ᵎˏ(Z)J
    .locals 11

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ˑﾞ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    invoke-virtual {v0, p1}, Lᵎˆ/ᵎـ;->ـﹶ(Z)J

    move-result-wide v0

    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ˆʿ()J

    move-result-wide v2

    iget p1, p1, Lᵎˆ/ˈٴ;->ʿʼ:I

    invoke-static {p1, v2, v3}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ˉי:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎˆ/ᐧⁱ;

    iget-wide v2, v2, Lᵎˆ/ᐧⁱ;->ˑʽ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˆ/ᐧⁱ;

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ˆʿ:Lᵎˆ/ᐧⁱ;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lᵎˆ/ﹳﹶ;->ˆʿ:Lᵎˆ/ᐧⁱ;

    iget-wide v2, v2, Lᵎˆ/ᐧⁱ;->ˑʽ:J

    sub-long v4, v0, v2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lᵎˆ/ﹳﹶ;->ʽᐧ:Lיﹶ/ـﹶ;

    if-eqz v2, :cond_5

    iget-object p1, v3, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lʾˈ/ٴˎ;

    invoke-virtual {p1}, Lʾˈ/ٴˎ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lʾˈ/ٴˎ;->ˏᴵ:J

    const-wide/16 v6, 0x400

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    iget-wide v0, p1, Lʾˈ/ٴˎ;->ᴵʿ:J

    iget-object v2, p1, Lʾˈ/ٴˎ;->ˉי:Lʾˈ/ʿʼ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lʾˈ/ʿʼ;->ˏʾ:I

    iget v2, v2, Lʾˈ/ʿʼ;->ʽᐧ:I

    mul-int v6, v6, v2

    mul-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    sub-long v6, v0, v6

    iget-object v0, p1, Lʾˈ/ٴˎ;->ˏᵢ:Lʾˈ/ʽᐧ;

    iget v0, v0, Lʾˈ/ʽᐧ;->ـﹶ:I

    iget-object v1, p1, Lʾˈ/ٴˎ;->ᐧʻ:Lʾˈ/ʽᐧ;

    iget v1, v1, Lʾˈ/ʽᐧ;->ـﹶ:I

    if-ne v0, v1, :cond_2

    iget-wide v8, p1, Lʾˈ/ٴˎ;->ˏᴵ:J

    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v4 .. v10}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    int-to-long v8, v0

    mul-long v6, v6, v8

    iget-wide v8, p1, Lʾˈ/ٴˎ;->ˏᴵ:J

    int-to-long v0, v1

    mul-long v8, v8, v0

    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v4 .. v10}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_3
    iget p1, p1, Lʾˈ/ٴˎ;->ˑʽ:F

    float-to-double v0, p1

    long-to-double v4, v4

    mul-double v0, v0, v4

    double-to-long v0, v0

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ˆʿ:Lᵎˆ/ᐧⁱ;

    iget-wide v0, p1, Lᵎˆ/ᐧⁱ;->ʽᐧ:J

    add-long/2addr v0, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˆ/ᐧⁱ;

    iget-wide v4, p1, Lᵎˆ/ᐧⁱ;->ˑʽ:J

    sub-long/2addr v4, v0

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˆʿ:Lᵎˆ/ᐧⁱ;

    iget-object v0, v0, Lᵎˆ/ᐧⁱ;->ـﹶ:Lˊﹶ/ﹳﹶ;

    iget v0, v0, Lˊﹶ/ﹳﹶ;->ـﹶ:F

    invoke-static {v4, v5, v0}, Lᵢᵢ/ﹳˎ;->ﹳˑ(JF)J

    move-result-wide v0

    iget-wide v4, p1, Lᵎˆ/ᐧⁱ;->ʽᐧ:J

    sub-long v0, v4, v0

    :goto_3
    iget-object p1, v3, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lᵎˆ/ʾʼ;

    iget-wide v2, p1, Lᵎˆ/ʾʼ;->ᵎـ:J

    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget p1, p1, Lᵎˆ/ˈٴ;->ʿʼ:I

    invoke-static {p1, v2, v3}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-wide v0, p0, Lᵎˆ/ﹳﹶ;->ـᵎ:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    sub-long v0, v2, v0

    iget p1, p1, Lᵎˆ/ˈٴ;->ʿʼ:I

    invoke-static {p1, v0, v1}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v0

    iput-wide v2, p0, Lᵎˆ/ﹳﹶ;->ـᵎ:J

    iget-wide v2, p0, Lᵎˆ/ﹳﹶ;->ᵎᵢ:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lᵎˆ/ﹳﹶ;->ᵎᵢ:J

    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ᵎʾ:Landroid/os/Handler;

    if-nez p1, :cond_6

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ᵎʾ:Landroid/os/Handler;

    :cond_6
    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ᵎʾ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ᵎʾ:Landroid/os/Handler;

    new-instance v0, Landroidx/lifecycle/ᴵʼ;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-wide v4

    :cond_8
    :goto_4
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final ᵎـ()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ᵎʽ:Z

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    iget-wide v1, v0, Lᵎˆ/ᵎـ;->יʻ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, v0, Lᵎˆ/ᵎـ;->ﾞᐧ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v1

    iput-wide v1, v0, Lᵎˆ/ᵎـ;->יʻ:J

    :cond_0
    iget-object v0, v0, Lᵎˆ/ᵎـ;->ٴˎ:Lᵎˆ/ˑי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lᵎˆ/ˑי;->ـﹶ()V

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final ᵢʿ()V
    .locals 7

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->יʻ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    if-nez v0, :cond_4

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ـﹶ:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lᵎˆ/ﹳﹶ;->ٴﹶ:Landroid/os/Looper;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ˉʽ;

    new-instance v2, Lʻٴ/ـﹶ;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lᵎˆ/ﹳﹶ;->ˈٴ:Lˊﹶ/ʿʼ;

    iget-object v4, p0, Lᵎˆ/ﹳﹶ;->ˎˉ:Lᵎˆ/ˉי;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ˉʽ;-><init>(Landroid/content/Context;Lʻٴ/ـﹶ;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)V

    iput-object v1, p0, Lᵎˆ/ﹳﹶ;->יʻ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ـﹶ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Lᵎˆ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ـﹶ:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lᵎˆ/ﹶˆ;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lᵎˆ/ﹶˆ;->ـﹶ:Landroid/content/ContentResolver;

    iget-object v3, v0, Lᵎˆ/ﹶˆ;->ʽᐧ:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/16 v3, 0x17

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-lt v0, v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lᵎˆ/ˏᵢ;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v2}, Lᵎˆ/ᐧʻ;->ـﹶ(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʻˋ/ᵎˏ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v3

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˉי:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ʿʼ;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    check-cast v2, Lᵎˆ/ˉי;

    invoke-static {v4, v3, v0, v2}, Lᵎˆ/ٴˎ;->ʽᐧ(Landroid/content/Context;Landroid/content/Intent;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)Lᵎˆ/ٴˎ;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˏᵢ:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lᵎˆ/ﹳﹶ;->ﾞʽ:Lᵎˆ/ٴˎ;

    :cond_4
    return-void
.end method

.method public final ﹳˎ()V
    .locals 1

    iget-boolean v0, p0, Lᵎˆ/ﹳﹶ;->יˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->יˋ:Z

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->flush()V

    :cond_0
    return-void
.end method

.method public final ﹳˑ(J)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ᴵʼ()Z

    move-result v2

    const/4 v3, 0x4

    const/high16 v4, 0x60000000

    const/16 v5, 0x16

    const/high16 v6, 0x50000000

    const/16 v7, 0x15

    iget-boolean v8, v0, Lᵎˆ/ﹳﹶ;->ˑʽ:Z

    iget-object v9, v0, Lᵎˆ/ﹳﹶ;->ʽᐧ:Lיﹶ/ـﹶ;

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lᵎˆ/ﹳﹶ;->יˋ:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget v10, v2, Lᵎˆ/ˈٴ;->ˑʽ:I

    if-nez v10, :cond_2

    iget-object v2, v2, Lᵎˆ/ˈٴ;->ـﹶ:Lˊﹶ/ᵎـ;

    iget v2, v2, Lˊﹶ/ᵎـ;->ˆʿ:I

    if-eqz v8, :cond_0

    sget v10, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lᵎˆ/ﹳﹶ;->ˎˑ:Lˊﹶ/ﹳﹶ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v2, Lˊﹶ/ﹳﹶ;->ـﹶ:F

    iget-object v11, v9, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v11, Lʾˈ/ٴˎ;

    iget v12, v11, Lʾˈ/ٴˎ;->ˑʽ:F

    cmpl-float v12, v12, v10

    if-eqz v12, :cond_1

    iput v10, v11, Lʾˈ/ٴˎ;->ˑʽ:F

    iput-boolean v1, v11, Lʾˈ/ٴˎ;->ﹶˆ:Z

    :cond_1
    iget v10, v11, Lʾˈ/ٴˎ;->ﹳﹳ:F

    iget v12, v2, Lˊﹶ/ﹳﹶ;->ʽᐧ:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_3

    iput v12, v11, Lʾˈ/ٴˎ;->ﹳﹳ:F

    iput-boolean v1, v11, Lʾˈ/ٴˎ;->ﹶˆ:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lˊﹶ/ﹳﹶ;->ﹳﹳ:Lˊﹶ/ﹳﹶ;

    :cond_3
    :goto_1
    iput-object v2, v0, Lᵎˆ/ﹳﹶ;->ˎˑ:Lˊﹶ/ﹳﹶ;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lˊﹶ/ﹳﹶ;->ﹳﹳ:Lˊﹶ/ﹳﹶ;

    goto :goto_2

    :goto_3
    iget-boolean v2, v0, Lᵎˆ/ﹳﹶ;->יˋ:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget v10, v2, Lᵎˆ/ˈٴ;->ˑʽ:I

    if-nez v10, :cond_6

    iget-object v2, v2, Lᵎˆ/ˈٴ;->ـﹶ:Lˊﹶ/ᵎـ;

    iget v2, v2, Lˊﹶ/ᵎـ;->ˆʿ:I

    if-eqz v8, :cond_5

    sget v8, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, v0, Lᵎˆ/ﹳﹶ;->ᐧˋ:Z

    iget-object v3, v9, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lᵎˆ/ʾʼ;

    iput-boolean v2, v3, Lᵎˆ/ʾʼ;->ˏᴵ:Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v0, Lᵎˆ/ﹳﹶ;->ᐧˋ:Z

    iget-object v2, v0, Lᵎˆ/ﹳﹶ;->ˉי:Ljava/util/ArrayDeque;

    new-instance v3, Lᵎˆ/ᐧⁱ;

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v4, v0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ﹳﹶ;->ˆʿ()J

    move-result-wide v5

    iget v4, v4, Lᵎˆ/ˈٴ;->ʿʼ:I

    invoke-static {v4, v5, v6}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v14

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lᵎˆ/ᐧⁱ;-><init>(Lˊﹶ/ﹳﹶ;JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget-object v2, v2, Lᵎˆ/ˈٴ;->ﹶˆ:Lʾˈ/ـﹶ;

    iput-object v2, v0, Lᵎˆ/ﹳﹶ;->ˋˊ:Lʾˈ/ـﹶ;

    invoke-virtual {v2}, Lʾˈ/ـﹶ;->ʽᐧ()V

    iget-object v2, v0, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz v2, :cond_7

    iget-boolean v3, v0, Lᵎˆ/ﹳﹶ;->ᐧˋ:Z

    iget v4, v2, Lˊﹶ/ˋˉ;->ᐧⁱ:I

    packed-switch v4, :pswitch_data_0

    iget-object v2, v2, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lᵎˆ/ᴵʼ;

    iget-object v2, v2, Lᵎˆ/ᴵʼ;->ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_7

    new-instance v5, Lـᐧ/ـﹶ;

    invoke-direct {v5, v1, v2, v3}, Lـᐧ/ـﹶ;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :pswitch_0
    iget-object v2, v2, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/decoder/ffmpeg/ˑʽ;

    iget-object v2, v2, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_7

    new-instance v5, Lـᐧ/ـﹶ;

    invoke-direct {v5, v1, v2, v3}, Lـᐧ/ـﹶ;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ᵎʽ:Z

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    iput-boolean v0, v1, Lᵎˆ/ᵎـ;->ˋˉ:Z

    invoke-virtual {v1}, Lᵎˆ/ᵎـ;->ﹳﹳ()V

    iget-wide v2, v1, Lᵎˆ/ᵎـ;->יʻ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, v1, Lᵎˆ/ᵎـ;->ٴˎ:Lᵎˆ/ˑי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lᵎˆ/ˑי;->ـﹶ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lᵎˆ/ᵎـ;->ʽᐧ()J

    move-result-wide v2

    iput-wide v2, v1, Lᵎˆ/ᵎـ;->ˈٴ:J

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {v0}, Lᵎˆ/ﹳﹶ;->ˆᵔ(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final ﹳﹶ()V
    .locals 5

    iget-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ˊᵔ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ˊᵔ:Z

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ˆʿ()J

    move-result-wide v0

    iget-object v2, p0, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    invoke-virtual {v2}, Lᵎˆ/ᵎـ;->ʽᐧ()J

    move-result-wide v3

    iput-wide v3, v2, Lᵎˆ/ᵎـ;->ˈٴ:J

    iget-object v3, v2, Lᵎˆ/ᵎـ;->ﾞᐧ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v3

    iput-wide v3, v2, Lᵎˆ/ᵎـ;->יʻ:J

    iput-wide v0, v2, Lᵎˆ/ᵎـ;->ᐧⁱ:J

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {v0}, Lᵎˆ/ﹳﹶ;->ˆᵔ(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lᵎˆ/ﹳﹶ;->ˋﾞ:Z

    :cond_0
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, Lᵎˆ/ﹳﹶ;->ᵢʿ:I

    :cond_1
    return-void
.end method

.method public final ﹶˆ(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lᵎˆ/ˉי;

    invoke-direct {v0, p1}, Lᵎˆ/ˉי;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lᵎˆ/ﹳﹶ;->ˎˉ:Lᵎˆ/ˉי;

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->יʻ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ˎˉ:Lᵎˆ/ˉי;

    invoke-static {p1, v0}, Lᵎˆ/ﾞʽ;->ـﹶ(Landroid/media/AudioTrack;Lᵎˆ/ˉי;)V

    :cond_2
    return-void
.end method

.method public final ﾞʽ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎˆ/ﹳﹶ;->ʾʼ:Z

    return-void
.end method

.method public final ﾞˊ(Z)V
    .locals 6

    iput-boolean p1, p0, Lᵎˆ/ﹳﹶ;->ᐧˋ:Z

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᴵʼ()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lˊﹶ/ﹳﹶ;->ﹳﹳ:Lˊﹶ/ﹳﹶ;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ˎˑ:Lˊﹶ/ﹳﹶ;

    goto :goto_0

    :goto_1
    new-instance p1, Lᵎˆ/ᐧⁱ;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lᵎˆ/ᐧⁱ;-><init>(Lˊﹶ/ﹳﹶ;JJ)V

    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ᐧˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ᐧⁱ:Lᵎˆ/ᐧⁱ;

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ˆʿ:Lᵎˆ/ᐧⁱ;

    :goto_2
    return-void
.end method

.method public final ﾞᐧ(Ljava/nio/ByteBuffer;J)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ʻʿ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lᵎˆ/ﹳﹶ;->ʻʿ:Ljava/nio/ByteBuffer;

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lᵎˆ/ﹳﹶ;->ᵔٴ:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lᵎˆ/ﹳﹶ;->ᵔٴ:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lᵎˆ/ﹳﹶ;->ᵔٴ:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lᵎˆ/ﹳﹶ;->ᵔ:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, Lᵎˆ/ﹳﹶ;->ـˆ:J

    iget-object v2, p0, Lᵎˆ/ﹳﹶ;->ﹶˆ:Lᵎˆ/ᵎـ;

    invoke-virtual {v2}, Lᵎˆ/ᵎـ;->ʽᐧ()J

    move-result-wide v5

    iget v7, v2, Lᵎˆ/ᵎـ;->ﹳﹳ:I

    int-to-long v7, v7

    mul-long v5, v5, v7

    sub-long/2addr p2, v5

    long-to-int p3, p2

    iget p2, v2, Lᵎˆ/ᵎـ;->ʿʼ:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    iget-object v2, p0, Lᵎˆ/ﹳﹶ;->ᵔٴ:[B

    iget v5, p0, Lᵎˆ/ﹳﹶ;->ᵔ:I

    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_11

    iget p3, p0, Lᵎˆ/ﹳﹶ;->ᵔ:I

    add-int/2addr p3, p2

    iput p3, p0, Lᵎˆ/ﹳﹶ;->ᵔ:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    :cond_7
    iget-boolean v2, p0, Lᵎˆ/ﹳﹶ;->יˋ:Z

    if-eqz v2, :cond_10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v5

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, p2, v5

    if-nez v2, :cond_9

    iget-wide p2, p0, Lᵎˆ/ﹳﹶ;->ʻﹳ:J

    goto :goto_4

    :cond_9
    iput-wide p2, p0, Lᵎˆ/ﹳﹶ;->ʻﹳ:J

    :goto_4
    iget-object v2, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    const/16 v5, 0x1a

    const-wide/16 v6, 0x3e8

    if-lt v4, v5, :cond_a

    mul-long p2, p2, v6

    invoke-static {v2, p1, v0, p2, p3}, Lˏٴ/ٴˎ;->ٴˎ(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lᵎˆ/ﹳﹶ;->ˆᵔ:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_b

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lᵎˆ/ﹳﹶ;->ˆᵔ:Ljava/nio/ByteBuffer;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lᵎˆ/ﹳﹶ;->ˆᵔ:Ljava/nio/ByteBuffer;

    const v8, 0x55550001

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget v5, p0, Lᵎˆ/ﹳﹶ;->ᵢʿ:I

    if-nez v5, :cond_c

    iget-object v5, p0, Lᵎˆ/ﹳﹶ;->ˆᵔ:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lᵎˆ/ﹳﹶ;->ˆᵔ:Ljava/nio/ByteBuffer;

    const/16 v8, 0x8

    mul-long p2, p2, v6

    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lᵎˆ/ﹳﹶ;->ˆᵔ:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lᵎˆ/ﹳﹶ;->ᵢʿ:I

    :cond_c
    iget-object p2, p0, Lᵎˆ/ﹳﹶ;->ˆᵔ:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p3, p0, Lᵎˆ/ﹳﹶ;->ˆᵔ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_d

    iput v3, p0, Lᵎˆ/ﹳﹶ;->ᵢʿ:I

    move p2, p3

    goto :goto_5

    :cond_d
    if-ge p3, p2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_f

    iput v3, p0, Lᵎˆ/ﹳﹶ;->ᵢʿ:I

    goto :goto_5

    :cond_f
    iget p3, p0, Lᵎˆ/ﹳﹶ;->ᵢʿ:I

    sub-int/2addr p3, p2

    iput p3, p0, Lᵎˆ/ﹳﹶ;->ᵢʿ:I

    goto :goto_5

    :cond_10
    iget-object p2, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lᵎˆ/ﹳﹶ;->ˈﹳ:J

    iget-object p3, p0, Lᵎˆ/ﹳﹶ;->ˏᴵ:Lʾـ/ᐧʻ;

    const-wide/16 v5, 0x0

    if-gez p2, :cond_19

    const/16 p1, 0x18

    if-lt v4, p1, :cond_12

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_12
    const/16 p1, -0x20

    if-ne p2, p1, :cond_15

    :cond_13
    invoke-virtual {p0}, Lᵎˆ/ﹳﹶ;->ˆʿ()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_14

    goto :goto_6

    :cond_14
    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {p1}, Lᵎˆ/ﹳﹶ;->ˆᵔ(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget p1, p1, Lᵎˆ/ˈٴ;->ˑʽ:I

    if-ne p1, v1, :cond_16

    iput-boolean v1, p0, Lᵎˆ/ﹳﹶ;->ʽˆ:Z

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v0, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget-object v0, v0, Lᵎˆ/ˈٴ;->ـﹶ:Lˊﹶ/ᵎـ;

    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILˊﹶ/ᵎـ;Z)V

    iget-object p2, p0, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p1}, Lˊﹶ/ˋˉ;->ˆᵔ(Ljava/lang/Exception;)V

    :cond_17
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˆʿ:Z

    if-nez p2, :cond_18

    invoke-virtual {p3, p1}, Lʾـ/ᐧʻ;->ˑⁱ(Ljava/lang/Exception;)V

    return-void

    :cond_18
    sget-object p2, Lᵎˆ/ٴˎ;->ˑʽ:Lᵎˆ/ٴˎ;

    iput-object p2, p0, Lᵎˆ/ﹳﹶ;->ﾞʽ:Lᵎˆ/ٴˎ;

    throw p1

    :cond_19
    const/4 v2, 0x0

    iput-object v2, p3, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    iget-object p3, p0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-static {p3}, Lᵎˆ/ﹳﹶ;->ˆᵔ(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1b

    iget-wide v7, p0, Lᵎˆ/ﹳﹶ;->ᴵʼ:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_1a

    iput-boolean v3, p0, Lᵎˆ/ﹳﹶ;->ٴᐧ:Z

    :cond_1a
    iget-boolean p3, p0, Lᵎˆ/ﹳﹶ;->ᵎʽ:Z

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz p3, :cond_1b

    if-ge p2, v0, :cond_1b

    iget-boolean v4, p0, Lᵎˆ/ﹳﹶ;->ٴᐧ:Z

    if-nez v4, :cond_1b

    iget v4, p3, Lˊﹶ/ˋˉ;->ᐧⁱ:I

    packed-switch v4, :pswitch_data_0

    iget-object p3, p3, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast p3, Lᵎˆ/ᴵʼ;

    iget-object p3, p3, Lᵔᵢ/ᵎـ;->ٴᐧ:Lﹶﾞ/יʻ;

    if-eqz p3, :cond_1b

    iget-object p3, p3, Lﹶﾞ/יʻ;->ـﹶ:Lﹶﾞ/ˆʿ;

    const/4 v4, 0x1

    iput-boolean v4, p3, Lﹶﾞ/ˆʿ;->ـᵎ:Z

    :cond_1b
    :pswitch_0
    iget-object p3, p0, Lᵎˆ/ﹳﹶ;->ʿˏ:Lᵎˆ/ˈٴ;

    iget p3, p3, Lᵎˆ/ˈٴ;->ˑʽ:I

    if-nez p3, :cond_1c

    iget-wide v4, p0, Lᵎˆ/ﹳﹶ;->ـˆ:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lᵎˆ/ﹳﹶ;->ـˆ:J

    :cond_1c
    if-ne p2, v0, :cond_1f

    if-eqz p3, :cond_1e

    iget-object p2, p0, Lᵎˆ/ﹳﹶ;->ˎᵔ:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1d

    goto :goto_7

    :cond_1d
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-wide p1, p0, Lᵎˆ/ﹳﹶ;->ᴵʼ:J

    iget p3, p0, Lᵎˆ/ﹳﹶ;->ﾞᐧ:I

    int-to-long v0, p3

    iget p3, p0, Lᵎˆ/ﹳﹶ;->ᵔﹳ:I

    int-to-long v3, p3

    mul-long v0, v0, v3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lᵎˆ/ﹳﹶ;->ᴵʼ:J

    :cond_1e
    iput-object v2, p0, Lᵎˆ/ﹳﹶ;->ʻʿ:Ljava/nio/ByteBuffer;

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
