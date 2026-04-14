.class public final synthetic Lﹶﾞ/ˑⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final synthetic ˆᵔ:Lˋˏ/ᐧʻ;

.field public final synthetic ˎˑ:Landroid/util/Pair;

.field public final synthetic ᐧˋ:Lᵢˎ/ˎٴ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Landroid/util/Pair;Lᵢˎ/ˎٴ;Lˋˏ/ᐧʻ;I)V
    .locals 0

    iput p5, p0, Lﹶﾞ/ˑⁱ;->ᐧⁱ:I

    iput-object p1, p0, Lﹶﾞ/ˑⁱ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iput-object p2, p0, Lﹶﾞ/ˑⁱ;->ˎˑ:Landroid/util/Pair;

    iput-object p3, p0, Lﹶﾞ/ˑⁱ;->ᐧˋ:Lᵢˎ/ˎٴ;

    iput-object p4, p0, Lﹶﾞ/ˑⁱ;->ˆᵔ:Lˋˏ/ᐧʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lﹶﾞ/ˑⁱ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﹶﾞ/ˑⁱ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/ˏᴵ;

    iget-object v0, v0, Lᵔᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ᐧʻ;

    iget-object v1, p0, Lﹶﾞ/ˑⁱ;->ˎˑ:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    iget-object v3, p0, Lﹶﾞ/ˑⁱ;->ᐧˋ:Lᵢˎ/ˎٴ;

    iget-object v4, p0, Lﹶﾞ/ˑⁱ;->ˆᵔ:Lˋˏ/ᐧʻ;

    invoke-virtual {v0, v2, v1, v3, v4}, Lʼᵎ/ᐧʻ;->ˉⁱ(ILᵢˎ/ﹳˑ;Lᵢˎ/ˎٴ;Lˋˏ/ᐧʻ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lﹶﾞ/ˑⁱ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/ˏᴵ;

    iget-object v0, v0, Lᵔᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ᐧʻ;

    iget-object v1, p0, Lﹶﾞ/ˑⁱ;->ˎˑ:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    iget-object v3, p0, Lﹶﾞ/ˑⁱ;->ᐧˋ:Lᵢˎ/ˎٴ;

    iget-object v4, p0, Lﹶﾞ/ˑⁱ;->ˆᵔ:Lˋˏ/ᐧʻ;

    invoke-virtual {v0, v2, v1, v3, v4}, Lʼᵎ/ᐧʻ;->ﾞˊ(ILᵢˎ/ﹳˑ;Lᵢˎ/ˎٴ;Lˋˏ/ᐧʻ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lﹶﾞ/ˑⁱ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/ˏᴵ;

    iget-object v0, v0, Lᵔᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ᐧʻ;

    iget-object v1, p0, Lﹶﾞ/ˑⁱ;->ˎˑ:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    iget-object v3, p0, Lﹶﾞ/ˑⁱ;->ᐧˋ:Lᵢˎ/ˎٴ;

    iget-object v4, p0, Lﹶﾞ/ˑⁱ;->ˆᵔ:Lˋˏ/ᐧʻ;

    invoke-virtual {v0, v2, v1, v3, v4}, Lʼᵎ/ᐧʻ;->ˆᵔ(ILᵢˎ/ﹳˑ;Lᵢˎ/ˎٴ;Lˋˏ/ᐧʻ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
