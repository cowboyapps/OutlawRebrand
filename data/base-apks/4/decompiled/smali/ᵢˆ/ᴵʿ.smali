.class public final synthetic Lᵢˆ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lᵢˆ/ᵎـ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lᵢˆ/ᵎـ;I)V
    .locals 0

    iput p2, p0, Lᵢˆ/ᴵʿ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢˆ/ᴵʿ;->ˆʿ:Lᵢˆ/ᵎـ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lᵢˆ/ᴵʿ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lᵢˆ/ᴵʿ;->ˆʿ:Lᵢˆ/ᵎـ;

    iput-boolean v0, v1, Lᵢˆ/ᵎـ;->יˋ:Z

    invoke-virtual {v1}, Lᵢˆ/ᵎـ;->ᐧⁱ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᵢˆ/ᴵʿ;->ˆʿ:Lᵢˆ/ᵎـ;

    invoke-virtual {v0}, Lᵢˆ/ᵎـ;->ᐧⁱ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
