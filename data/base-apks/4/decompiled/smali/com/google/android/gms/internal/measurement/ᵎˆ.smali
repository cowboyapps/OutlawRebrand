.class public final Lcom/google/android/gms/internal/measurement/ᵎˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ﹶᵎ;


# static fields
.field public static final ʽᐧ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

.field public static final ʿʼ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

.field public static final ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

.field public static final ˑʽ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

.field public static final ٴˎ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

.field public static final ᐧʻ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

.field public static final ﹳﹳ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

.field public static final ﹶˆ:Lcom/google/android/gms/internal/measurement/ᵎˆ;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵎˆ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵎˆ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵎˆ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵎˆ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ʿʼ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵎˆ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ٴˎ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵎˆ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ᐧʻ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵎˆ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵎˆ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ﹶˆ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/support/v4/media/session/ـﹶ;->ٴˎ(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :pswitch_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :pswitch_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/media/session/ـﹶ;->ʿʼ(I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_4
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    return v0

    :pswitch_5
    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_6
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_7
    invoke-static {p1}, Landroid/support/v4/media/session/ـﹶ;->ﹳﹳ(I)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
