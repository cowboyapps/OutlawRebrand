.class public final Lˈˑ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈˑ/ˏᵢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈˑ/ˏᵢ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈˑ/ˏᵢ;->ـﹶ:Lˈˑ/ˏᵢ;

    const-string v0, "prequest"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ˏᵢ;->ʽᐧ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lˈˑ/ˎˑ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈˑ/ˎٴ;

    iget-object p1, p1, Lˈˑ/ˎٴ;->ـﹶ:Lˈˑ/ᵎـ;

    sget-object v0, Lˈˑ/ˏᵢ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
