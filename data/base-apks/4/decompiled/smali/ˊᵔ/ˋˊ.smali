.class public final Lˊᵔ/ˋˊ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ʾʼ:I

.field public ˆᵔ:Ljava/lang/Object;

.field public ˋˉ:Lˊᵔ/ﾞʽ;

.field public ـˆ:Ljava/util/Iterator;

.field public ᐧˋ:Lˊᵔ/ˆᵔ;

.field public synthetic ᴵʼ:Ljava/lang/Object;

.field public ᵢʿ:Ljava/io/Serializable;

.field public ﹳﹶ:Ljava/lang/Object;

.field public final synthetic ﾞᐧ:Lˊᵔ/ˆᵔ;


# direct methods
.method public constructor <init>(Lˊᵔ/ˆᵔ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lˊᵔ/ˋˊ;->ﾞᐧ:Lˊᵔ/ˆᵔ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lˊᵔ/ˋˊ;->ᴵʼ:Ljava/lang/Object;

    iget p1, p0, Lˊᵔ/ˋˊ;->ʾʼ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lˊᵔ/ˋˊ;->ʾʼ:I

    iget-object p1, p0, Lˊᵔ/ˋˊ;->ﾞᐧ:Lˊᵔ/ˆᵔ;

    invoke-virtual {p1, p0}, Lˊᵔ/ˆᵔ;->ʿʼ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
