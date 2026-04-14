.class public final Lˈי/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈי/יʻ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/יʻ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/יʻ;->ـﹶ:Lˈי/יʻ;

    const-string v0, "platform"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/יʻ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "version"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/יʻ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/יʻ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/יʻ;->ʿʼ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lˈי/ᵔᵢ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ٴﹶ;

    iget v0, p1, Lˈי/ٴﹶ;->ـﹶ:I

    sget-object v1, Lˈי/יʻ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lˈי/ٴﹶ;->ʽᐧ:Ljava/lang/String;

    sget-object v1, Lˈי/יʻ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/יʻ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ٴﹶ;->ˑʽ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/יʻ;->ʿʼ:Lˆי/ʽᐧ;

    iget-boolean p1, p1, Lˈי/ٴﹶ;->ﹳﹳ:Z

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ٴˎ(Lˆי/ʽᐧ;Z)Lˆי/ﹳﹳ;

    return-void
.end method
