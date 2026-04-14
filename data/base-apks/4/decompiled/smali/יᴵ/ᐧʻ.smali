.class public final Lיᴵ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ˊᵔ;


# instance fields
.field public final ˆʿ:Lᵢˎ/ﾞˎ;

.field public final synthetic ˆᵔ:Lיᴵ/ˏᵢ;

.field public final ˎˑ:I

.field public ᐧˋ:Z

.field public final ᐧⁱ:Lיᴵ/ˏᵢ;


# direct methods
.method public constructor <init>(Lיᴵ/ˏᵢ;Lיᴵ/ˏᵢ;Lᵢˎ/ﾞˎ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיᴵ/ᐧʻ;->ˆᵔ:Lיᴵ/ˏᵢ;

    iput-object p2, p0, Lיᴵ/ᐧʻ;->ᐧⁱ:Lיᴵ/ˏᵢ;

    iput-object p3, p0, Lיᴵ/ᐧʻ;->ˆʿ:Lᵢˎ/ﾞˎ;

    iput p4, p0, Lיᴵ/ᐧʻ;->ˎˑ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 8

    iget-boolean v0, p0, Lיᴵ/ᐧʻ;->ᐧˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lיᴵ/ᐧʻ;->ˆᵔ:Lיᴵ/ˏᵢ;

    iget-object v1, v0, Lיᴵ/ˏᵢ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v2, v0, Lיᴵ/ˏᵢ;->ˆʿ:[I

    iget v3, p0, Lיᴵ/ᐧʻ;->ˎˑ:I

    aget v2, v2, v3

    iget-object v4, v0, Lיᴵ/ˏᵢ;->ˎˑ:[Lˊﹶ/ᵎـ;

    aget-object v3, v4, v3

    iget-wide v6, v0, Lיᴵ/ˏᵢ;->ᵔ:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧʻ(ILˊﹶ/ᵎـ;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lיᴵ/ᐧʻ;->ᐧˋ:Z

    :cond_0
    return-void
.end method

.method public final ʿʼ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I
    .locals 5

    iget-object v0, p0, Lיᴵ/ᐧʻ;->ˆᵔ:Lיᴵ/ˏᵢ;

    invoke-virtual {v0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lיᴵ/ˏᵢ;->ˊᵔ:Lיᴵ/ـﹶ;

    iget-object v3, p0, Lיᴵ/ᐧʻ;->ˆʿ:Lᵢˎ/ﾞˎ;

    if-eqz v1, :cond_1

    iget v4, p0, Lיᴵ/ᐧʻ;->ˎˑ:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lיᴵ/ـﹶ;->ˑʽ(I)I

    move-result v1

    invoke-virtual {v3}, Lᵢˎ/ﾞˎ;->ˎٴ()I

    move-result v4

    if-gt v1, v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lיᴵ/ᐧʻ;->ʽᐧ()V

    iget-boolean v0, v0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

    invoke-virtual {v3, p1, p2, p3, v0}, Lᵢˎ/ﾞˎ;->ᐧⁱ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;IZ)I

    move-result p1

    return p1
.end method

.method public final ˏʾ()Z
    .locals 2

    iget-object v0, p0, Lיᴵ/ᐧʻ;->ˆᵔ:Lיᴵ/ˏᵢ;

    invoke-virtual {v0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lיᴵ/ᐧʻ;->ˆʿ:Lᵢˎ/ﾞˎ;

    iget-boolean v0, v0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

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

.method public final ˑʽ()V
    .locals 3

    iget-object v0, p0, Lיᴵ/ᐧʻ;->ˆᵔ:Lיᴵ/ˏᵢ;

    iget-object v1, v0, Lיᴵ/ˏᵢ;->ᐧˋ:[Z

    iget v2, p0, Lיᴵ/ᐧʻ;->ˎˑ:I

    aget-boolean v1, v1, v2

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, v0, Lיᴵ/ˏᵢ;->ᐧˋ:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method

.method public final ـﹶ()V
    .locals 0

    return-void
.end method

.method public final ᵎـ(J)I
    .locals 3

    iget-object v0, p0, Lיᴵ/ᐧʻ;->ˆᵔ:Lיᴵ/ˏᵢ;

    invoke-virtual {v0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, v0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

    iget-object v2, p0, Lיᴵ/ᐧʻ;->ˆʿ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v2, v1, p1, p2}, Lᵢˎ/ﾞˎ;->ﹳˎ(ZJ)I

    move-result p1

    iget-object p2, v0, Lיᴵ/ˏᵢ;->ˊᵔ:Lיᴵ/ـﹶ;

    if-eqz p2, :cond_1

    iget v0, p0, Lיᴵ/ᐧʻ;->ˎˑ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lיᴵ/ـﹶ;->ˑʽ(I)I

    move-result p2

    invoke-virtual {v2}, Lᵢˎ/ﾞˎ;->ˎٴ()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lᵢˎ/ﾞˎ;->ﹳﹶ(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lיᴵ/ᐧʻ;->ʽᐧ()V

    :cond_2
    return p1
.end method
