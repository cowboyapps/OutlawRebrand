.class public final Lˊᵔ/ᵎˏ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:I

.field public synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᵢʿ:Lʿᐧ/ﹶˆ;


# direct methods
.method public constructor <init>(Lʿᐧ/ﹶˆ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˊᵔ/ᵎˏ;->ᵢʿ:Lʿᐧ/ﹶˆ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lˊᵔ/ᵎˏ;->ᐧˋ:Ljava/lang/Object;

    iget p1, p0, Lˊᵔ/ᵎˏ;->ˆᵔ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lˊᵔ/ᵎˏ;->ˆᵔ:I

    iget-object p1, p0, Lˊᵔ/ᵎˏ;->ᵢʿ:Lʿᐧ/ﹶˆ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lʿᐧ/ﹶˆ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
