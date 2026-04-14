.class public abstract Lʿʽ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lʿʽ/ᐧⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lˊʻ/ﹳˎ;->ـﹶ:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lʿʽ/ﾞʽ;->ـˆ:Lʿʽ/ﾞʽ;

    goto :goto_2

    :cond_1
    sget-object v0, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v0, Lˊʻ/ˋⁱ;->ـﹶ:Lˏˏ/ﹳﹳ;

    iget-object v1, v0, Lˏˏ/ﹳﹳ;->ˆᵔ:Lˏˏ/ﹳﹳ;

    instance-of v1, v0, Lʿʽ/ᐧⁱ;

    if-nez v1, :cond_2

    sget-object v0, Lʿʽ/ﾞʽ;->ـˆ:Lʿʽ/ﾞʽ;

    goto :goto_2

    :cond_2
    check-cast v0, Lʿʽ/ᐧⁱ;

    :goto_2
    sput-object v0, Lʿʽ/יʻ;->ـﹶ:Lʿʽ/ᐧⁱ;

    return-void
.end method
