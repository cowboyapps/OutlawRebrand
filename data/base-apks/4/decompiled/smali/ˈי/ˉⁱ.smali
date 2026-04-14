.class public final Lˈי/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈי/ˉⁱ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˈי/ˉⁱ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈי/ˉⁱ;->ـﹶ:Lˈי/ˉⁱ;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˉⁱ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "size"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˉⁱ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "name"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˉⁱ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "uuid"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lˈי/ˉⁱ;->ʿʼ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lˈי/ˏ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lˈי/ʻʿ;

    iget-wide v0, p1, Lˈי/ʻʿ;->ـﹶ:J

    sget-object v2, Lˈי/ˉⁱ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v2, v0, v1}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    iget-wide v0, p1, Lˈי/ʻʿ;->ʽᐧ:J

    sget-object v2, Lˈי/ˉⁱ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v2, v0, v1}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    sget-object v0, Lˈי/ˉⁱ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lˈי/ʻʿ;->ˑʽ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object p1, p1, Lˈי/ʻʿ;->ﹳﹳ:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lˈי/ˉˑ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lˈי/ˉⁱ;->ʿʼ:Lˆי/ʽᐧ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
