.class public final Lᴵˊ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵˊ/ﹳﹳ;


# instance fields
.field public final ˆʿ:I

.field public final ˆᵔ:Ljava/lang/Object;

.field public ˎˑ:I

.field public ᐧˋ:I

.field public final ᐧⁱ:I


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lᴵˊ/ʿʼ;->ᐧⁱ:I

    iput p3, p0, Lᴵˊ/ʿʼ;->ˆʿ:I

    iput p4, p0, Lᴵˊ/ʿʼ;->ˎˑ:I

    iput p5, p0, Lᴵˊ/ʿʼ;->ᐧˋ:I

    iput-object p6, p0, Lᴵˊ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᴵˊ/ʽᐧ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    iput-object p1, p0, Lᴵˊ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lᴵˊ/ʿʼ;->ˆʿ:I

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result p1

    iput p1, p0, Lᴵˊ/ʿʼ;->ᐧⁱ:I

    return-void
.end method


# virtual methods
.method public ʽᐧ()I
    .locals 1

    iget v0, p0, Lᴵˊ/ʿʼ;->ᐧⁱ:I

    return v0
.end method

.method public ˑʽ()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lᴵˊ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lᵢᵢ/ˋⁱ;

    iget v2, p0, Lᴵˊ/ʿʼ;->ˆʿ:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lᴵˊ/ʿʼ;->ˎˑ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lᴵˊ/ʿʼ;->ˎˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    iput v0, p0, Lᴵˊ/ʿʼ;->ᐧˋ:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lᴵˊ/ʿʼ;->ᐧˋ:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public ـﹶ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
