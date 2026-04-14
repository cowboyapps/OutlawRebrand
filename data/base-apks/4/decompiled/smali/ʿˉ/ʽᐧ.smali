.class public final synthetic Lʿˉ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:J

.field public final synthetic ᐧˋ:J

.field public final synthetic ᐧⁱ:Lʿˉ/ˑʽ;


# direct methods
.method public synthetic constructor <init>(Lʿˉ/ˑʽ;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿˉ/ʽᐧ;->ᐧⁱ:Lʿˉ/ˑʽ;

    iput p2, p0, Lʿˉ/ʽᐧ;->ˆʿ:I

    iput-wide p3, p0, Lʿˉ/ʽᐧ;->ˎˑ:J

    iput-wide p5, p0, Lʿˉ/ʽᐧ;->ᐧˋ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lʿˉ/ʽᐧ;->ᐧⁱ:Lʿˉ/ˑʽ;

    iget-object v0, v0, Lʿˉ/ˑʽ;->ʽᐧ:Lʼᵎ/ᐧʻ;

    iget-object v1, v0, Lʼᵎ/ᐧʻ;->ᐧˋ:Lᵢˏ/ˏᴵ;

    iget-object v2, v1, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lᵎᴵ/ﹳﹶ;

    invoke-static {v1}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/ﹳˑ;

    :goto_0
    invoke-virtual {v0, v1}, Lʼᵎ/ᐧʻ;->ᵢٴ(Lᵢˎ/ﹳˑ;)Lʼᵎ/ـﹶ;

    move-result-object v1

    new-instance v9, Lʼᵎ/ʿʼ;

    iget v4, p0, Lʿˉ/ʽᐧ;->ˆʿ:I

    iget-wide v5, p0, Lʿˉ/ʽᐧ;->ˎˑ:J

    iget-wide v7, p0, Lʿˉ/ʽᐧ;->ᐧˋ:J

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lʼᵎ/ʿʼ;-><init>(Lʼᵎ/ـﹶ;IJJ)V

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2, v9}, Lʼᵎ/ᐧʻ;->ʻʿ(Lʼᵎ/ـﹶ;ILᵢᵢ/ˏᵢ;)V

    return-void
.end method
