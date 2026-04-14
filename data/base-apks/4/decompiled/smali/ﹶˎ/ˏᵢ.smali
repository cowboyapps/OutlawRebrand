.class public final Lﹶˎ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˏᵢ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lﹶˎ/ˏᵢ;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ᐧʻ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹶˎ/ˏᵢ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˎ/ˏᵢ;->ـﹶ:Lﹶˎ/ˏᵢ;

    const-string v0, "sessionId"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˏᵢ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˏᵢ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˏᵢ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˏᵢ;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˏᵢ;->ٴˎ:Lˆי/ʽᐧ;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˏᵢ;->ᐧʻ:Lˆי/ʽᐧ;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˏᵢ;->ˏᵢ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lﹶˎ/ʾʼ;

    check-cast p2, Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ʾʼ;->ـﹶ:Ljava/lang/String;

    sget-object v1, Lﹶˎ/ˏᵢ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ˏᵢ;->ˑʽ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lﹶˎ/ʾʼ;->ʽᐧ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ˏᵢ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget v1, p1, Lﹶˎ/ʾʼ;->ˑʽ:I

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ˏᵢ;->ʿʼ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lﹶˎ/ʾʼ;->ﹳﹳ:J

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ʾʼ;->ʿʼ:Lﹶˎ/ˉי;

    sget-object v1, Lﹶˎ/ˏᵢ;->ٴˎ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ʾʼ;->ٴˎ:Ljava/lang/String;

    sget-object v1, Lﹶˎ/ˏᵢ;->ᐧʻ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ˏᵢ;->ˏᵢ:Lˆי/ʽᐧ;

    iget-object p1, p1, Lﹶˎ/ʾʼ;->ᐧʻ:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
