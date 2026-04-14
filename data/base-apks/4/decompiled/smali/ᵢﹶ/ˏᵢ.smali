.class public final synthetic Lᵢﹶ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lᵢﹶ/ˉי;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lᵢﹶ/ˉי;Lᵢﹶ/ˏʾ;I)V
    .locals 0

    iput p3, p0, Lᵢﹶ/ˏᵢ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢﹶ/ˏᵢ;->ˆʿ:Lᵢﹶ/ˉי;

    iput-object p2, p0, Lᵢﹶ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lᵢﹶ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢﹶ/ˏᵢ;->ˆʿ:Lᵢﹶ/ˉי;

    iget v1, v0, Lᵢﹶ/ˉי;->ـﹶ:I

    iget-object v2, p0, Lᵢﹶ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, v0, Lᵢﹶ/ˉי;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-interface {v2, v1, v0}, Lᵢﹶ/ˏʾ;->ﹳﹶ(ILᵢˎ/ﹳˑ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᵢﹶ/ˏᵢ;->ˆʿ:Lᵢﹶ/ˉי;

    iget v1, v0, Lᵢﹶ/ˉי;->ـﹶ:I

    iget-object v2, p0, Lᵢﹶ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, v0, Lᵢﹶ/ˉי;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-interface {v2, v1, v0}, Lᵢﹶ/ˏʾ;->ᵎˏ(ILᵢˎ/ﹳˑ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lᵢﹶ/ˏᵢ;->ˆʿ:Lᵢﹶ/ˉי;

    iget v1, v0, Lᵢﹶ/ˉי;->ـﹶ:I

    iget-object v2, p0, Lᵢﹶ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, v0, Lᵢﹶ/ˉי;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-interface {v2, v1, v0}, Lᵢﹶ/ˏʾ;->ᐧʻ(ILᵢˎ/ﹳˑ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
