.class public final Lﾞⁱ/ˆˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:J

.field public final synthetic ˎˑ:Lᴵﹳ/ʿˏ;

.field public final ᐧⁱ:J


# direct methods
.method public constructor <init>(Lᴵﹳ/ʿˏ;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ˆˋ;->ˎˑ:Lᴵﹳ/ʿˏ;

    iput-wide p2, p0, Lﾞⁱ/ˆˋ;->ᐧⁱ:J

    iput-wide p4, p0, Lﾞⁱ/ˆˋ;->ˆʿ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lﾞⁱ/ˆˋ;->ˎˑ:Lᴵﹳ/ʿˏ;

    iget-object v0, v0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˆﹶ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v1, Lﹳי/ʽᐧ;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lﹳי/ʽᐧ;-><init>(I)V

    iput-object p0, v1, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method
