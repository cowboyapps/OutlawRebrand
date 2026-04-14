.class public final Lˋᵔ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ˑʽ:Ljava/lang/String;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lˋᵔ/ˑʽ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lˋᵔ/ˑʽ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˋᵔ/ˑʽ;->ʽᐧ:I

    iput-object p2, p0, Lˋᵔ/ˑʽ;->ˑʽ:Ljava/lang/String;

    return-void
.end method

.method public static ʽᐧ()Lˋᵔ/ˑʽ;
    .locals 2

    new-instance v0, Lˋᵔ/ˑʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˋᵔ/ˑʽ;-><init>(I)V

    const-string v1, ""

    iput-object v1, v0, Lˋᵔ/ˑʽ;->ˑʽ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lˋᵔ/ˑʽ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lˋᵔ/ˑʽ;->ʽᐧ:I

    sget v1, Lcom/google/android/gms/internal/play_billing/ˑי;->ـﹶ:I

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ـﹶ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ᴵʿ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/ᴵʿ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ـﹶ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ـﹶ;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/ᴵʿ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ـﹶ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lˋᵔ/ˑʽ;->ˑʽ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Debug Message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ـﹶ()Lˋᵔ/ˑʽ;
    .locals 2

    new-instance v0, Lˋᵔ/ˑʽ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lˋᵔ/ˑʽ;-><init>(I)V

    iget v1, p0, Lˋᵔ/ˑʽ;->ʽᐧ:I

    iput v1, v0, Lˋᵔ/ˑʽ;->ʽᐧ:I

    iget-object v1, p0, Lˋᵔ/ˑʽ;->ˑʽ:Ljava/lang/String;

    iput-object v1, v0, Lˋᵔ/ˑʽ;->ˑʽ:Ljava/lang/String;

    return-object v0
.end method
