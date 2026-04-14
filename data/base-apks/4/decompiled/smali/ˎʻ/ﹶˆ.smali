.class public abstract Lˎʻ/ﹶˆ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"

# interfaces
.implements Lʿ/ᐧʻ;


# instance fields
.field public final ᐧˋ:I


# direct methods
.method public constructor <init>(ILᴵⁱ/ʿʼ;)V
    .locals 0

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    iput p1, p0, Lˎʻ/ﹶˆ;->ᐧˋ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lˎʻ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    if-nez v0, :cond_0

    sget-object v0, Lʿ/ﹳˎ;->ـﹶ:Lʿ/ʿˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lʿ/ʿˏ;->ـﹶ(Lʿ/ᐧʻ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lˎʻ/ـﹶ;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ˑʽ()I
    .locals 1

    iget v0, p0, Lˎʻ/ﹶˆ;->ᐧˋ:I

    return v0
.end method
