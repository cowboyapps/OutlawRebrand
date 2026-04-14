.class public final Lˏᐧ/ـﹶ;
.super Lˏᐧ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:[B

.field public ˎˑ:I

.field public ᐧˋ:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lˏᐧ/ـﹶ;->ˆʿ:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lˏᐧ/ʽᐧ;->ᐧⁱ:J

    const/4 p2, 0x0

    iput p2, p0, Lˏᐧ/ـﹶ;->ˎˑ:I

    iput p1, p0, Lˏᐧ/ـﹶ;->ᐧˋ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ([B)I
    .locals 4

    array-length v0, p1

    iget v1, p0, Lˏᐧ/ـﹶ;->ᐧˋ:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lˏᐧ/ـﹶ;->ˎˑ:I

    const/4 v2, 0x0

    iget-object v3, p0, Lˏᐧ/ـﹶ;->ˆʿ:[B

    invoke-static {v3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lˏᐧ/ـﹶ;->ˎˑ:I

    add-int/2addr p1, v0

    iput p1, p0, Lˏᐧ/ـﹶ;->ˎˑ:I

    iget p1, p0, Lˏᐧ/ـﹶ;->ᐧˋ:I

    sub-int/2addr p1, v0

    iput p1, p0, Lˏᐧ/ـﹶ;->ᐧˋ:I

    return v0
.end method

.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lˏᐧ/ـﹶ;->ᐧˋ:I

    return v0
.end method
