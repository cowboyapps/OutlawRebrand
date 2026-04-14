.class public final Lﹳˎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lﹳˎ/ـﹶ;

.field public static final ﹳﹳ:Lﹳˎ/ـﹶ;


# instance fields
.field public final ʽᐧ:Ljava/util/concurrent/CancellationException;

.field public final ـﹶ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lﹳˎ/ᐧʻ;->ᐧˋ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lﹳˎ/ـﹶ;->ﹳﹳ:Lﹳˎ/ـﹶ;

    sput-object v1, Lﹳˎ/ـﹶ;->ˑʽ:Lﹳˎ/ـﹶ;

    goto :goto_0

    :cond_0
    new-instance v0, Lﹳˎ/ـﹶ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lﹳˎ/ـﹶ;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lﹳˎ/ـﹶ;->ﹳﹳ:Lﹳˎ/ـﹶ;

    new-instance v0, Lﹳˎ/ـﹶ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lﹳˎ/ـﹶ;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lﹳˎ/ـﹶ;->ˑʽ:Lﹳˎ/ـﹶ;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lﹳˎ/ـﹶ;->ـﹶ:Z

    iput-object p2, p0, Lﹳˎ/ـﹶ;->ʽᐧ:Ljava/util/concurrent/CancellationException;

    return-void
.end method
