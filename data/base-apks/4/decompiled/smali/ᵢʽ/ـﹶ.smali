.class public final Lᵢʽ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ʿʼ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lᵢʽ/ـﹶ;

.field public static final ٴˎ:Lˆי/ʽᐧ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵢʽ/ـﹶ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᵢʽ/ـﹶ;->ـﹶ:Lᵢʽ/ـﹶ;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lᵢʽ/ـﹶ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lᵢʽ/ـﹶ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lᵢʽ/ـﹶ;->ﹳﹳ:Lˆי/ʽᐧ;

    const-string v0, "variantId"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lᵢʽ/ـﹶ;->ʿʼ:Lˆי/ʽᐧ;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lᵢʽ/ـﹶ;->ٴˎ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lᵢʽ/ˋⁱ;

    check-cast p2, Lˆי/ﹳﹳ;

    check-cast p1, Lᵢʽ/ʽᐧ;

    iget-object v0, p1, Lᵢʽ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    sget-object v1, Lᵢʽ/ـﹶ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lᵢʽ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    sget-object v1, Lᵢʽ/ـﹶ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lᵢʽ/ـﹶ;->ﹳﹳ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lᵢʽ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lᵢʽ/ـﹶ;->ʿʼ:Lˆי/ʽᐧ;

    iget-object v1, p1, Lᵢʽ/ʽᐧ;->ʿʼ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lᵢʽ/ـﹶ;->ٴˎ:Lˆי/ʽᐧ;

    iget-wide v1, p1, Lᵢʽ/ʽᐧ;->ٴˎ:J

    invoke-interface {p2, v0, v1, v2}, Lˆי/ﹳﹳ;->ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;

    return-void
.end method
