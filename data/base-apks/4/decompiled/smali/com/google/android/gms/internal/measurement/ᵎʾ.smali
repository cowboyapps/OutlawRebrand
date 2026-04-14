.class public final Lcom/google/android/gms/internal/measurement/ᵎʾ;
.super Lcom/google/android/gms/internal/measurement/ˎˉ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:I

.field public final synthetic ˋˉ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

.field public final synthetic ـˆ:Ljava/lang/Object;

.field public final synthetic ᵢʿ:Ljava/lang/String;

.field public final synthetic ﹳﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ˆᵔ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ـˆ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ᵢʿ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ﹳﹶ:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ˋˉ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ˎˉ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᵔﹳ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ˆᵔ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ᵢʿ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ﹳﹶ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ـˆ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ˋˉ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ˎˉ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Z)V

    return-void
.end method


# virtual methods
.method public ʽᐧ()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ـˆ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔﹳ;->ʿʼ(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ˋˉ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ـˆ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lˈ/ʽᐧ;

    invoke-direct {v2, v0}, Lˈ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ᵢʿ:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ﹳﹶ:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/ˎˉ;->ᐧⁱ:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->setCurrentScreen(Lˈ/ـﹶ;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ˋˉ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ᵢʿ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ﹳﹶ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ᵎʾ;->ـˆ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᵔ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
