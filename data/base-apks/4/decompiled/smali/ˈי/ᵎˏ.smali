.class public final Lˈי/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈי/ᵎˏ;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ᐧʻ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/ᵎˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/ᵎˏ;->ـﹶ:Lˈי/ᵎˏ;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ᵎˏ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ᵎˏ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ᵎˏ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "orientation"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ᵎˏ;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ᵎˏ;->ٴˎ:Lˆי/ʽᐧ;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ᵎˏ;->ᐧʻ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lˈי/ﹶʾ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ⁱʿ;

    iget-object v0, p1, Lˈי/ⁱʿ;->ـﹶ:Ljava/lang/Double;

    sget-object v1, Lˈי/ᵎˏ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget v0, p1, Lˈי/ⁱʿ;->ʽᐧ:I

    sget-object v1, Lˈי/ᵎˏ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ᵎˏ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget-boolean v1, p1, Lˈי/ⁱʿ;->ˑʽ:Z

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ٴˎ(Lˆי/ʽᐧ;Z)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ᵎˏ;->ʿʼ:Lˆי/ʽᐧ;

    iget v1, p1, Lˈי/ⁱʿ;->ﹳﹳ:I

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ᵎˏ;->ٴˎ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lˈי/ⁱʿ;->ʿʼ:J

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ᵎˏ;->ᐧʻ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lˈי/ⁱʿ;->ٴˎ:J

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    return-void
.end method
