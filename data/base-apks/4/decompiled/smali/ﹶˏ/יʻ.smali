.class public final Lﹶˏ/יʻ;
.super Lﹶˏ/ˈٴ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:I

.field public final synthetic ˑʽ:[B

.field public final synthetic ـﹶ:Lﹶˏ/ˎٴ;

.field public final synthetic ﹳﹳ:I


# direct methods
.method public constructor <init>(Lﹶˏ/ˎٴ;I[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˏ/יʻ;->ـﹶ:Lﹶˏ/ˎٴ;

    iput p2, p0, Lﹶˏ/יʻ;->ʽᐧ:I

    iput-object p3, p0, Lﹶˏ/יʻ;->ˑʽ:[B

    iput p4, p0, Lﹶˏ/יʻ;->ﹳﹳ:I

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lﹶˏ/יʻ;->ʽᐧ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lﹶˏ/ˎٴ;
    .locals 1

    iget-object v0, p0, Lﹶˏ/יʻ;->ـﹶ:Lﹶˏ/ˎٴ;

    return-object v0
.end method

.method public final writeTo(Lᵔﾞ/ٴˎ;)V
    .locals 3

    iget v0, p0, Lﹶˏ/יʻ;->ʽᐧ:I

    iget-object v1, p0, Lﹶˏ/יʻ;->ˑʽ:[B

    iget v2, p0, Lﹶˏ/יʻ;->ﹳﹳ:I

    invoke-interface {p1, v1, v2, v0}, Lᵔﾞ/ٴˎ;->write([BII)Lᵔﾞ/ٴˎ;

    return-void
.end method
