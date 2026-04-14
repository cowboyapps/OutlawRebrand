.class public final Lˎʽ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳˉ/ʽᐧ;


# static fields
.field public static final ˆʿ:Ljava/util/HashMap;


# instance fields
.field public final ᐧⁱ:Lﹶٴ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lˎʽ/ﹳﹳ;->ˆʿ:Ljava/util/HashMap;

    new-instance v1, Lˎʽ/ـﹶ;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lˎʽ/ـﹶ;-><init>(I)V

    const-string v2, "SHA256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lˎʽ/ـﹶ;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lˎʽ/ـﹶ;-><init>(I)V

    const-string v2, "MD4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lˎʽ/ﹳﹳ;->ˆʿ:Ljava/util/HashMap;

    const-string v1, "MD4"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˋᵎ/ʿʼ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lˋᵎ/ʿʼ;->ʽᐧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶٴ/ـﹶ;

    iput-object v0, p0, Lˎʽ/ﹳﹳ;->ᐧⁱ:Lﹶٴ/ـﹶ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No MessageDigest MD4 defined in BouncyCastle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ʽᐧ([B)V
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lˎʽ/ﹳﹳ;->ᐧⁱ:Lﹶٴ/ـﹶ;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lﹶٴ/ـﹶ;->ˉⁱ([BII)V

    return-void
.end method

.method public final ʿʼ()[B
    .locals 3

    iget-object v0, p0, Lˎʽ/ﹳﹳ;->ᐧⁱ:Lﹶٴ/ـﹶ;

    invoke-virtual {v0}, Lﹶٴ/ـﹶ;->ʿʼ()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lﹶٴ/ـﹶ;->ˑʽ(I[B)I

    return-object v1
.end method
