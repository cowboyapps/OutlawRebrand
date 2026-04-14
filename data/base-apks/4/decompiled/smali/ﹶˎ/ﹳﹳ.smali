.class public final Lﹶˎ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lﹶˎ/ﹳﹳ;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ᐧʻ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹶˎ/ﹳﹳ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˎ/ﹳﹳ;->ـﹶ:Lﹶˎ/ﹳﹳ;

    const-string v0, "appId"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ﹳﹳ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "deviceModel"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ﹳﹳ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ﹳﹳ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "osVersion"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ﹳﹳ;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ﹳﹳ;->ٴˎ:Lˆי/ʽᐧ;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ﹳﹳ;->ᐧʻ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lﹶˎ/ʽᐧ;

    check-cast p2, Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    sget-object v1, Lﹶˎ/ﹳﹳ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    sget-object v1, Lﹶˎ/ﹳﹳ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ﹳﹳ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v1, "2.0.3"

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    sget-object v1, Lﹶˎ/ﹳﹳ;->ʿʼ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ˎٴ;->ˆʿ:Lﹶˎ/ˎٴ;

    sget-object v1, Lﹶˎ/ﹳﹳ;->ٴˎ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object p1, p1, Lﹶˎ/ʽᐧ;->ﹳﹳ:Lﹶˎ/ـﹶ;

    sget-object v0, Lﹶˎ/ﹳﹳ;->ᐧʻ:Lˆי/ʽᐧ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
