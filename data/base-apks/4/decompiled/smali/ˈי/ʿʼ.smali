.class public final Lˈי/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈי/ʿʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/ʿʼ;->ـﹶ:Lˈי/ʿʼ;

    const-string v0, "files"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ʿʼ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "orgId"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ʿʼ;->ˑʽ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lˈי/ˊﹶ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ᵢʿ;

    iget-object v0, p1, Lˈי/ᵢʿ;->ـﹶ:Ljava/util/List;

    sget-object v1, Lˈי/ʿʼ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ʿʼ;->ˑʽ:Lˆי/ʽᐧ;

    iget-object p1, p1, Lˈי/ᵢʿ;->ʽᐧ:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
