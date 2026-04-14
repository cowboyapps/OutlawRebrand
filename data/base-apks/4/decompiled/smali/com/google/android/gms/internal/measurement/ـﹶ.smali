.class public final synthetic Lcom/google/android/gms/internal/measurement/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˊ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/ـʼ;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ـﹶ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˊ;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ˋˊ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ـʼ;-><init>(Lᴵﹳ/ˋⁱ;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ـﹶ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ـʼ;

    const-string v2, "internal.registerCallback"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/ـʼ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ﹳﹳ:Lᴵﹳ/ˑʽ;

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
