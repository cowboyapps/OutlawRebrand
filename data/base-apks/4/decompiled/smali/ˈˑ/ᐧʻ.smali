.class public final Lˈˑ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈˑ/ᐧʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈˑ/ᐧʻ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈˑ/ᐧʻ;->ـﹶ:Lˈˑ/ᐧʻ;

    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ᐧʻ;->ʽᐧ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lˈˑ/ˆʿ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈˑ/ᵎـ;

    iget-object p1, p1, Lˈˑ/ᵎـ;->ـﹶ:Ljava/lang/Integer;

    sget-object v0, Lˈˑ/ᐧʻ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
