.class public final Lˈי/ﹶˆ;
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

.field public static final ـﹶ:Lˈי/ﹶˆ;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ᐧʻ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;

.field public static final ﹶˆ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/ﹶˆ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/ﹶˆ;->ـﹶ:Lˈי/ﹶˆ;

    const-string v0, "arch"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹶˆ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "model"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹶˆ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "cores"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹶˆ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "ram"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹶˆ;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹶˆ;->ٴˎ:Lˆי/ʽᐧ;

    const-string v0, "simulator"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹶˆ;->ᐧʻ:Lˆי/ʽᐧ;

    const-string v0, "state"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹶˆ;->ˏᵢ:Lˆי/ʽᐧ;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹶˆ;->ﹶˆ:Lˆי/ʽᐧ;

    const-string v0, "modelClass"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﹶˆ;->ˉי:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lˈי/ᵢᵢ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ˑﾞ;

    iget v0, p1, Lˈי/ˑﾞ;->ـﹶ:I

    sget-object v1, Lˈי/ﹶˆ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lˈי/ˑﾞ;->ʽᐧ:Ljava/lang/String;

    sget-object v1, Lˈי/ﹶˆ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﹶˆ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget v1, p1, Lˈי/ˑﾞ;->ˑʽ:I

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﹶˆ;->ʿʼ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lˈי/ˑﾞ;->ﹳﹳ:J

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﹶˆ;->ٴˎ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lˈי/ˑﾞ;->ʿʼ:J

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﹶˆ;->ᐧʻ:Lˆי/ʽᐧ;

    iget-boolean v1, p1, Lˈי/ˑﾞ;->ٴˎ:Z

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ٴˎ(Lˆי/ʽᐧ;Z)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﹶˆ;->ˏᵢ:Lˆי/ʽᐧ;

    iget v1, p1, Lˈי/ˑﾞ;->ᐧʻ:I

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﹶˆ;->ﹶˆ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ˑﾞ;->ˏᵢ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﹶˆ;->ˉי:Lˆי/ʽᐧ;

    iget-object p1, p1, Lˈי/ˑﾞ;->ﹶˆ:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
