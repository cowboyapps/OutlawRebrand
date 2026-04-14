.class public final Lיˑ/ˏʾ;
.super Lʿʽ/ﹳˎ;
.source "SourceFile"


# static fields
.field public static final ˆʿ:Lיˑ/ˏʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lיˑ/ˏʾ;

    invoke-direct {v0}, Lʿʽ/ﹳˎ;-><init>()V

    sput-object v0, Lיˑ/ˏʾ;->ˆʿ:Lיˑ/ˏʾ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public final ʽˆ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lיˑ/ﹳﹳ;->ˎˑ:Lיˑ/ﹳﹳ;

    iget-object p1, p1, Lיˑ/ᐧʻ;->ˆʿ:Lיˑ/ʽᐧ;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lיˑ/ʽᐧ;->ʽᐧ(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lיˑ/ﹳﹳ;->ˎˑ:Lיˑ/ﹳﹳ;

    const/4 v0, 0x1

    iget-object p1, p1, Lיˑ/ᐧʻ;->ˆʿ:Lיˑ/ʽᐧ;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lיˑ/ʽᐧ;->ʽᐧ(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;
    .locals 1

    invoke-static {p1}, Lˊʻ/ـﹶ;->ˑʽ(I)V

    sget v0, Lיˑ/ˉי;->ﹳﹳ:I

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
