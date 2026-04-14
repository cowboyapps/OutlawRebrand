.class public final Lˈי/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈי/ﾞˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/ﾞˊ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/ﾞˊ;->ـﹶ:Lˈי/ﾞˊ;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﾞˊ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "variantId"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ﾞˊ;->ˑʽ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lˈי/ᵢﹶ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ˈﹳ;

    iget-object v0, p1, Lˈי/ˈﹳ;->ـﹶ:Ljava/lang/String;

    sget-object v1, Lˈי/ﾞˊ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ﾞˊ;->ˑʽ:Lˆי/ʽᐧ;

    iget-object p1, p1, Lˈי/ˈﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
