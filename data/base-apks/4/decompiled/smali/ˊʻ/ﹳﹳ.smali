.class public abstract Lˊʻ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lˏˏ/ʽᐧ;

    invoke-direct {v0}, Lˏˏ/ʽᐧ;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lˏˏ/ʽᐧ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lˏי/ٴˎ;->ˋˊ(Ljava/util/Iterator;)Lˏי/ﹳﹳ;

    move-result-object v0

    invoke-static {v0}, Lˏי/ٴˎ;->ﾞʽ(Lˏי/ﹳﹳ;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lˊʻ/ﹳﹳ;->ـﹶ:Ljava/util/Collection;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
