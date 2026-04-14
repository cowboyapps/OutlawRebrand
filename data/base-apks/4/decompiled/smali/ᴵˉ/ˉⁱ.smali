.class public final Lᴵˉ/ˉⁱ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:Lᴵˉ/ᴵʿ;

.field public synthetic ᐧˋ:Ljava/lang/Object;

.field public ᵢʿ:I


# direct methods
.method public constructor <init>(Lᴵˉ/ᴵʿ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lᴵˉ/ˉⁱ;->ˆᵔ:Lᴵˉ/ᴵʿ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lᴵˉ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    iget p1, p0, Lᴵˉ/ˉⁱ;->ᵢʿ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lᴵˉ/ˉⁱ;->ᵢʿ:I

    iget-object p1, p0, Lᴵˉ/ˉⁱ;->ˆᵔ:Lᴵˉ/ᴵʿ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lᴵˉ/ᴵʿ;->ʽᐧ(Lʿˊ/ʿʼ;Ljava/lang/Object;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
