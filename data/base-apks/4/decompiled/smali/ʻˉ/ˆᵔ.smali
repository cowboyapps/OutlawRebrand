.class public final synthetic Lʻˉ/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˎˑ:J

.field public final synthetic ᐧⁱ:Lᴵﹳ/ˉⁱ;


# direct methods
.method public synthetic constructor <init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˉ/ˆᵔ;->ᐧⁱ:Lᴵﹳ/ˉⁱ;

    iput-object p2, p0, Lʻˉ/ˆᵔ;->ˆʿ:Ljava/lang/Object;

    iput-wide p3, p0, Lʻˉ/ˆᵔ;->ˎˑ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lʻˉ/ˆᵔ;->ᐧⁱ:Lᴵﹳ/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v0, v0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻˉ/ᵢʿ;

    check-cast v0, Lﹶﾞ/ʿˏ;

    iget-object v0, v0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    iget-object v1, v0, Lﹶﾞ/ﾞʽ;->ᵔﹳ:Lʼᵎ/ᐧʻ;

    invoke-virtual {v1}, Lʼᵎ/ᐧʻ;->ᵔﹳ()Lʼᵎ/ـﹶ;

    move-result-object v2

    new-instance v3, Lʼـ/ـﹶ;

    iget-wide v4, p0, Lʻˉ/ˆᵔ;->ˎˑ:J

    iget-object v6, p0, Lʻˉ/ˆᵔ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {v3, v2, v6, v4, v5}, Lʼـ/ـﹶ;-><init>(Lʼᵎ/ـﹶ;Ljava/lang/Object;J)V

    const/16 v4, 0x1a

    invoke-virtual {v1, v2, v4, v3}, Lʼᵎ/ᐧʻ;->ʻʿ(Lʼᵎ/ـﹶ;ILᵢᵢ/ˏᵢ;)V

    iget-object v1, v0, Lﹶﾞ/ﾞʽ;->ˊﹶ:Ljava/lang/Object;

    if-ne v1, v6, :cond_0

    new-instance v1, Lⁱᵎ/ـﹶ;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lⁱᵎ/ـﹶ;-><init>(I)V

    iget-object v0, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    invoke-virtual {v0, v4, v1}, Lᴵˎ/ˎˋ;->ᐧʻ(ILᵢᵢ/ˏᵢ;)V

    :cond_0
    return-void
.end method
