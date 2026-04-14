.class public final Lﾞⁱ/ʼʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lﾞⁱ/ᵔᵢ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ᵔᵢ;I)V
    .locals 0

    iput p2, p0, Lﾞⁱ/ʼʼ;->ᐧⁱ:I

    iput-object p1, p0, Lﾞⁱ/ʼʼ;->ˆʿ:Lﾞⁱ/ᵔᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lﾞⁱ/ʼʼ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lﾞⁱ/ʼʼ;->ˆʿ:Lﾞⁱ/ᵔᵢ;

    iput-object v0, v1, Lﾞⁱ/ᵔᵢ;->ᴵʼ:Lﾞⁱ/יˊ;

    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ʼʼ;->ˆʿ:Lﾞⁱ/ᵔᵢ;

    iget-object v1, v0, Lﾞⁱ/ᵔᵢ;->ᴵʼ:Lﾞⁱ/יˊ;

    iput-object v1, v0, Lﾞⁱ/ᵔᵢ;->ˆᵔ:Lﾞⁱ/יˊ;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
