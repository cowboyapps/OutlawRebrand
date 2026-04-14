.class public final Lʻˎ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵⁱ/ʿʼ;
.implements Lˎʻ/ﹳﹳ;


# instance fields
.field public final ˆʿ:Lᴵⁱ/ˉי;

.field public final ᐧⁱ:Lᴵⁱ/ʿʼ;


# direct methods
.method public constructor <init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˎ/ﾞˊ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    iput-object p2, p0, Lʻˎ/ﾞˊ;->ˆʿ:Lᴵⁱ/ˉי;

    return-void
.end method


# virtual methods
.method public final ˉי(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lʻˎ/ﾞˊ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    invoke-interface {v0, p1}, Lᴵⁱ/ʿʼ;->ˉי(Ljava/lang/Object;)V

    return-void
.end method

.method public final ٴˎ()Lˎʻ/ﹳﹳ;
    .locals 2

    iget-object v0, p0, Lʻˎ/ﾞˊ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    instance-of v1, v0, Lˎʻ/ﹳﹳ;

    if-eqz v1, :cond_0

    check-cast v0, Lˎʻ/ﹳﹳ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ᐧʻ()Lᴵⁱ/ˉי;
    .locals 1

    iget-object v0, p0, Lʻˎ/ﾞˊ;->ˆʿ:Lᴵⁱ/ˉי;

    return-object v0
.end method
