.class public final Lⁱʿ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ٴˎ:Ljava/lang/ThreadLocal;


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayList;

.field public ʿʼ:Z

.field public final ˑʽ:Lᵢ/ʿʼ;

.field public final ـﹶ:Lˎٴ/ᵎˏ;

.field public ﹳﹳ:Lᴵﹳ/ˋⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lⁱʿ/ـﹶ;->ٴˎ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˎٴ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object v0, p0, Lⁱʿ/ـﹶ;->ـﹶ:Lˎٴ/ᵎˏ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lⁱʿ/ـﹶ;->ʽᐧ:Ljava/util/ArrayList;

    new-instance v0, Lᵢ/ʿʼ;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lᵢ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lⁱʿ/ـﹶ;->ˑʽ:Lᵢ/ʿʼ;

    iput-boolean v1, p0, Lⁱʿ/ـﹶ;->ʿʼ:Z

    return-void
.end method
