.class public final Lᵢˆ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˆ/ﹶˆ;


# static fields
.field public static final ʿʼ:[I


# instance fields
.field public final ʽᐧ:I

.field public ˑʽ:Lٴᵎ/ـﹶ;

.field public ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lᵢˆ/ˑʽ;->ʿʼ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᵢˆ/ˑʽ;->ʽᐧ:I

    new-instance p1, Lٴᵎ/ـﹶ;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lٴᵎ/ـﹶ;-><init>(I)V

    iput-object p1, p0, Lᵢˆ/ˑʽ;->ˑʽ:Lٴᵎ/ـﹶ;

    return-void
.end method

.method public static ـﹶ(ILjava/util/ArrayList;)V
    .locals 3

    sget-object v0, Lᵢˆ/ˑʽ;->ʿʼ:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroid/support/v4/media/session/ˑʽ;->ˋˊ([IIII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˊﹶ/ᵎـ;)Lˊﹶ/ᵎـ;
    .locals 3

    iget-boolean v0, p0, Lᵢˆ/ˑʽ;->ﹳﹳ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᵢˆ/ˑʽ;->ˑʽ:Lٴᵎ/ـﹶ;

    invoke-virtual {v0, p1}, Lٴᵎ/ـﹶ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget-object v1, p0, Lᵢˆ/ˑʽ;->ˑʽ:Lٴᵎ/ـﹶ;

    invoke-virtual {v1, p1}, Lٴᵎ/ـﹶ;->ˉⁱ(Lˊﹶ/ᵎـ;)I

    move-result v1

    iput v1, v0, Lˊﹶ/ˑי;->ˆᵔ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v2, " "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lˊﹶ/ˑי;->ᵎـ:J

    new-instance p1, Lˊﹶ/ᵎـ;

    invoke-direct {p1, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    :cond_1
    return-object p1
.end method
