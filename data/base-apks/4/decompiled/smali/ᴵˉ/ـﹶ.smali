.class public final Lᴵˉ/ـﹶ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Lˈˈ/ـﹶ;

.field public ˋˉ:I

.field public ᐧˋ:Ljava/lang/Object;

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lᴵˉ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lᴵˉ/ﹳﹳ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lᴵˉ/ـﹶ;->ﹳﹶ:Lᴵˉ/ﹳﹳ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lᴵˉ/ـﹶ;->ᵢʿ:Ljava/lang/Object;

    iget p1, p0, Lᴵˉ/ـﹶ;->ˋˉ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lᴵˉ/ـﹶ;->ˋˉ:I

    iget-object p1, p0, Lᴵˉ/ـﹶ;->ﹳﹶ:Lᴵˉ/ﹳﹳ;

    invoke-virtual {p1, p0}, Lᴵˉ/ﹳﹳ;->ˑʽ(Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
