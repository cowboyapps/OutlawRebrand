.class public final Lˊᵔ/יʻ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public synthetic ˆᵔ:Ljava/lang/Object;

.field public ᐧˋ:Lˊᵔ/ˆᵔ;

.field public final synthetic ᵢʿ:Lˊᵔ/ˆᵔ;

.field public ﹳﹶ:I


# direct methods
.method public constructor <init>(Lˊᵔ/ˆᵔ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lˊᵔ/יʻ;->ᵢʿ:Lˊᵔ/ˆᵔ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lˊᵔ/יʻ;->ˆᵔ:Ljava/lang/Object;

    iget p1, p0, Lˊᵔ/יʻ;->ﹳﹶ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lˊᵔ/יʻ;->ﹳﹶ:I

    iget-object p1, p0, Lˊᵔ/יʻ;->ᵢʿ:Lˊᵔ/ˆᵔ;

    invoke-virtual {p1, p0}, Lˊᵔ/ˆᵔ;->ٴˎ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
