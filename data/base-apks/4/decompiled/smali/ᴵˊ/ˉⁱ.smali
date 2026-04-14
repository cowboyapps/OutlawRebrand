.class public final Lᴵˊ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᴵˊ/ﹳˎ;

.field public ʿʼ:I

.field public final ˑʽ:Lיי/ᵢʿ;

.field public final ـﹶ:Lᴵˊ/ᵎـ;

.field public final ﹳﹳ:Lיי/ﹳﹶ;


# direct methods
.method public constructor <init>(Lᴵˊ/ᵎـ;Lᴵˊ/ﹳˎ;Lיי/ᵢʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˊ/ˉⁱ;->ـﹶ:Lᴵˊ/ᵎـ;

    iput-object p2, p0, Lᴵˊ/ˉⁱ;->ʽᐧ:Lᴵˊ/ﹳˎ;

    iput-object p3, p0, Lᴵˊ/ˉⁱ;->ˑʽ:Lיי/ᵢʿ;

    iget-object p1, p1, Lᴵˊ/ᵎـ;->ٴˎ:Lˊﹶ/ᵎـ;

    iget-object p1, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lיי/ﹳﹶ;

    invoke-direct {p1}, Lיי/ﹳﹶ;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lᴵˊ/ˉⁱ;->ﹳﹳ:Lיי/ﹳﹶ;

    return-void
.end method
