.class public final Lʿʽ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic notCompletedCount$volatile:I

.field public final ـﹶ:[Lʿʽ/ﹳˑ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lʿʽ/ʿʼ;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lʿʽ/ʿʼ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lʿʽ/ﹳˑ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿʽ/ʿʼ;->ـﹶ:[Lʿʽ/ﹳˑ;

    array-length p1, p1

    iput p1, p0, Lʿʽ/ʿʼ;->notCompletedCount$volatile:I

    return-void
.end method
