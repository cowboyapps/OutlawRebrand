.class public final Lᴵ/ˏʾ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lᴵ/ˏʾ;->ˆʿ:I

    iput-object p1, p0, Lᴵ/ˏʾ;->ˎˑ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lᴵ/ˏʾ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lˊᵎ/ˑʽ;

    iget v0, p1, Lˊᵎ/ـﹶ;->ˆʿ:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, Lˊᵎ/ـﹶ;->ᐧⁱ:I

    iget-object v1, p0, Lᴵ/ˏʾ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lᴵ/ˉי;->ˉᵎ(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lᴵ/ˏʾ;->ˎˑ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
