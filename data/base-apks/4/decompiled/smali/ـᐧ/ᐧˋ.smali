.class public final synthetic Lـᐧ/ᐧˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lـᐧ/ᐧˋ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ـﹶ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lـᐧ/ᐧˋ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->ـﹶ:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
