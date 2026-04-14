.class public final Lˎˑ/ˏᵢ;
.super Lˎˑ/ᐧʻ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Lˎˑ/ˋⁱ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lˎˑ/ˋⁱ;I)V
    .locals 0

    iput p2, p0, Lˎˑ/ˏᵢ;->ـﹶ:I

    iput-object p1, p0, Lˎˑ/ˏᵢ;->ʽᐧ:Lˎˑ/ˋⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Lˎˑ/ٴˎ;)V
    .locals 2

    iget v0, p0, Lˎˑ/ˏᵢ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˎˑ/ˏᵢ;->ʽᐧ:Lˎˑ/ˋⁱ;

    iget-object v1, v0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    invoke-virtual {v1, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˎˑ/ˏʾ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lˎˑ/ˏʾ;->ˎˑ:Z

    return-void

    :cond_0
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Error: animation ended is not in the node map"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lˎˑ/ˏᵢ;->ʽᐧ:Lˎˑ/ˋⁱ;

    iget-object v1, v0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    invoke-virtual {v1, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˎˑ/ˏʾ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lˎˑ/ˏʾ;->ˎˑ:Z

    return-void

    :cond_1
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Error: animation ended is not in the node map"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
