.class public final Lʻˎ/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎ/ᐧʻ;


# instance fields
.field public final ᐧⁱ:Lﹶʻ/ﹳˎ;


# direct methods
.method public constructor <init>(Lﹶʻ/ﹳˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˎ/ˋˊ;->ᐧⁱ:Lﹶʻ/ﹳˎ;

    return-void
.end method


# virtual methods
.method public final ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lʻˎ/ˋˊ;->ᐧⁱ:Lﹶʻ/ﹳˎ;

    check-cast v0, Lﹶʻ/ˉⁱ;

    iget-object v0, v0, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-interface {v0, p1, p2}, Lﹶʻ/ﾞˊ;->ʿʼ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method
