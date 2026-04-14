.class public final Lٴˑ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ˆʿ:Lٴˑ/ʽᐧ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lٴˑ/ʽᐧ;

    invoke-direct {v0}, Lٴˑ/ʽᐧ;-><init>()V

    sput-object v0, Lٴˑ/ʽᐧ;->ˆʿ:Lٴˑ/ʽᐧ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x20014

    iput v0, p0, Lٴˑ/ʽᐧ;->ᐧⁱ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lٴˑ/ʽᐧ;

    iget v0, p0, Lٴˑ/ʽᐧ;->ᐧⁱ:I

    iget p1, p1, Lٴˑ/ʽᐧ;->ᐧⁱ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lٴˑ/ʽᐧ;

    if-eqz v1, :cond_1

    check-cast p1, Lٴˑ/ʽᐧ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lٴˑ/ʽᐧ;->ᐧⁱ:I

    iget p1, p1, Lٴˑ/ʽᐧ;->ᐧⁱ:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lٴˑ/ʽᐧ;->ᐧⁱ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.20"

    return-object v0
.end method
