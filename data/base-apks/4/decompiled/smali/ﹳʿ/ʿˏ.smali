.class public final Lﹳʿ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lﹳـ/ﹳﹳ;

.field public final ˑʽ:Lᴵﹳ/ᵎˏ;

.field public final ـﹶ:Lᴵﹳ/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lﹳـ/ﹳﹳ;Lᴵﹳ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﹳʿ/ʿˏ;->ʽᐧ:Lﹳـ/ﹳﹳ;

    iput-object p3, p0, Lﹳʿ/ʿˏ;->ـﹶ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object p1

    iput-object p1, p0, Lﹳʿ/ʿˏ;->ˑʽ:Lᴵﹳ/ᵎˏ;

    return-void
.end method
