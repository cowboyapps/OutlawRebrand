.class public final Lˎʾ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ˉי;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lˎʾ/ﹳˑ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ʽᐧ(Ljava/lang/Object;Lᐧᵢ/ˏᵢ;)Z
    .locals 0

    iget p2, p0, Lˎʾ/ﹳˑ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;
    .locals 0

    iget p2, p0, Lˎʾ/ﹳˑ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lʽᴵ/ʽᐧ;

    invoke-direct {p2, p1}, Lʽᴵ/ʽᐧ;-><init>(Ljava/io/File;)V

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p2, Lʾᐧ/ʿʼ;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lʾᐧ/ʿʼ;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lʽᴵ/ʽᐧ;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lʽᴵ/ʽᐧ;-><init>(ILjava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
