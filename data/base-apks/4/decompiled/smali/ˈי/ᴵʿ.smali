.class public final Lˈי/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈי/ᴵʿ;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/ᴵʿ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/ᴵʿ;->ـﹶ:Lˈי/ᴵʿ;

    const-string v0, "type"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ᴵʿ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "reason"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ᴵʿ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "frames"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ᴵʿ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "causedBy"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ᴵʿ;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ᴵʿ;->ٴˎ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lˈי/ʻ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ᵔٴ;

    iget-object v0, p1, Lˈי/ᵔٴ;->ـﹶ:Ljava/lang/String;

    sget-object v1, Lˈי/ᴵʿ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lˈי/ᵔٴ;->ʽᐧ:Ljava/lang/String;

    sget-object v1, Lˈי/ᴵʿ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ᴵʿ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ᵔٴ;->ˑʽ:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ᴵʿ;->ʿʼ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ᵔٴ;->ﹳﹳ:Lˈי/ʻ;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ᴵʿ;->ٴˎ:Lˆי/ʽᐧ;

    iget p1, p1, Lˈי/ᵔٴ;->ʿʼ:I

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    return-void
.end method
