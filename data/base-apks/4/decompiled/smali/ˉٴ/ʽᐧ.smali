.class public final Lˉٴ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Lˉٴ/ʽᐧ;

.field public final synthetic ˑʽ:I

.field public ـﹶ:Lˉٴ/ʽᐧ;

.field public ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lˉٴ/ʽᐧ;->ˑʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lˉٴ/ʽᐧ;I)V
    .locals 0

    iput p2, p0, Lˉٴ/ʽᐧ;->ˑʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉٴ/ʽᐧ;->ـﹶ:Lˉٴ/ʽᐧ;

    iput-object p0, p1, Lˉٴ/ʽᐧ;->ʽᐧ:Lˉٴ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lˉٴ/ʽᐧ;->ˑʽ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˉٴ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lˉٴ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
