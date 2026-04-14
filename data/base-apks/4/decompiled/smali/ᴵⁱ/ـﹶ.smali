.class public abstract Lᴵⁱ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵⁱ/ˏᵢ;


# instance fields
.field public final ᐧⁱ:Lᴵⁱ/ﹶˆ;


# direct methods
.method public constructor <init>(Lᴵⁱ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵⁱ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final getKey()Lᴵⁱ/ﹶˆ;
    .locals 1

    iget-object v0, p0, Lᴵⁱ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ﹶˆ;

    return-object v0
.end method

.method public ʻʿ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;
    .locals 0

    invoke-static {p0, p1}, Lⁱـ/ˏᴵ;->יˋ(Lᴵⁱ/ˏᵢ;Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;

    move-result-object p1

    return-object p1
.end method

.method public ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;
    .locals 1

    invoke-virtual {p0}, Lᴵⁱ/ـﹶ;->getKey()Lᴵⁱ/ﹶˆ;

    move-result-object v0

    invoke-static {v0, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;
    .locals 0

    invoke-static {p0, p1}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p1

    return-object p1
.end method

.method public final ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
