.class public final Lˎˑ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Ljava/lang/ThreadLocal;


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayList;

.field public ˑʽ:Z

.field public final ـﹶ:Lˎˑ/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lˎˑ/ˑʽ;->ﹳﹳ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˎˑ/ˑʽ;->ʽᐧ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˎˑ/ˑʽ;->ˑʽ:Z

    new-instance v0, Lˎˑ/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lˎˑ/ʽᐧ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lˎˑ/ˑʽ;->ـﹶ:Lˎˑ/ʽᐧ;

    return-void
.end method

.method public static ـﹶ()Lˎˑ/ˑʽ;
    .locals 2

    sget-object v0, Lˎˑ/ˑʽ;->ﹳﹳ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lˎˑ/ˑʽ;

    invoke-direct {v1}, Lˎˑ/ˑʽ;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˑʽ;

    return-object v0
.end method
