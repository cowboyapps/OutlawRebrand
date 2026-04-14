.class public final Lˉˏ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵⁱ/ˏᵢ;


# static fields
.field public static final ˆʿ:Lﹳᴵ/ˉי;


# instance fields
.field public final ᐧⁱ:Lˉˏ/ﾞˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᴵ/ˉי;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lﹳᴵ/ˉי;-><init>(I)V

    sput-object v0, Lˉˏ/ـﹶ;->ˆʿ:Lﹳᴵ/ˉי;

    return-void
.end method

.method public constructor <init>(Lˉˏ/ﾞˊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˏ/ـﹶ;->ᐧⁱ:Lˉˏ/ﾞˊ;

    return-void
.end method


# virtual methods
.method public final getKey()Lᴵⁱ/ﹶˆ;
    .locals 1

    sget-object v0, Lˉˏ/ـﹶ;->ˆʿ:Lﹳᴵ/ˉי;

    return-object v0
.end method

.method public final ʻʿ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;
    .locals 0

    invoke-static {p0, p1}, Lⁱـ/ˏᴵ;->יˋ(Lᴵⁱ/ˏᵢ;Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;

    move-result-object p1

    return-object p1
.end method

.method public final ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;
    .locals 1

    sget-object v0, Lˉˏ/ـﹶ;->ˆʿ:Lﹳᴵ/ˉי;

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
