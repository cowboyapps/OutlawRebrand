.class public final Lיˑ/ˑʽ;
.super Lʿʽ/ᵢٴ;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final ˆʿ:Lיˑ/ˑʽ;

.field public static final ˎˑ:Lʿʽ/ﹳˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lיˑ/ˑʽ;

    invoke-direct {v0}, Lʿʽ/ﹳˎ;-><init>()V

    sput-object v0, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    sget-object v0, Lיˑ/ˏʾ;->ˆʿ:Lיˑ/ˏʾ;

    sget v1, Lˊʻ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lˊʻ/ـﹶ;->ˉⁱ(Ljava/lang/String;IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lיˑ/ˏʾ;->ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;

    move-result-object v0

    sput-object v0, Lיˑ/ˑʽ;->ˎˑ:Lʿʽ/ﹳˎ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    invoke-virtual {p0, v0, p1}, Lיˑ/ˑʽ;->ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public final ʽˆ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lיˑ/ˑʽ;->ˎˑ:Lʿʽ/ﹳˎ;

    invoke-virtual {v0, p1, p2}, Lʿʽ/ﹳˎ;->ʽˆ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lיˑ/ˑʽ;->ˎˑ:Lʿʽ/ﹳˎ;

    invoke-virtual {v0, p1, p2}, Lʿʽ/ﹳˎ;->ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ـᵎ()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;
    .locals 1

    sget-object p1, Lיˑ/ˏʾ;->ˆʿ:Lיˑ/ˏʾ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lיˑ/ˏʾ;->ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;

    move-result-object p1

    return-object p1
.end method
