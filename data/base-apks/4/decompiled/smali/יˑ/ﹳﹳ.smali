.class public final Lיˑ/ﹳﹳ;
.super Lיˑ/ᐧʻ;
.source "SourceFile"


# static fields
.field public static final ˎˑ:Lיˑ/ﹳﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lיˑ/ﹳﹳ;

    sget v1, Lיˑ/ˉי;->ˑʽ:I

    sget v2, Lיˑ/ˉי;->ﹳﹳ:I

    sget-wide v3, Lיˑ/ˉי;->ʿʼ:J

    sget-object v5, Lיˑ/ˉי;->ـﹶ:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lיˑ/ᐧʻ;-><init>(IIJLjava/lang/String;)V

    sput-object v6, Lיˑ/ﹳﹳ;->ˎˑ:Lיˑ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method

.method public final ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lˊʻ/ـﹶ;->ˑʽ(I)V

    sget v0, Lיˑ/ˉי;->ˑʽ:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lˊʻ/ᴵʿ;

    invoke-direct {p1, p0, p2}, Lˊʻ/ᴵʿ;-><init>(Lʿʽ/ﹳˎ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lʿʽ/ﹳˎ;->ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;

    move-result-object p1

    return-object p1
.end method
