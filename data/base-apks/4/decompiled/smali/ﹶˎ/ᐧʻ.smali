.class public final Lﹶˎ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lﹶˎ/ᐧʻ;

.field public static final ﹳﹳ:Lˆי/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹶˎ/ᐧʻ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˎ/ᐧʻ;->ـﹶ:Lﹶˎ/ᐧʻ;

    const-string v0, "eventType"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ᐧʻ;->ʽᐧ:Lˆי/ʽᐧ;

    const-string v0, "sessionData"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ᐧʻ;->ˑʽ:Lˆי/ʽᐧ;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Lˆי/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lˆי/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ᐧʻ;->ﹳﹳ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lﹶˎ/ᐧˋ;

    check-cast p2, Lˆי/ﹳﹳ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lﹶˎ/ˏʾ;->ˆʿ:Lﹶˎ/ˏʾ;

    sget-object v1, Lﹶˎ/ᐧʻ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object v0, p1, Lﹶˎ/ᐧˋ;->ـﹶ:Lﹶˎ/ʾʼ;

    sget-object v1, Lﹶˎ/ᐧʻ;->ˑʽ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    iget-object p1, p1, Lﹶˎ/ᐧˋ;->ʽᐧ:Lﹶˎ/ʽᐧ;

    sget-object v0, Lﹶˎ/ᐧʻ;->ﹳﹳ:Lˆי/ʽᐧ;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
