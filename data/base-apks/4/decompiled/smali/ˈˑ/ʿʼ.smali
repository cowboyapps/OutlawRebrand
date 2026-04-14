.class public final Lˈˑ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈˑ/ʿʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈˑ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈˑ/ʿʼ;->ـﹶ:Lˈˑ/ʿʼ;

    const-string v0, "privacyContext"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ʿʼ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "productIdOrigin"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ʿʼ;->ˑʽ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lˈˑ/ˈٴ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈˑ/ˏᴵ;

    iget-object p1, p1, Lˈˑ/ˏᴵ;->ـﹶ:Lˈˑ/ˎٴ;

    sget-object v0, Lˈˑ/ʿʼ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object p1, Lˈˑ/ﹳˑ;->ᐧⁱ:Lˈˑ/ﹳˑ;

    sget-object v0, Lˈˑ/ʿʼ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
