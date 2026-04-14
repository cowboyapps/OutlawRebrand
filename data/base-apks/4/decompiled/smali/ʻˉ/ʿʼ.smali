.class public final Lʻˉ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Lʻˉ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lʻˉ/ﹳﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˉ/ʿʼ;->ـﹶ:Lʻˉ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lˊﹶ/ˉᵎ;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iget-object v3, p0, Lʻˉ/ʿʼ;->ـﹶ:Lʻˉ/ﹳﹳ;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻˉ/ʿʼ;

    invoke-virtual {v0}, Lʻˉ/ʿʼ;->ـﹶ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Landroidx/media3/common/VideoFrameProcessingException;->ᐧⁱ:I

    instance-of v1, v0, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    throw v0
.end method
