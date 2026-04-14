.class public final Lﹶʻ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:I

.field public static final synthetic ـﹶ:Lﹶʻ/ˉי;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lﹶʻ/ˉי;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶʻ/ˉי;->ـﹶ:Lﹶʻ/ˉי;

    const/16 v0, 0x40

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7ffffffe

    int-to-long v5, v0

    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, Lˊʻ/ـﹶ;->ˏʾ(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lﹶʻ/ˉי;->ʽᐧ:I

    return-void
.end method
