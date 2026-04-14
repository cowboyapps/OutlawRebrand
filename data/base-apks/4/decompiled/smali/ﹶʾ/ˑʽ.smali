.class public final synthetic Lﹶʾ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lﹶʾ/ˏᵢ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lﹶʾ/ˏᵢ;I)V
    .locals 0

    iput p2, p0, Lﹶʾ/ˑʽ;->ᐧⁱ:I

    iput-object p1, p0, Lﹶʾ/ˑʽ;->ˆʿ:Lﹶʾ/ˏᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lﹶʾ/ˑʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lﹶʾ/ˑʽ;->ˆʿ:Lﹶʾ/ˏᵢ;

    invoke-virtual {v1, v0}, Lﹶʾ/ˏᵢ;->ˆʿ(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lﹶʾ/ˑʽ;->ˆʿ:Lﹶʾ/ˏᵢ;

    invoke-virtual {v0}, Lﹶʾ/ˏᵢ;->ˎˑ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
