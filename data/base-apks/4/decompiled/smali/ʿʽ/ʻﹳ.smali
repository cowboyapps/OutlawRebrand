.class public final Lʿʽ/ʻﹳ;
.super Lᴵⁱ/ـﹶ;
.source "SourceFile"

# interfaces
.implements Lʿʽ/ﾞˎ;


# static fields
.field public static final ˆʿ:Lʿʽ/ʻﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʿʽ/ʻﹳ;

    sget-object v1, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    invoke-direct {v0, v1}, Lᴵⁱ/ـﹶ;-><init>(Lᴵⁱ/ﹶˆ;)V

    sput-object v0, Lʿʽ/ʻﹳ;->ˆʿ:Lʿʽ/ʻﹳ;

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final ʽᐧ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎˑ()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏʾ(Lᵎˈ/ˉⁱ;)Lʿʽ/ﹳﹶ;
    .locals 0

    sget-object p1, Lʿʽ/ˈﹳ;->ᐧⁱ:Lʿʽ/ˈﹳ;

    return-object p1
.end method

.method public final ˑʽ(ZZLʽᵔ/ᴵʿ;)Lʿʽ/ﹳﹶ;
    .locals 0

    sget-object p1, Lʿʽ/ˈﹳ;->ᐧⁱ:Lʿʽ/ˈﹳ;

    return-object p1
.end method

.method public final ـﹶ(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final ᴵʿ(Lʿʽ/ⁱʿ;)Lʿʽ/ᴵʿ;
    .locals 0

    sget-object p1, Lʿʽ/ˈﹳ;->ᐧⁱ:Lʿʽ/ˈﹳ;

    return-object p1
.end method
