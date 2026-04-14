.class public final Lˑʽ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:F

.field public final ˑʽ:F

.field public final ـﹶ:F

.field public final ﹳﹳ:I


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    sget-object v0, Lˑʽ/ـﹶ;->ـﹶ:Lˑʽ/ـﹶ;

    invoke-virtual {v0, p1}, Lˑʽ/ـﹶ;->ﹳﹳ(Landroid/window/BackEvent;)F

    move-result v1

    invoke-virtual {v0, p1}, Lˑʽ/ـﹶ;->ʿʼ(Landroid/window/BackEvent;)F

    move-result v2

    invoke-virtual {v0, p1}, Lˑʽ/ـﹶ;->ʽᐧ(Landroid/window/BackEvent;)F

    move-result v3

    invoke-virtual {v0, p1}, Lˑʽ/ـﹶ;->ˑʽ(Landroid/window/BackEvent;)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lˑʽ/ʽᐧ;->ـﹶ:F

    iput v2, p0, Lˑʽ/ʽᐧ;->ʽᐧ:F

    iput v3, p0, Lˑʽ/ʽᐧ;->ˑʽ:F

    iput p1, p0, Lˑʽ/ʽᐧ;->ﹳﹳ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat{touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lˑʽ/ʽᐧ;->ـﹶ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˑʽ/ʽᐧ;->ʽᐧ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˑʽ/ʽᐧ;->ˑʽ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˑʽ/ʽᐧ;->ﹳﹳ:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ᵎـ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
