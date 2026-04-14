.class public final Lˈˏ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Ljava/lang/Object;

.field public ˑʽ:Z

.field public final synthetic ـﹶ:I

.field public ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˈˏ/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lˈˏ/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈˏ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    new-instance p1, Lﹳי/ʽᐧ;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lﹳי/ʽᐧ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lˈˏ/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lˈˏ/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈˏ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/ᴵʼ;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lˈˏ/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʽᐧ(I[B)I
    .locals 4

    iget-object v0, p0, Lˈˏ/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    iget v1, p0, Lˈˏ/ـﹶ;->ʽᐧ:I

    add-int v2, p1, v1

    array-length v3, p2

    if-gt v2, v3, :cond_2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lˈˏ/ـﹶ;->ˑʽ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lˈˏ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lˏᵔ/ـﹶ;

    invoke-virtual {v1, v2, v2, v0, v0}, Lˏᵔ/ـﹶ;->ـﹶ(II[B[B)V

    iget v1, p0, Lˈˏ/ـﹶ;->ʽᐧ:I

    iput v2, p0, Lˈˏ/ـﹶ;->ʽᐧ:I

    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "data not block size aligned"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lˈˏ/ـﹶ;->ˑʽ()V

    return v2

    :cond_2
    :try_start_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short for doFinal()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lˈˏ/ـﹶ;->ˑʽ()V

    throw p1
.end method

.method public ˑʽ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lˈˏ/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, [B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lˈˏ/ـﹶ;->ʽᐧ:I

    iget-object v0, p0, Lˈˏ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lˏᵔ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ـﹶ(I)V
    .locals 2

    iget v0, p0, Lˈˏ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˈˏ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lˈˏ/ـﹶ;->ʽᐧ:I

    iget-boolean p1, p0, Lˈˏ/ـﹶ;->ˑʽ:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊᵔ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lˈˏ/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lﹳי/ʽᐧ;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˈˏ/ـﹶ;->ˑʽ:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lˈˏ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lˈˏ/ـﹶ;->ʽᐧ:I

    iget-boolean p1, p0, Lˈˏ/ـﹶ;->ˑʽ:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˑי:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lˈˏ/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ᴵʼ;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˈˏ/ـﹶ;->ˑʽ:Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
