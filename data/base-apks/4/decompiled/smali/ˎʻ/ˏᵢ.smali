.class public abstract Lˎʻ/ˏᵢ;
.super Lˎʻ/ـﹶ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lᴵⁱ/ʿʼ;)V
    .locals 1

    invoke-direct {p0, p1}, Lˎʻ/ـﹶ;-><init>(Lᴵⁱ/ʿʼ;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object p1

    sget-object v0, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ᐧʻ()Lᴵⁱ/ˉי;
    .locals 1

    sget-object v0, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    return-object v0
.end method
