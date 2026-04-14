.class public final Lcom/google/android/gms/internal/measurement/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ˆʿ:I

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ᐧⁱ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˎˑ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʿʼ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿʼ;->ᵎˏ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˑי;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ˑי;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˑי;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ˑי;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʿʼ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ʿʼ;->ᵎˏ()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ʿʼ;->ˑי(I)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    const-string v2, "Out of bounds index: "

    invoke-static {v2, v1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˑי;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ˑי;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˑי;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ˑי;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˑי;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ˑי;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˑי;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ˑי;->ᐧⁱ:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/ˎٴ;->ˆʿ:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ˑי;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
