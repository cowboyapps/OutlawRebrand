.class public final Lˉˈ/ʿʼ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆʿ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lˉˈ/ʿʼ;->ˆʿ:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lʿﾞ/ﹳﹳ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ᵎˆ()Lˉˈ/ˏᵢ;
    .locals 1

    iget v0, p0, Lˉˈ/ʿʼ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lˉˈ/ˉי;

    invoke-direct {v0, p0}, Lˉˈ/ˉי;-><init>(Lˉˈ/ʿʼ;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lˉˈ/ﹳﹳ;

    invoke-direct {v0, p0}, Lˉˈ/ﹳﹳ;-><init>(Lˉˈ/ʿʼ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
