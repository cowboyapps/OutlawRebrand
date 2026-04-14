.class public final Lᵢˎ/ˑﾞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ˊᵔ;


# instance fields
.field public final synthetic ˆʿ:Lᵢˎ/ᵢٴ;

.field public final ᐧⁱ:I


# direct methods
.method public constructor <init>(Lᵢˎ/ᵢٴ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ˑﾞ;->ˆʿ:Lᵢˎ/ᵢٴ;

    iput p2, p0, Lᵢˎ/ˑﾞ;->ᐧⁱ:I

    return-void
.end method


# virtual methods
.method public final ʿʼ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I
    .locals 5

    iget-object v0, p0, Lᵢˎ/ˑﾞ;->ˆʿ:Lᵢˎ/ᵢٴ;

    invoke-virtual {v0}, Lᵢˎ/ᵢٴ;->ᐧˋ()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lᵢˎ/ˑﾞ;->ᐧⁱ:I

    invoke-virtual {v0, v1}, Lᵢˎ/ᵢٴ;->ﹳˑ(I)V

    iget-object v3, v0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Lᵢˎ/ﾞˎ;->ᐧⁱ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Lᵢˎ/ᵢٴ;->ˈٴ(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.method public final ˏʾ()Z
    .locals 3

    iget-object v0, p0, Lᵢˎ/ˑﾞ;->ˆʿ:Lᵢˎ/ᵢٴ;

    invoke-virtual {v0}, Lᵢˎ/ᵢٴ;->ᐧˋ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    iget v2, p0, Lᵢˎ/ˑﾞ;->ᐧⁱ:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    invoke-virtual {v1, v0}, Lᵢˎ/ﾞˎ;->ﾞˊ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ـﹶ()V
    .locals 3

    iget-object v0, p0, Lᵢˎ/ˑﾞ;->ˆʿ:Lᵢˎ/ᵢٴ;

    iget-object v1, v0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    iget v2, p0, Lᵢˎ/ˑﾞ;->ᐧⁱ:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lᵢˎ/ﾞˎ;->יʻ()V

    iget-object v1, v0, Lᵢˎ/ᵢٴ;->ᐧˋ:Lˎˊ/ﹶˆ;

    iget v2, v0, Lᵢˎ/ᵢٴ;->יˋ:I

    invoke-virtual {v1, v2}, Lˎˊ/ﹶˆ;->ˑʽ(I)I

    move-result v1

    iget-object v0, v0, Lᵢˎ/ᵢٴ;->ﾞᐧ:Lʿˉ/ˏᴵ;

    iget-object v2, v0, Lʿˉ/ˏᴵ;->ˎˑ:Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lʿˉ/ˉⁱ;->ᐧⁱ:I

    :cond_0
    iget-object v2, v0, Lʿˉ/ˉⁱ;->ˆᵔ:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lʿˉ/ˉⁱ;->ᵢʿ:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v2
.end method

.method public final ᵎـ(J)I
    .locals 4

    iget-object v0, p0, Lᵢˎ/ˑﾞ;->ˆʿ:Lᵢˎ/ᵢٴ;

    invoke-virtual {v0}, Lᵢˎ/ᵢٴ;->ᐧˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lᵢˎ/ˑﾞ;->ᐧⁱ:I

    invoke-virtual {v0, v1}, Lᵢˎ/ᵢٴ;->ﹳˑ(I)V

    iget-object v2, v0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    invoke-virtual {v2, v3, p1, p2}, Lᵢˎ/ﾞˎ;->ﹳˎ(ZJ)I

    move-result p1

    invoke-virtual {v2, p1}, Lᵢˎ/ﾞˎ;->ﹳﹶ(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lᵢˎ/ᵢٴ;->ˈٴ(I)V

    :cond_1
    :goto_0
    return p1
.end method
