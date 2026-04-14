.class public final Lﹶˎ/ﾞᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵎˈ/ـﹶ;

.field public ʿʼ:Lﹶˎ/ˎˑ;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Lﹶˎ/ᵔ;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lﹶˎ/ᵔ;->ـﹶ:Lﹶˎ/ᵔ;

    sget-object v1, Lﹶˎ/ᴵʼ;->ـˆ:Lﹶˎ/ᴵʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lﹶˎ/ﾞᐧ;->ـﹶ:Lﹶˎ/ᵔ;

    iput-object v1, p0, Lﹶˎ/ﾞᐧ;->ʽᐧ:Lᵎˈ/ـﹶ;

    invoke-interface {v1}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lᴵ/ᵎˏ;->ʾʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﹶˎ/ﾞᐧ;->ˑʽ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lﹶˎ/ﾞᐧ;->ﹳﹳ:I

    return-void
.end method
