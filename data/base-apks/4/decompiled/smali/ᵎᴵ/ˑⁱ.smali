.class public final Lᵎᴵ/ˑⁱ;
.super Lᵎᴵ/ﾞﾞ;
.source "SourceFile"


# static fields
.field public static final ˆʿ:Ljava/lang/Object;


# instance fields
.field public ᐧⁱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᵎᴵ/ˑⁱ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lᵎᴵ/ˑⁱ;->ᐧⁱ:Ljava/lang/Object;

    sget-object v1, Lᵎᴵ/ˑⁱ;->ˆʿ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lᵎᴵ/ˑⁱ;->ᐧⁱ:Ljava/lang/Object;

    sget-object v1, Lᵎᴵ/ˑⁱ;->ˆʿ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lᵎᴵ/ˑⁱ;->ᐧⁱ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
