.class public final Lˈי/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈי/ˎٴ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/ˎٴ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/ˎٴ;->ـﹶ:Lˈי/ˎٴ;

    const-string v0, "processName"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˎٴ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "pid"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˎٴ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "importance"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˎٴ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˎٴ;->ʿʼ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lˈי/ʼᵎ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ʿˊ;

    iget-object v0, p1, Lˈי/ʿˊ;->ـﹶ:Ljava/lang/String;

    sget-object v1, Lˈי/ˎٴ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget v0, p1, Lˈי/ʿˊ;->ʽᐧ:I

    sget-object v1, Lˈי/ˎٴ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ˎٴ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget v1, p1, Lˈי/ʿˊ;->ˑʽ:I

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ˎٴ;->ʿʼ:Lˆי/ʽᐧ;

    iget-boolean p1, p1, Lˈי/ʿˊ;->ﹳﹳ:Z

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ٴˎ(Lˆי/ʽᐧ;Z)Lˆי/ﹳﹳ;

    return-void
.end method
