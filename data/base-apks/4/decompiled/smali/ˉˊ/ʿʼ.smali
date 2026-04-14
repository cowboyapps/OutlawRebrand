.class public final Lˉˊ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳˏ/ʽᐧ;


# instance fields
.field public final ˆʿ:Lـˊ/ـﹶ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lـˊ/ـﹶ;I)V
    .locals 0

    iput p2, p0, Lˉˊ/ʿʼ;->ᐧⁱ:I

    iput-object p1, p0, Lˉˊ/ʿʼ;->ˆʿ:Lـˊ/ـﹶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lˉˊ/ʿʼ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˉˊ/ʿʼ;->ˆʿ:Lـˊ/ـﹶ;

    iget-object v0, v0, Lـˊ/ـﹶ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lˉˊ/ʿʼ;->ˆʿ:Lـˊ/ـﹶ;

    iget-object v0, v0, Lـˊ/ـﹶ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lᵔʼ/ˑʽ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lˈˉ/ﹳﹳ;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lˈˉ/ﹳﹳ;-><init>(I)V

    new-instance v3, Lˉˊ/ﹳﹳ;

    invoke-direct {v3, v0, v1, v2}, Lˉˊ/ﹳﹳ;-><init>(Landroid/content/Context;Lˊᵢ/ـﹶ;Lˊᵢ/ـﹶ;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
