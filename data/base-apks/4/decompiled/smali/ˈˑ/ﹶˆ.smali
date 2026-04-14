.class public final Lˈˑ/ﹶˆ;
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

.field public static final ـﹶ:Lˈˑ/ﹶˆ;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ᐧʻ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;

.field public static final ﹶˆ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈˑ/ﹶˆ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈˑ/ﹶˆ;->ـﹶ:Lˈˑ/ﹶˆ;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ﹶˆ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "eventCode"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ﹶˆ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "complianceData"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ﹶˆ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ﹶˆ;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ﹶˆ;->ٴˎ:Lˆי/ʽᐧ;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ﹶˆ;->ᐧʻ:Lˆי/ʽᐧ;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ﹶˆ;->ˏᵢ:Lˆי/ʽᐧ;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ﹶˆ;->ﹶˆ:Lˆי/ʽᐧ;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ﹶˆ;->ˉי:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lˈˑ/ᐧˋ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈˑ/ᵎˏ;

    iget-wide v0, p1, Lˈˑ/ᵎˏ;->ـﹶ:J

    sget-object v2, Lˈˑ/ﹶˆ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v2, v0, v1}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lˈˑ/ᵎˏ;->ʽᐧ:Ljava/lang/Integer;

    sget-object v1, Lˈˑ/ﹶˆ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈˑ/ﹶˆ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈˑ/ᵎˏ;->ˑʽ:Lˈˑ/ˏᴵ;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈˑ/ﹶˆ;->ʿʼ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lˈˑ/ᵎˏ;->ﹳﹳ:J

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    sget-object v0, Lˈˑ/ﹶˆ;->ٴˎ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈˑ/ᵎˏ;->ʿʼ:[B

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈˑ/ﹶˆ;->ᐧʻ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈˑ/ᵎˏ;->ٴˎ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈˑ/ﹶˆ;->ˏᵢ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lˈˑ/ᵎˏ;->ᐧʻ:J

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    sget-object v0, Lˈˑ/ﹶˆ;->ﹶˆ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈˑ/ᵎˏ;->ˏᵢ:Lˈˑ/ˋˊ;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈˑ/ﹶˆ;->ˉי:Lˆי/ʽᐧ;

    iget-object p1, p1, Lˈˑ/ᵎˏ;->ﹶˆ:Lˈˑ/ˑי;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
