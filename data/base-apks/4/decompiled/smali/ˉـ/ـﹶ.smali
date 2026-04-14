.class public final Lˉـ/ـﹶ;
.super Lٴˆ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final ˏᵢ:Lﹳˉ/ـﹶ;

.field public final ᐧʻ:Lٴˆ/ـﹶ;


# direct methods
.method public constructor <init>(Lʻⁱ/ﹶˆ;Lٴˆ/ـﹶ;)V
    .locals 1

    invoke-direct {p0}, Lᴵﾞ/ˑʽ;-><init>()V

    iput-object p2, p0, Lˉـ/ـﹶ;->ᐧʻ:Lٴˆ/ـﹶ;

    iget-object p1, p1, Lʻⁱ/ﹶˆ;->ˋˉ:Ljava/lang/Object;

    check-cast p1, Lˉـ/ʽᐧ;

    iget-object p2, p1, Lˉـ/ʽᐧ;->ﹳﹳ:[B

    iget-object v0, p1, Lˉـ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    iget-object p1, p1, Lˉـ/ʽᐧ;->ʽᐧ:Lﹳˉ/ˑʽ;

    invoke-interface {p1, v0}, Lﹳˉ/ˑʽ;->ˑʽ(Ljava/lang/String;)Lﹳˉ/ـﹶ;

    move-result-object p1

    invoke-interface {p1, p2}, Lﹳˉ/ـﹶ;->ˏʾ([B)V

    iput-object p1, p0, Lˉـ/ـﹶ;->ˏᵢ:Lﹳˉ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ʿʼ(I[B)Lᴵﾞ/ˑʽ;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lˉـ/ـﹶ;->ˏᵢ:Lﹳˉ/ـﹶ;

    invoke-interface {v1, p2, v0, p1}, Lﹳˉ/ـﹶ;->ʿʼ([BII)V

    iget-object v0, p0, Lˉـ/ـﹶ;->ᐧʻ:Lٴˆ/ـﹶ;

    invoke-virtual {v0, p1, p2}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    return-object p0
.end method

.method public final ﹳﹳ(B)Lᴵﾞ/ˑʽ;
    .locals 1

    iget-object v0, p0, Lˉـ/ـﹶ;->ˏᵢ:Lﹳˉ/ـﹶ;

    invoke-interface {v0, p1}, Lﹳˉ/ـﹶ;->ᐧʻ(B)V

    iget-object v0, p0, Lˉـ/ـﹶ;->ᐧʻ:Lٴˆ/ـﹶ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    return-object p0
.end method
