.class public final Lᵢʽ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢʽ/ˉי;


# static fields
.field public static final ˑʽ:Lٴᐧ/ᐧⁱ;


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public final ـﹶ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lٴᐧ/ᐧⁱ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lٴᐧ/ᐧⁱ;-><init>(I)V

    sput-object v0, Lᵢʽ/ʿʼ;->ˑʽ:Lٴᐧ/ᐧⁱ;

    return-void
.end method

.method public constructor <init>(Lˉˆ/ﹳﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢʽ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    sget-object p1, Lᵢʽ/ʿʼ;->ˑʽ:Lٴᐧ/ᐧⁱ;

    iput-object p1, p0, Lᵢʽ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢʽ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    iput-object p2, p0, Lᵢʽ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ـﹶ(Lᵢʽ/ﹶˆ;I)V
    .locals 4

    iget-object v0, p0, Lᵢʽ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, [I

    :try_start_0
    iget-object v1, p0, Lᵢʽ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {p1, v1, v3, p2}, Lᵢʽ/ﹶˆ;->read([BII)I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
