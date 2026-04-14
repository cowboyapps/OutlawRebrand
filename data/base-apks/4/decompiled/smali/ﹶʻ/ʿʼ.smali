.class public final Lﹶʻ/ʿʼ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:Lﹶʻ/ᐧʻ;

.field public synthetic ᐧˋ:Ljava/lang/Object;

.field public ᵢʿ:I


# direct methods
.method public constructor <init>(Lﹶʻ/ᐧʻ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lﹶʻ/ʿʼ;->ˆᵔ:Lﹶʻ/ᐧʻ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lﹶʻ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    iget p1, p0, Lﹶʻ/ʿʼ;->ᵢʿ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lﹶʻ/ʿʼ;->ᵢʿ:I

    iget-object p1, p0, Lﹶʻ/ʿʼ;->ˆᵔ:Lﹶʻ/ᐧʻ;

    invoke-static {p1, p0}, Lﹶʻ/ᐧʻ;->ᐧˋ(Lﹶʻ/ᐧʻ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lﹶʻ/ˏᴵ;

    invoke-direct {v0, p1}, Lﹶʻ/ˏᴵ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
