.class public final Lˈˑ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈˑ/ˏʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈˑ/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈˑ/ˏʾ;->ـﹶ:Lˈˑ/ˏʾ;

    const-string v0, "networkType"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ˏʾ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈˑ/ˏʾ;->ˑʽ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lˈˑ/ˋˉ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈˑ/ˋˊ;

    iget-object v0, p1, Lˈˑ/ˋˊ;->ـﹶ:Lˈˑ/ﹳﹶ;

    sget-object v1, Lˈˑ/ˏʾ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈˑ/ˏʾ;->ˑʽ:Lˆי/ʽᐧ;

    iget-object p1, p1, Lˈˑ/ˋˊ;->ʽᐧ:Lˈˑ/ᵢʿ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
