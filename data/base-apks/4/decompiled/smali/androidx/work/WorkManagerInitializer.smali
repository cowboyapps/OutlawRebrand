.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆˉ/ʽᐧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02c6\u02c9/\u02bd\u1427;"
    }
.end annotation


# static fields
.field public static final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->ـﹶ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkManagerInitializer;->ـﹶ:Ljava/lang/String;

    const-string v2, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v1, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lﾞﹶ/ʽᐧ;

    invoke-direct {v0}, Lﾞﹶ/ʽᐧ;-><init>()V

    invoke-static {p1, v0}, Lﹳـ/ˏᴵ;->ﹳﹶ(Landroid/content/Context;Lﾞﹶ/ʽᐧ;)V

    invoke-static {p1}, Lﹳـ/ˏᴵ;->ᵢʿ(Landroid/content/Context;)Lﹳـ/ˏᴵ;

    move-result-object p1

    return-object p1
.end method

.method public final ـﹶ()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
