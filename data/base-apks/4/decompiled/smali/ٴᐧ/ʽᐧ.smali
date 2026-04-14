.class public final synthetic Lٴᐧ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Landroidx/fragment/app/ˏᵢ;

.field public final synthetic ˎˑ:Landroidx/fragment/app/ˆᵔ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/ˏᵢ;Landroidx/fragment/app/ˆᵔ;I)V
    .locals 0

    iput p3, p0, Lٴᐧ/ʽᐧ;->ᐧⁱ:I

    iput-object p1, p0, Lٴᐧ/ʽᐧ;->ˆʿ:Landroidx/fragment/app/ˏᵢ;

    iput-object p2, p0, Lٴᐧ/ʽᐧ;->ˎˑ:Landroidx/fragment/app/ˆᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lٴᐧ/ʽᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lٴᐧ/ʽᐧ;->ˆʿ:Landroidx/fragment/app/ˏᵢ;

    iget-object v1, v0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    iget-object v2, p0, Lٴᐧ/ʽᐧ;->ˎˑ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lٴᐧ/ʽᐧ;->ˆʿ:Landroidx/fragment/app/ˏᵢ;

    iget-object v1, p0, Lٴᐧ/ʽᐧ;->ˎˑ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ˏᵢ;->ـﹶ(Landroidx/fragment/app/ˆᵔ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
