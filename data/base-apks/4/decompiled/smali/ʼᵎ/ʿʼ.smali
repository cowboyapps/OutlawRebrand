.class public final synthetic Lʼᵎ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢᵢ/ˏᵢ;
.implements Lᵢᵢ/ˑʽ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:J


# direct methods
.method public synthetic constructor <init>(Lʼᵎ/ـﹶ;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼᵎ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    iput p2, p0, Lʼᵎ/ʿʼ;->ˆʿ:I

    iput-wide p3, p0, Lʼᵎ/ʿʼ;->ᐧⁱ:J

    return-void
.end method

.method public synthetic constructor <init>(Lⁱᵎ/ˏᴵ;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼᵎ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    iput-wide p2, p0, Lʼᵎ/ʿʼ;->ᐧⁱ:J

    iput p4, p0, Lʼᵎ/ʿʼ;->ˆʿ:I

    return-void
.end method


# virtual methods
.method public ʽᐧ(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lʼᵎ/ˋⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lʼᵎ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ـﹶ;

    iget-object v1, v0, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    iget-object v2, p1, Lʼᵎ/ˋⁱ;->ʽᐧ:Lʼᵎ/ﹶˆ;

    invoke-virtual {v2, v0, v1}, Lʼᵎ/ﹶˆ;->ﹳﹳ(Lˊﹶ/ʻʿ;Lᵢˎ/ﹳˑ;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lʼᵎ/ˋⁱ;->ˏᵢ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object p1, p1, Lʼᵎ/ˋⁱ;->ᐧʻ:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v2, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    iget-wide v8, p0, Lʼᵎ/ʿʼ;->ᐧⁱ:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget v1, p0, Lʼᵎ/ʿʼ;->ˆʿ:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public ˑʽ(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lⁱᵎ/ʽᐧ;

    iget-object v0, p0, Lʼᵎ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lⁱᵎ/ˏᴵ;

    iget-object v1, v0, Lⁱᵎ/ˏᴵ;->ˏᵢ:Lˊﹶ/ᵎـ;

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v1, p1, Lⁱᵎ/ʽᐧ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    iget-wide v2, p1, Lⁱᵎ/ʽᐧ;->ˑʽ:J

    invoke-static {v1, v2, v3}, Lٴᐧ/ᐧⁱ;->ˑי(Lᵎᴵ/ﹳﹶ;J)[B

    move-result-object v1

    iget-object v2, v0, Lⁱᵎ/ˏᴵ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v3, v1}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    iget-object v3, v0, Lⁱᵎ/ˏᴵ;->ـﹶ:Lיי/ᵢʿ;

    array-length v4, v1

    invoke-interface {v3, v4, v2}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-wide v2, p0, Lʼᵎ/ʿʼ;->ᐧⁱ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, 0x7fffffffffffffffL

    iget-wide v8, p1, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    cmp-long p1, v8, v4

    if-nez p1, :cond_1

    iget-object p1, v0, Lⁱᵎ/ˏᴵ;->ˏᵢ:Lˊﹶ/ᵎـ;

    iget-wide v4, p1, Lˊﹶ/ᵎـ;->ˎٴ:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    :goto_1
    move-wide v5, v2

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lⁱᵎ/ˏᴵ;->ˏᵢ:Lˊﹶ/ᵎـ;

    iget-wide v4, p1, Lˊﹶ/ᵎـ;->ˎٴ:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    add-long/2addr v2, v8

    goto :goto_1

    :cond_2
    add-long v2, v8, v4

    goto :goto_1

    :goto_2
    array-length v8, v1

    iget-object v4, v0, Lⁱᵎ/ˏᴵ;->ـﹶ:Lיי/ᵢʿ;

    iget v7, p0, Lʼᵎ/ʿʼ;->ˆʿ:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    return-void
.end method
