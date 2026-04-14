.class public final Lﹶˎ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lﹶˎ/ʿʼ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹶˎ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˎ/ʿʼ;->ـﹶ:Lﹶˎ/ʿʼ;

    const-string v0, "performance"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ʿʼ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ʿʼ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ʿʼ;->ﹳﹳ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lﹶˎ/ˉי;

    check-cast p2, Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ˉי;->ـﹶ:Lﹶˎ/ﹶˆ;

    sget-object v1, Lﹶˎ/ʿʼ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ˉי;->ʽᐧ:Lﹶˎ/ﹶˆ;

    sget-object v1, Lﹶˎ/ʿʼ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ʿʼ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lﹶˎ/ˉי;->ˑʽ:D

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ـﹶ(Lˆי/ʽᐧ;D)Lˆי/ﹳﹳ;

    return-void
.end method
