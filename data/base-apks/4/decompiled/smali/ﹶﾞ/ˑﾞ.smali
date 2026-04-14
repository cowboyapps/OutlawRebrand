.class public final synthetic Lﹶﾞ/ˑﾞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final synthetic ˎˑ:Landroid/util/Pair;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lﹶﾞ/ˑﾞ;->ᐧⁱ:I

    iput-object p1, p0, Lﹶﾞ/ˑﾞ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iput-object p2, p0, Lﹶﾞ/ˑﾞ;->ˎˑ:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lﹶﾞ/ˑﾞ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﹶﾞ/ˑﾞ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/ˏᴵ;

    iget-object v0, v0, Lᵔᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ᐧʻ;

    iget-object v1, p0, Lﹶﾞ/ˑﾞ;->ˎˑ:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    invoke-virtual {v0, v2, v1}, Lʼᵎ/ᐧʻ;->ᵎˏ(ILᵢˎ/ﹳˑ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lﹶﾞ/ˑﾞ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/ˏᴵ;

    iget-object v0, v0, Lᵔᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ᐧʻ;

    iget-object v1, p0, Lﹶﾞ/ˑﾞ;->ˎˑ:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    invoke-virtual {v0, v2, v1}, Lʼᵎ/ᐧʻ;->ᐧʻ(ILᵢˎ/ﹳˑ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lﹶﾞ/ˑﾞ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/ˏᴵ;

    iget-object v0, v0, Lᵔᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ᐧʻ;

    iget-object v1, p0, Lﹶﾞ/ˑﾞ;->ˎˑ:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    invoke-virtual {v0, v2, v1}, Lʼᵎ/ᐧʻ;->ﹳﹶ(ILᵢˎ/ﹳˑ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
