.class public final Lʻʾ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ʿˏ;


# instance fields
.field public final ʽᐧ:Landroid/content/Context;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lʻʾ/ᐧʻ;->ـﹶ:I

    iput-object p1, p0, Lʻʾ/ᐧʻ;->ʽᐧ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lʻʾ/ﹳˑ;)Lʻʾ/ﹳˎ;
    .locals 3

    iget v0, p0, Lʻʾ/ᐧʻ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lʻʾ/ˑי;

    iget-object v0, p0, Lʻʾ/ᐧʻ;->ʽᐧ:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lʻʾ/ˑי;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lʻʾ/ˑי;

    iget-object v0, p0, Lʻʾ/ᐧʻ;->ʽᐧ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lʻʾ/ˑי;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lʻʾ/ʽᐧ;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lʻʾ/ﹳˑ;->ˑʽ(Ljava/lang/Class;Ljava/lang/Class;)Lʻʾ/ﹳˎ;

    move-result-object p1

    iget-object v1, p0, Lʻʾ/ᐧʻ;->ʽᐧ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lʻʾ/ʽᐧ;-><init>(Landroid/content/Context;Lʻʾ/ﹳˎ;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lʻʾ/ʽᐧ;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lʻʾ/ﹳˑ;->ˑʽ(Ljava/lang/Class;Ljava/lang/Class;)Lʻʾ/ﹳˎ;

    move-result-object p1

    iget-object v1, p0, Lʻʾ/ᐧʻ;->ʽᐧ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lʻʾ/ʽᐧ;-><init>(Landroid/content/Context;Lʻʾ/ﹳˎ;)V

    return-object v0

    :pswitch_3
    new-instance p1, Lʻʾ/ˑי;

    iget-object v0, p0, Lʻʾ/ᐧʻ;->ʽᐧ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lʻʾ/ˑי;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lʻʾ/ʽᐧ;

    iget-object v0, p0, Lʻʾ/ᐧʻ;->ʽᐧ:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lʻʾ/ʽᐧ;-><init>(Landroid/content/Context;Lʻʾ/ᐧʻ;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lʻʾ/ʽᐧ;

    iget-object v0, p0, Lʻʾ/ᐧʻ;->ʽᐧ:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lʻʾ/ʽᐧ;-><init>(Landroid/content/Context;Lʻʾ/ᐧʻ;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lʻʾ/ʽᐧ;

    iget-object v0, p0, Lʻʾ/ᐧʻ;->ʽᐧ:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lʻʾ/ʽᐧ;-><init>(Landroid/content/Context;Lʻʾ/ᐧʻ;)V

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
