.class public final Lˈˑ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˏᵢ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈˑ/ˉי;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ᐧʻ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈˑ/ˉי;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈˑ/ˉי;->ـﹶ:Lˈˑ/ˉי;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ˉי;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ˉי;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ˉי;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "logSource"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ˉי;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ˉי;->ٴˎ:Lˆי/ʽᐧ;

    const-string v0, "logEvent"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ˉי;->ᐧʻ:Lˆי/ʽᐧ;

    const-string v0, "qosTier"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ˉי;->ˏᵢ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lˈˑ/ˆᵔ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈˑ/ﹳˎ;

    iget-wide v0, p1, Lˈˑ/ﹳˎ;->ـﹶ:J

    sget-object v2, Lˈˑ/ˉי;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v2, v0, v1}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    iget-wide v0, p1, Lˈˑ/ﹳˎ;->ʽᐧ:J

    sget-object v2, Lˈˑ/ˉי;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v2, v0, v1}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lˈˑ/ﹳˎ;->ˑʽ:Lˈˑ/ᴵʿ;

    sget-object v1, Lˈˑ/ˉי;->ﹳﹳ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈˑ/ˉי;->ʿʼ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈˑ/ﹳˎ;->ﹳﹳ:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈˑ/ˉי;->ٴˎ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈˑ/ﹳˎ;->ʿʼ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object p1, p1, Lˈˑ/ﹳˎ;->ٴˎ:Ljava/util/ArrayList;

    sget-object v0, Lˈˑ/ˉי;->ᐧʻ:Lˆי/ʽᐧ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object p1, Lˈˑ/ـˆ;->ᐧⁱ:Lˈˑ/ـˆ;

    sget-object v0, Lˈˑ/ˉי;->ˏᵢ:Lˆי/ʽᐧ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
