.class public final Lﹶˎ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lﹶˎ/ٴˎ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹶˎ/ٴˎ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˎ/ٴˎ;->ـﹶ:Lﹶˎ/ٴˎ;

    const-string v0, "processName"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ٴˎ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "pid"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ٴˎ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "importance"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ٴˎ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ٴˎ;->ʿʼ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lﹶˎ/ᵎˏ;

    check-cast p2, Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    sget-object v1, Lﹶˎ/ٴˎ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ٴˎ;->ˑʽ:Lˆי/ʽᐧ;

    iget v1, p1, Lﹶˎ/ᵎˏ;->ʽᐧ:I

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ٴˎ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget v1, p1, Lﹶˎ/ᵎˏ;->ˑʽ:I

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lﹶˎ/ٴˎ;->ʿʼ:Lˆי/ʽᐧ;

    iget-boolean p1, p1, Lﹶˎ/ᵎˏ;->ﹳﹳ:Z

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ٴˎ(Lˆי/ʽᐧ;Z)Lˆי/ﹳﹳ;

    return-void
.end method
