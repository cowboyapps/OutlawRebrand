.class public final Lʼﹶ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ˆʿ:Z

.field public final ᐧⁱ:Z


# direct methods
.method public constructor <init>(Lˊﹶ/ᵎـ;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lˊﹶ/ᵎـ;->ʿʼ:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lʼﹶ/ﹶˆ;->ᐧⁱ:Z

    invoke-static {p2, v1}, Lᵎﹳ/ᐧʻ;->ˏᵢ(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lʼﹶ/ﹶˆ;->ˆʿ:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lʼﹶ/ﹶˆ;

    sget-object v0, Lᵎᴵ/יʻ;->ـﹶ:Lᵎᴵ/ﾞˊ;

    iget-boolean v1, p1, Lʼﹶ/ﹶˆ;->ˆʿ:Z

    iget-boolean v2, p0, Lʼﹶ/ﹶˆ;->ˆʿ:Z

    invoke-virtual {v0, v2, v1}, Lᵎᴵ/ﾞˊ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v1, p0, Lʼﹶ/ﹶˆ;->ᐧⁱ:Z

    iget-boolean p1, p1, Lʼﹶ/ﹶˆ;->ᐧⁱ:Z

    invoke-virtual {v0, v1, p1}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object p1

    invoke-virtual {p1}, Lᵎᴵ/יʻ;->ʿʼ()I

    move-result p1

    return p1
.end method
