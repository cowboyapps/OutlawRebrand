.class public final Lʻʾ/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ʿˏ;


# static fields
.field public static final ʽᐧ:Lʻʾ/ˆʿ;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʻʾ/ˆʿ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻʾ/ˆʿ;-><init>(I)V

    sput-object v0, Lʻʾ/ˆʿ;->ʽᐧ:Lʻʾ/ˆʿ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lʻʾ/ˆʿ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lʻʾ/ﹳˑ;)Lʻʾ/ﹳˎ;
    .locals 3

    iget v0, p0, Lʻʾ/ˆʿ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lʻʾ/ᵢʿ;

    const-class v1, Lʻʾ/ˉי;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lʻʾ/ﹳˑ;->ˑʽ(Ljava/lang/Class;Ljava/lang/Class;)Lʻʾ/ﹳˎ;

    move-result-object p1

    invoke-direct {v0, p1}, Lʻʾ/ᵢʿ;-><init>(Lʻʾ/ﹳˎ;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lʻʾ/ᐧⁱ;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lʻʾ/ﹳˑ;->ˑʽ(Ljava/lang/Class;Ljava/lang/Class;)Lʻʾ/ﹳˎ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lʻʾ/ᐧⁱ;-><init>(Lʻʾ/ﹳˎ;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lʻʾ/ᐧⁱ;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lʻʾ/ﹳˑ;->ˑʽ(Ljava/lang/Class;Ljava/lang/Class;)Lʻʾ/ﹳˎ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lʻʾ/ᐧⁱ;-><init>(Lʻʾ/ﹳˎ;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lʻʾ/ᐧⁱ;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lʻʾ/ﹳˑ;->ˑʽ(Ljava/lang/Class;Ljava/lang/Class;)Lʻʾ/ﹳˎ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lʻʾ/ᐧⁱ;-><init>(Lʻʾ/ﹳˎ;I)V

    return-object v0

    :pswitch_3
    new-instance p1, Lʻʾ/ˎˑ;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lʻʾ/ˎˑ;-><init>(I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lʻʾ/ﹳﹳ;

    new-instance v0, Lʻʾ/ˑʽ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʻʾ/ˑʽ;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lʻʾ/ﹳﹳ;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lʻʾ/ﹳﹳ;

    new-instance v0, Lʻʾ/ˑʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻʾ/ˑʽ;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lʻʾ/ﹳﹳ;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    sget-object p1, Lʻʾ/ˎˑ;->ʽᐧ:Lʻʾ/ˎˑ;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
