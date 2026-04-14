.class public final Lˈי/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈי/ﹳˎ;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ᐧʻ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/ﹳˎ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/ﹳˎ;->ـﹶ:Lˈי/ﹳˎ;

    const-string v0, "timestamp"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹳˎ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "type"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹳˎ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "app"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹳˎ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "device"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹳˎ;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "log"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹳˎ;->ٴˎ:Lˆי/ʽᐧ;

    const-string v0, "rollouts"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹳˎ;->ᐧʻ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lˈי/ᴵᴵ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ᵢٴ;

    iget-wide v0, p1, Lˈי/ᵢٴ;->ـﹶ:J

    sget-object v2, Lˈי/ﹳˎ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v2, v0, v1}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lˈי/ᵢٴ;->ʽᐧ:Ljava/lang/String;

    sget-object v1, Lˈי/ﹳˎ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﹳˎ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ᵢٴ;->ˑʽ:Lˈי/ˎᵔ;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﹳˎ;->ʿʼ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ᵢٴ;->ﹳﹳ:Lˈי/ⁱʿ;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﹳˎ;->ٴˎ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ᵢٴ;->ʿʼ:Lˈי/ˎˉ;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﹳˎ;->ᐧʻ:Lˆי/ʽᐧ;

    iget-object p1, p1, Lˈי/ᵢٴ;->ٴˎ:Lˈי/ʽˆ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
