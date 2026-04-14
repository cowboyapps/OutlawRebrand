.class public final Lﹳˎ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Lﹳˎ/ˑʽ;


# instance fields
.field public final ʽᐧ:Ljava/util/concurrent/Executor;

.field public ˑʽ:Lﹳˎ/ˑʽ;

.field public final ـﹶ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳˎ/ˑʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lﹳˎ/ˑʽ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lﹳˎ/ˑʽ;->ﹳﹳ:Lﹳˎ/ˑʽ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳˎ/ˑʽ;->ـﹶ:Ljava/lang/Runnable;

    iput-object p2, p0, Lﹳˎ/ˑʽ;->ʽᐧ:Ljava/util/concurrent/Executor;

    return-void
.end method
