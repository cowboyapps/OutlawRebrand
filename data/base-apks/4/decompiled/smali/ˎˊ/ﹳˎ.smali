.class public final Lˎˊ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎˊ/ˑי;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lˎˊ/ﹳˎ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˑʽ(Lˎˊ/ﹶˆ;Lٴˆ/ـﹶ;)V
    .locals 1

    iget v0, p0, Lˎˊ/ﹳˎ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    iget-boolean p1, p1, Lˎˊ/ﹶˆ;->ـﹶ:Z

    invoke-virtual {p2, p1}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lˎˊ/ﹳˎ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    return v0

    :pswitch_0
    const/16 v0, 0xd

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0xa

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
