.class public final synthetic Lʼᵎ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢᵢ/ˏᵢ;


# instance fields
.field public final synthetic ˆʿ:Lˊﹶ/ⁱʿ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lʼᵎ/ـﹶ;Lˊﹶ/ⁱʿ;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lʼᵎ/ﹳﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lʼᵎ/ﹳﹳ;->ˆʿ:Lˊﹶ/ⁱʿ;

    return-void
.end method

.method public synthetic constructor <init>(Lˊﹶ/ⁱʿ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lʼᵎ/ﹳﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼᵎ/ﹳﹳ;->ˆʿ:Lˊﹶ/ⁱʿ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lʼᵎ/ﹳﹳ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lˊﹶ/ﾞᐧ;

    iget-object v0, p0, Lʼᵎ/ﹳﹳ;->ˆʿ:Lˊﹶ/ⁱʿ;

    invoke-interface {p1, v0}, Lˊﹶ/ﾞᐧ;->ʾʼ(Lˊﹶ/ⁱʿ;)V

    return-void

    :pswitch_0
    check-cast p1, Lʼᵎ/ˋⁱ;

    iget-object v0, p1, Lʼᵎ/ˋⁱ;->ˏᴵ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v1, p0, Lʼᵎ/ﹳﹳ;->ˆʿ:Lˊﹶ/ⁱʿ;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lˊﹶ/ᵎـ;

    iget v3, v2, Lˊﹶ/ᵎـ;->ﹳˎ:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v2

    iget v3, v1, Lˊﹶ/ⁱʿ;->ـﹶ:I

    iput v3, v2, Lˊﹶ/ˑי;->ˎٴ:I

    iget v3, v1, Lˊﹶ/ⁱʿ;->ʽᐧ:I

    iput v3, v2, Lˊﹶ/ˑי;->ᵎˏ:I

    new-instance v3, Lˊﹶ/ᵎـ;

    invoke-direct {v3, v2}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iput-object v2, p1, Lʼᵎ/ˋⁱ;->ˏᴵ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    :cond_0
    iget p1, v1, Lˊﹶ/ⁱʿ;->ـﹶ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
