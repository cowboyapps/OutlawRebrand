.class public final Lـˑ/ٴˎ;
.super Lـˑ/ˑʽ;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lـˑ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᴵﹳ/ˑי;)Z
    .locals 1

    iget-object p1, p1, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    iget p1, p1, Lﾞﹶ/ʿʼ;->ـﹶ:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʿʼ(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lʼʾ/ﹶˆ;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, p1, Lʼʾ/ﹶˆ;->ـﹶ:Z

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object v0, Lـˑ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    const-string v2, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {p1, v0, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lʼʾ/ﹶˆ;->ˑʽ:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public final ﹳﹳ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
