.class public final Lˈי/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˉי:Lˆי/ʽᐧ;

.field public static final ˏᵢ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈי/ʽᐧ;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ᐧʻ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;

.field public static final ﹶˆ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/ʽᐧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/ʽᐧ;->ـﹶ:Lˈי/ʽᐧ;

    const-string v0, "pid"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ʽᐧ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "processName"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ʽᐧ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ʽᐧ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "importance"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ʽᐧ;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "pss"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ʽᐧ;->ٴˎ:Lˆי/ʽᐧ;

    const-string v0, "rss"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ʽᐧ;->ᐧʻ:Lˆי/ʽᐧ;

    const-string v0, "timestamp"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ʽᐧ;->ˏᵢ:Lˆי/ʽᐧ;

    const-string v0, "traceFile"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ʽᐧ;->ﹶˆ:Lˆי/ʽᐧ;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ʽᐧ;->ˉי:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lˈי/ﾞﾞ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ˎˑ;

    iget v0, p1, Lˈי/ˎˑ;->ـﹶ:I

    sget-object v1, Lˈי/ʽᐧ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lˈי/ˎˑ;->ʽᐧ:Ljava/lang/String;

    sget-object v1, Lˈי/ʽᐧ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ʽᐧ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget v1, p1, Lˈי/ˎˑ;->ˑʽ:I

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ʽᐧ;->ʿʼ:Lˆי/ʽᐧ;

    iget v1, p1, Lˈי/ˎˑ;->ﹳﹳ:I

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ʽᐧ;->ٴˎ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lˈי/ˎˑ;->ʿʼ:J

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ʽᐧ;->ᐧʻ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lˈי/ˎˑ;->ٴˎ:J

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ʽᐧ;->ˏᵢ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lˈי/ˎˑ;->ᐧʻ:J

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ʽᐧ;->ﹶˆ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ˎˑ;->ˏᵢ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ʽᐧ;->ˉי:Lˆי/ʽᐧ;

    iget-object p1, p1, Lˈי/ˎˑ;->ﹶˆ:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
