.class public final Lᵢˑ/ٴˎ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ˆʿ:Lʿ/ᵎˏ;

.field public final synthetic ˆᵔ:Lʿ/ᵎˏ;

.field public final synthetic ˎˑ:Lᵔﾞ/ˋˊ;

.field public final synthetic ᐧˋ:Lʿ/ᵎˏ;


# direct methods
.method public constructor <init>(Lʿ/ᵎˏ;Lᵔﾞ/ˋˊ;Lʿ/ᵎˏ;Lʿ/ᵎˏ;)V
    .locals 0

    iput-object p1, p0, Lᵢˑ/ٴˎ;->ˆʿ:Lʿ/ᵎˏ;

    iput-object p2, p0, Lᵢˑ/ٴˎ;->ˎˑ:Lᵔﾞ/ˋˊ;

    iput-object p3, p0, Lᵢˑ/ٴˎ;->ᐧˋ:Lʿ/ᵎˏ;

    iput-object p4, p0, Lᵢˑ/ٴˎ;->ˆᵔ:Lʿ/ᵎˏ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lᵢˑ/ٴˎ;->ˆʿ:Lʿ/ᵎˏ;

    iget-object p2, p1, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    if-nez p2, :cond_1

    const-wide/16 v2, 0x18

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lᵢˑ/ٴˎ;->ˎˑ:Lᵔﾞ/ˋˊ;

    invoke-virtual {p2}, Lᵔﾞ/ˋˊ;->ﹳﹳ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {p2}, Lᵔﾞ/ˋˊ;->ﹳﹳ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lᵢˑ/ٴˎ;->ᐧˋ:Lʿ/ᵎˏ;

    iput-object p1, v0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {p2}, Lᵔﾞ/ˋˊ;->ﹳﹳ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lᵢˑ/ٴˎ;->ˆᵔ:Lʿ/ᵎˏ;

    iput-object p1, p2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method
