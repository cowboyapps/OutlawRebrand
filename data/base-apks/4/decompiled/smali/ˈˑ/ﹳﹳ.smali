.class public final Lˈˑ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈˑ/ﹳﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈˑ/ﹳﹳ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈˑ/ﹳﹳ;->ـﹶ:Lˈˑ/ﹳﹳ;

    const-string v0, "clientType"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ﹳﹳ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ﹳﹳ;->ˑʽ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lˈˑ/יʻ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈˑ/ᴵʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lˈˑ/ﾞʽ;->ᐧⁱ:Lˈˑ/ﾞʽ;

    sget-object v1, Lˈˑ/ﹳﹳ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object p1, p1, Lˈˑ/ᴵʿ;->ـﹶ:Lˈˑ/ˉⁱ;

    sget-object v0, Lˈˑ/ﹳﹳ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
