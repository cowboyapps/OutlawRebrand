.class public final Lﹶˎ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lﹶˎ/ˑʽ;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ᐧʻ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹶˎ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˎ/ˑʽ;->ـﹶ:Lﹶˎ/ˑʽ;

    const-string v0, "packageName"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˑʽ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "versionName"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˑʽ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˑʽ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˑʽ;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˑʽ;->ٴˎ:Lˆי/ʽᐧ;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˑʽ;->ᐧʻ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lﹶˎ/ـﹶ;

    check-cast p2, Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ـﹶ;->ـﹶ:Ljava/lang/String;

    sget-object v1, Lﹶˎ/ˑʽ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ˑʽ;->ˑʽ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lﹶˎ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ˑʽ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lﹶˎ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ـﹶ;->ﹳﹳ:Ljava/lang/String;

    sget-object v1, Lﹶˎ/ˑʽ;->ʿʼ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ـﹶ;->ʿʼ:Lﹶˎ/ᵎˏ;

    sget-object v1, Lﹶˎ/ˑʽ;->ٴˎ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object p1, p1, Lﹶˎ/ـﹶ;->ٴˎ:Ljava/util/ArrayList;

    sget-object v0, Lﹶˎ/ˑʽ;->ᐧʻ:Lˆי/ʽᐧ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
