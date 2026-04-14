.class public final Lˈי/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˏᵢ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈי/ˏʾ;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ᐧʻ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/ˏʾ;->ـﹶ:Lˈי/ˏʾ;

    const-string v0, "execution"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˏʾ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˏʾ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "internalKeys"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˏʾ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "background"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˏʾ;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˏʾ;->ٴˎ:Lˆי/ʽᐧ;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˏʾ;->ᐧʻ:Lˆי/ʽᐧ;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˏʾ;->ˏᵢ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lˈי/ᵎˆ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ˎᵔ;

    iget-object v0, p1, Lˈי/ˎᵔ;->ـﹶ:Lˈי/ᵔﹳ;

    sget-object v1, Lˈי/ˏʾ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lˈי/ˎᵔ;->ʽᐧ:Ljava/util/List;

    sget-object v1, Lˈי/ˏʾ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ˏʾ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ˎᵔ;->ˑʽ:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ˏʾ;->ʿʼ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ˎᵔ;->ﹳﹳ:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ˏʾ;->ٴˎ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ˎᵔ;->ʿʼ:Lˈי/ʼᵎ;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ˏʾ;->ᐧʻ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ˎᵔ;->ٴˎ:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ˏʾ;->ˏᵢ:Lˆי/ʽᐧ;

    iget p1, p1, Lˈי/ˎᵔ;->ᐧʻ:I

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;

    return-void
.end method
