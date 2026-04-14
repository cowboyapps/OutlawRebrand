.class public final Lˈי/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈי/ˑי;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/ˑי;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/ˑי;->ـﹶ:Lˈי/ˑי;

    const-string v0, "name"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˑי;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "importance"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˑי;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "frames"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˑי;->ﹳﹳ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lˈי/ᐧᴵ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ﾞˎ;

    iget-object v0, p1, Lˈי/ﾞˎ;->ـﹶ:Ljava/lang/String;

    sget-object v1, Lˈי/ˑי;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget v0, p1, Lˈי/ﾞˎ;->ʽᐧ:I

    sget-object v1, Lˈי/ˑי;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ˑי;->ﹳﹳ:Lˆי/ʽᐧ;

    iget-object p1, p1, Lˈי/ﾞˎ;->ˑʽ:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
