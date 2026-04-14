.class public final Lﾞﹶ/ˋˉ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Landroidx/work/Worker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Worker;I)V
    .locals 0

    iput p2, p0, Lﾞﹶ/ˋˉ;->ˆʿ:I

    iput-object p1, p0, Lﾞﹶ/ˋˉ;->ˎˑ:Landroidx/work/Worker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lﾞﹶ/ˋˉ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞﹶ/ˋˉ;->ˎˑ:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->ʿʼ()Lﾞﹶ/ﹳˎ;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lﾞﹶ/ˋˉ;->ˎˑ:Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
