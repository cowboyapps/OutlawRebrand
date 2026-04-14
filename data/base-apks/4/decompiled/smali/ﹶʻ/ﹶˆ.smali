.class public abstract Lﹶʻ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:I

.field public static final ʿʼ:Lʼᵔ/ـﹶ;

.field public static final ˉי:Lʼᵔ/ـﹶ;

.field public static final ˉⁱ:Lʼᵔ/ـﹶ;

.field public static final ˋⁱ:Lʼᵔ/ـﹶ;

.field public static final ˎٴ:Lʼᵔ/ـﹶ;

.field public static final ˏʾ:Lʼᵔ/ـﹶ;

.field public static final ˏᴵ:Lʼᵔ/ـﹶ;

.field public static final ˏᵢ:Lʼᵔ/ـﹶ;

.field public static final ˑʽ:I

.field public static final ˑי:Lʼᵔ/ـﹶ;

.field public static final ـﹶ:Lﹶʻ/ˑי;

.field public static final ٴˎ:Lʼᵔ/ـﹶ;

.field public static final ᐧʻ:Lʼᵔ/ـﹶ;

.field public static final ᴵʿ:Lʼᵔ/ـﹶ;

.field public static final ᵎˏ:Lʼᵔ/ـﹶ;

.field public static final ᵎـ:Lʼᵔ/ـﹶ;

.field public static final ﹳﹳ:Lʼᵔ/ـﹶ;

.field public static final ﹶˆ:Lʼᵔ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lﹶʻ/ˑי;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lﹶʻ/ˑי;-><init>(JLﹶʻ/ˑי;Lﹶʻ/ᐧʻ;I)V

    sput-object v6, Lﹶʻ/ﹶˆ;->ـﹶ:Lﹶʻ/ˑי;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lˊʻ/ـﹶ;->ˉⁱ(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lˊʻ/ـﹶ;->ˉⁱ(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lﹶʻ/ﹶˆ;->ˑʽ:I

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ʿʼ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ٴˎ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ᐧʻ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ˏᵢ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ﹶˆ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ˉי:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ˏʾ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ˋⁱ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ᴵʿ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ˑי:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ᵎـ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ˎٴ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﹶʻ/ﹶˆ;->ᵎˏ:Lʼᵔ/ـﹶ;

    return-void
.end method

.method public static final ـﹶ(Lʿʽ/ˉי;Ljava/lang/Object;Lᵎˈ/ᵎـ;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lʿʽ/ˉי;->ˉⁱ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)Lʼᵔ/ـﹶ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lʿʽ/ˉי;->ˎٴ(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
