.class public final synthetic Lᵢˎ/ᴵʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lᵢˎ/ᵢٴ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lᵢˎ/ᵢٴ;I)V
    .locals 0

    iput p2, p0, Lᵢˎ/ᴵʼ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢˎ/ᴵʼ;->ˆʿ:Lᵢˎ/ᵢٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lᵢˎ/ᴵʼ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢˎ/ᴵʼ;->ˆʿ:Lᵢˎ/ᵢٴ;

    iget-boolean v1, v0, Lᵢˎ/ᵢٴ;->ˑʾ:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lᵢˎ/ᵢٴ;->ᵔﹳ:Lᵢˎ/ﾞˊ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lᵢˎ/ᴵʼ;->ˆʿ:Lᵢˎ/ᵢٴ;

    invoke-virtual {v0}, Lᵢˎ/ᵢٴ;->ﾞˊ()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, Lᵢˎ/ᴵʼ;->ˆʿ:Lᵢˎ/ᵢٴ;

    iput-boolean v0, v1, Lᵢˎ/ᵢٴ;->ٴᐧ:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
