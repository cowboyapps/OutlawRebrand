.class public final synthetic Lᵢʾ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lᵢʾ/ٴˎ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lᵢʾ/ٴˎ;I)V
    .locals 0

    iput p2, p0, Lᵢʾ/ʿʼ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢʾ/ʿʼ;->ˆʿ:Lᵢʾ/ٴˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lᵢʾ/ʿʼ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢʾ/ʿʼ;->ˆʿ:Lᵢʾ/ٴˎ;

    invoke-static {v0}, Lᵢʾ/ٴˎ;->ʽᐧ(Lᵢʾ/ٴˎ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᵢʾ/ʿʼ;->ˆʿ:Lᵢʾ/ٴˎ;

    invoke-static {v0}, Lᵢʾ/ٴˎ;->ـﹶ(Lᵢʾ/ٴˎ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
