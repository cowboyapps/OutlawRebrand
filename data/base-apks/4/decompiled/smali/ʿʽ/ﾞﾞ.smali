.class public final Lʿʽ/ﾞﾞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵⁱ/ˏᵢ;
.implements Lᴵⁱ/ﹶˆ;


# static fields
.field public static final ᐧⁱ:Lʿʽ/ﾞﾞ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lʿʽ/ﾞﾞ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lʿʽ/ﾞﾞ;->ᐧⁱ:Lʿʽ/ﾞﾞ;

    return-void
.end method


# virtual methods
.method public final getKey()Lᴵⁱ/ﹶˆ;
    .locals 0

    return-object p0
.end method

.method public final ʻʿ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;
    .locals 0

    invoke-static {p0, p1}, Lⁱـ/ˏᴵ;->יˋ(Lᴵⁱ/ˏᵢ;Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;

    move-result-object p1

    return-object p1
.end method

.method public final ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;
    .locals 0

    invoke-static {p0, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

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
