.class public final Lʿʽ/ˏᴵ;
.super Lʿʽ/ˋﾞ;
.source "SourceFile"

# interfaces
.implements Lʿʽ/ᴵʿ;


# instance fields
.field public final ˆᵔ:Lʿʽ/ⁱʿ;


# direct methods
.method public constructor <init>(Lʿʽ/ⁱʿ;)V
    .locals 0

    invoke-direct {p0}, Lˊʻ/ﹶˆ;-><init>()V

    iput-object p1, p0, Lʿʽ/ˏᴵ;->ˆᵔ:Lʿʽ/ⁱʿ;

    return-void
.end method


# virtual methods
.method public final getParent()Lʿʽ/ﾞˎ;
    .locals 1

    iget-object v0, p0, Lʿʽ/ˋﾞ;->ᐧˋ:Lʿʽ/ⁱʿ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ˉי()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏʾ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lʿʽ/ˋﾞ;->ᐧˋ:Lʿʽ/ⁱʿ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lʿʽ/ˏᴵ;->ˆᵔ:Lʿʽ/ⁱʿ;

    invoke-virtual {v0, p1}, Lʿʽ/ⁱʿ;->ˋˊ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˑʽ(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lʿʽ/ˋﾞ;->ᐧˋ:Lʿʽ/ⁱʿ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lʿʽ/ⁱʿ;->ˈٴ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
