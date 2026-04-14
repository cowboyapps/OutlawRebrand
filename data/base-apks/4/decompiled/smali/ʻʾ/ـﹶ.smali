.class public final Lʻʾ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ʿˏ;


# instance fields
.field public final ʽᐧ:Landroid/content/res/AssetManager;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Lʻʾ/ـﹶ;->ـﹶ:I

    iput-object p1, p0, Lʻʾ/ـﹶ;->ʽᐧ:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lʻʾ/ﹳˑ;)Lʻʾ/ﹳˎ;
    .locals 2

    iget p1, p0, Lʻʾ/ـﹶ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lʻʾ/ʽᐧ;

    iget-object v0, p0, Lʻʾ/ـﹶ;->ʽᐧ:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lʻʾ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lʻʾ/ʽᐧ;

    iget-object v0, p0, Lʻʾ/ـﹶ;->ʽᐧ:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lʻʾ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
