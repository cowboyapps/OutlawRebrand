.class public final Lˎ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎ/ٴˎ;


# instance fields
.field public final ᐧⁱ:Lˎ/ٴˎ;


# direct methods
.method public constructor <init>(Lˎ/ٴˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎ/ʿʼ;->ᐧⁱ:Lˎ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lʿ/ᵎˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lʻˎ/ˑי;->ـﹶ:Lʼᵔ/ـﹶ;

    iput-object v1, v0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    new-instance v1, Lʻˎ/יʻ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lʻˎ/יʻ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lˎ/ʿʼ;->ᐧⁱ:Lˎ/ٴˎ;

    invoke-interface {p1, v1, p2}, Lˎ/ٴˎ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method
