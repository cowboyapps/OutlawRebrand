.class public final Lⁱـ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Lⁱـ/ﹳﹳ;


# instance fields
.field public final ʽᐧ:Ljava/util/concurrent/Executor;

.field public ˑʽ:Lⁱـ/ﹳﹳ;

.field public final ـﹶ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lⁱـ/ﹳﹳ;

    invoke-direct {v0}, Lⁱـ/ﹳﹳ;-><init>()V

    sput-object v0, Lⁱـ/ﹳﹳ;->ﹳﹳ:Lⁱـ/ﹳﹳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lⁱـ/ﹳﹳ;->ـﹶ:Ljava/lang/Runnable;

    iput-object v0, p0, Lⁱـ/ﹳﹳ;->ʽᐧ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱـ/ﹳﹳ;->ـﹶ:Ljava/lang/Runnable;

    iput-object p2, p0, Lⁱـ/ﹳﹳ;->ʽᐧ:Ljava/util/concurrent/Executor;

    return-void
.end method
