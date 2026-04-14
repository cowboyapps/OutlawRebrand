.class public final Lˊᵔ/ʿˏ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Lˊᵔ/ˆᵔ;

.field public final synthetic ˋˉ:Lˊᵔ/ˆᵔ;

.field public ـˆ:I

.field public ᐧˋ:Ljava/lang/Object;

.field public ᵢʿ:Lʿʽ/ᵎـ;

.field public synthetic ﹳﹶ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lˊᵔ/ˆᵔ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lˊᵔ/ʿˏ;->ˋˉ:Lˊᵔ/ˆᵔ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lˊᵔ/ʿˏ;->ﹳﹶ:Ljava/lang/Object;

    iget p1, p0, Lˊᵔ/ʿˏ;->ـˆ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lˊᵔ/ʿˏ;->ـˆ:I

    iget-object p1, p0, Lˊᵔ/ʿˏ;->ˋˉ:Lˊᵔ/ˆᵔ;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lˊᵔ/ˆᵔ;->ˑʽ(Lˊᵔ/ˆᵔ;Lˊᵔ/ˋⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
