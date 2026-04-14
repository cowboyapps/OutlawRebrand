.class public final Lʻʾ/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ʿˏ;


# instance fields
.field public final ʽᐧ:Landroid/content/res/Resources;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Lʻʾ/ˈٴ;->ـﹶ:I

    iput-object p1, p0, Lʻʾ/ˈٴ;->ʽᐧ:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lʻʾ/ﹳˑ;)Lʻʾ/ﹳˎ;
    .locals 3

    iget v0, p0, Lʻʾ/ˈٴ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lʻʾ/ʽᐧ;

    sget-object v0, Lʻʾ/ˎˑ;->ʽᐧ:Lʻʾ/ˎˑ;

    iget-object v1, p0, Lʻʾ/ˈٴ;->ʽᐧ:Landroid/content/res/Resources;

    invoke-direct {p1, v1, v0}, Lʻʾ/ʽᐧ;-><init>(Landroid/content/res/Resources;Lʻʾ/ﹳˎ;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lʻʾ/ʽᐧ;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lʻʾ/ﹳˑ;->ˑʽ(Ljava/lang/Class;Ljava/lang/Class;)Lʻʾ/ﹳˎ;

    move-result-object p1

    iget-object v1, p0, Lʻʾ/ˈٴ;->ʽᐧ:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lʻʾ/ʽᐧ;-><init>(Landroid/content/res/Resources;Lʻʾ/ﹳˎ;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lʻʾ/ʽᐧ;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lʻʾ/ﹳˑ;->ˑʽ(Ljava/lang/Class;Ljava/lang/Class;)Lʻʾ/ﹳˎ;

    move-result-object p1

    iget-object v1, p0, Lʻʾ/ˈٴ;->ʽᐧ:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lʻʾ/ʽᐧ;-><init>(Landroid/content/res/Resources;Lʻʾ/ﹳˎ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
