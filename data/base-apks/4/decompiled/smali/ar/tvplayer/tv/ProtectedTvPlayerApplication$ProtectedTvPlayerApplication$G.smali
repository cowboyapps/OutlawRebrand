.class public Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final geHl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final lEg:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/lang/Integer;

.field private Bj:Ljava/lang/String;

.field private Bvu:Ljava/lang/String;

.field private Enp:Ljava/lang/String;

.field private HI:Ljava/lang/String;

.field private HeD:I

.field private c:Z

.field private ccy:Ljava/lang/Float;

.field private cpy:Ljava/lang/String;

.field private dGc:I

.field private dpReason:I

.field private gB:[I

.field private gxll:Ljava/lang/String;

.field private iGje:Landroid/net/Uri;

.field private iy:Ljava/lang/String;

.field private kBCc:Landroid/graphics/drawable/Drawable;

.field private ks:Ljava/lang/Float;

.field private lvy:Ljava/lang/String;

.field private ob:Ljava/lang/String;

.field private uces:[I

.field private vqfA:Ljava/lang/String;

.field private vza:Ljava/lang/String;

.field private wruj:Ljava/lang/Integer;

.field private z:Ljava/lang/String;

.field private ziC:Ljava/lang/String;

.field private ziD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->geHl:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "^\\s*((\\d+)?\\.?(\\d*)?)\\s*([a-zA-Z]+)?\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->lEg:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->iGje:Landroid/net/Uri;

    return-void
.end method

.method private varargs C([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getPackageName()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->rGv(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "mipmap"

    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->rGv(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method

.method private CC()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private Di(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private varargs FgC(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->p(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private H()Ljava/lang/String;
    .locals 1

    const-string v0, "SSID"

    return-object v0
.end method

.method private eody(Ljava/lang/String;)Ljava/lang/Float;
    .locals 11

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->lEg:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "dip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_1
    const-string v5, "sp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "px"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_3
    const-string v5, "pt"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_4
    const-string v5, "mm"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x1

    goto :goto_0

    :sswitch_5
    const-string v5, "in"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {v8, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {v9, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {v7, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_5
        0xda0 -> :sswitch_4
        0xe04 -> :sswitch_3
        0xe08 -> :sswitch_2
        0xe5d -> :sswitch_1
        0x1848b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static gj()I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->geHl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private k(Landroid/widget/LinearLayout;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->BiI()[B

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lar/tvplayer/tv/ProtectedTvPlayerApplication$f;->esm:I

    const/4 v3, 0x1

    const/16 v4, 0x100

    invoke-static {v1, v2, v3, v4, v4}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$f;->GbH([BIZII)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v0, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private mC()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x104000a

    invoke-virtual {p0, v2}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "crash_activity_ok"

    invoke-direct {p0, v4, v1}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->iy:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v1, v3

    const/high16 v4, 0x1040000

    invoke-virtual {p0, v4}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, "crash_activity_cancel"

    invoke-direct {p0, v4, v1}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->vqfA:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    invoke-virtual {p0, v2}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "crash_activity_accept"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->gxll:Ljava/lang/String;

    const-string v0, "<p style=\"text-align: right\">WARNING: {0} detected. The environment is not secure and your data may be at risk.</p><p style=\"text-align: center\">ID: {1}</p><br/><p style=\"text-align: center\">To run anyway, press [{2}], then relaunch the app. To exit, press [{3}]</p>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_1"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->vza:Ljava/lang/String;

    const-string v0, "<p style=\"text-align: center\">This app cannot run because the environment is not secure and your data may be at risk.</p>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_2"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->lvy:Ljava/lang/String;

    const-string v0, "<p style=\"text-align: center\">This app cannot run because it was not installed from an official platform. Please reinstall from an approved vendor (e.g. Google Play).</p>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_3"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->ziD:Ljava/lang/String;

    const-string v0, "<p style=\"text-align: center\">This app cannot be run on an emulator. Please use an official device.</p>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_4"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->ob:Ljava/lang/String;

    const-string v0, "<p style=\"text-align: center\">This app stopped because it is not compatible with your device.<br/>Please try updating the app.</p>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_5"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->ziC:Ljava/lang/String;

    const-string v0, "<p style=\"text-align: center\";>This device does not currently meet the security requirements to use <b>{appName}</b>.</p><br/><p style=\"text-align: center\">Please share the QR code below with our support team.</p>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_6"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->Enp:Ljava/lang/String;

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_ok_link"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->Bvu:Ljava/lang/String;

    const-string v0, "crash_activity_btn_color1"

    const-string v1, "crash_activity_btn_color2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->mlt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->uces:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->n(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->uces:[I

    :cond_1
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_btn_text_color"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->FgC(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->A:Ljava/lang/Integer;

    const-string v0, "crash_activity_btn_text_size"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->ccy:Ljava/lang/Float;

    const-string v0, "crash_activity_bg_color1"

    const-string v1, "crash_activity_bg_color2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->mlt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->gB:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    invoke-direct {p0, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->n(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->gB:[I

    :cond_3
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_text_color"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->FgC(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->wruj:Ljava/lang/Integer;

    const-string v0, "crash_activity_text_size"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->ks:Ljava/lang/Float;

    const-string v0, "<i>Rooted device</i>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_root"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->cpy:Ljava/lang/String;

    const-string v0, "<i>Emulator</i>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_emulator"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->Bj:Ljava/lang/String;

    const-string v0, "<i>Custom firmware</i>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_custom_firmware"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->z:Ljava/lang/String;

    const-string v0, "<i>Xposed framework</i>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_activity_xposed"

    invoke-direct {p0, v1, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->HI:Ljava/lang/String;

    const-string v0, "crash_activity_icon"

    const-string v1, ""

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->C([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->kBCc:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private varargs mlt([Ljava/lang/String;)[I
    .locals 8

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "color"

    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v5}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->p(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private n(Ljava/lang/String;)[I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget-object v5, p1, v4

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    :goto_1
    if-ge p1, v1, :cond_2

    aget v4, v2, v3

    aput v4, v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :catchall_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method private p(I)I
    .locals 1

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private varargs qja(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->eody(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method BiI()[B
    .locals 4

    const-string v0, "889335cace362f753ea0273a38f1a549"

    invoke-virtual {p0, v0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->kyqf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8755547bec4ecdf36a656d8e58a50fcd"

    invoke-virtual {p0, v1}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->kyqf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DP: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    return-object v2
.end method

.method kyqf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->HeD:I

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "rtc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    iget v2, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->dGc:I

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    ushr-int/lit8 v1, v2, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    ushr-int/lit8 v1, v2, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->iGje:Landroid/net/Uri;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->iGje:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->finish()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x103000c

    invoke-virtual {v0, v1}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->setTheme(I)V

    invoke-direct/range {p0 .. p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->mC()V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->gB:[I

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v4, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->gB:[I

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->gj()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setId(I)V

    iget-object v10, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->kBCc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x18

    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->gj()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v11, "19f845a48c6ece2d1eee2fa9d62b8498"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->Enp:Ljava/lang/String;

    const-string v12, "{appName}"

    invoke-direct/range {p0 .. p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->CC()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->Di(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v12, "889335cace362f753ea0273a38f1a549"

    invoke-virtual {v7, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const-string v13, ""

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v13, v7

    :cond_3
    :goto_0
    const-string v7, "DP: "

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "<p style=\"text-align: center\">This app stopped with "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "null"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "the following error: <i>"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "</i>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_5
    :goto_1
    const-string v14, "an unknown error"

    :goto_2
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".<br/>Please try updating the app.</p>"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->Bvu:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->Bvu:Ljava/lang/String;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    iput-object v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->iGje:Landroid/net/Uri;

    :cond_6
    if-eqz v7, :cond_10

    const-string v7, "DP:"

    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x4

    add-int/2addr v7, v12

    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v13, " "

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->dGc:I

    const/16 v13, 0x1000

    if-le v7, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iput-boolean v13, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->c:Z

    if-eqz v13, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->dGc:I

    const/16 v14, 0x1008

    and-int/2addr v13, v14

    const-string v15, ", "

    if-ne v13, v14, :cond_8

    iget-object v13, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->cpy:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v13, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->dGc:I

    const/16 v14, 0x1001

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_9

    iget-object v13, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->Bj:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v13, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->dGc:I

    const/16 v14, 0x1002

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_a

    iget-object v13, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->z:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v13, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->dGc:I

    const/16 v14, 0x1004

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_b

    iget-object v13, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->HI:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v7, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_c
    iget-object v13, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->vza:Ljava/lang/String;

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v11

    iget v7, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->dGc:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v9

    const/4 v7, 0x2

    iget-object v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->gxll:Ljava/lang/String;

    aput-object v14, v12, v7

    const/4 v7, 0x3

    iget-object v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->vqfA:Ljava/lang/String;

    aput-object v14, v12, v7

    invoke-static {v13, v12}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_d
    const/16 v12, 0x2bc

    if-le v7, v12, :cond_f

    const/16 v12, 0x320

    if-ge v7, v12, :cond_f

    iget-object v12, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->lvy:Ljava/lang/String;

    const/16 v13, 0x305

    if-ne v7, v13, :cond_e

    iget-object v12, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->ziD:Ljava/lang/String;

    :cond_e
    const/16 v13, 0x2f2

    if-lt v7, v13, :cond_10

    const/16 v13, 0x2f5

    if-gt v7, v13, :cond_10

    iget-object v12, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->ob:Ljava/lang/String;

    goto :goto_4

    :cond_f
    iget-object v12, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->ziC:Ljava/lang/String;

    :cond_10
    :goto_4
    invoke-direct {v0, v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->Di(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v7, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->ks:Ljava/lang/Float;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v10, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_11
    iget-object v7, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->wruj:Ljava/lang/Integer;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v12, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->uces:[I

    if-eqz v12, :cond_13

    array-length v12, v12

    if-lez v12, :cond_13

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_14

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->uces:[I

    invoke-direct {v12, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_7

    :cond_14
    const/4 v12, 0x0

    :goto_7
    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->gj()I

    move-result v14

    iput v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->HeD:I

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setId(I)V

    iget-boolean v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->c:Z

    if-eqz v14, :cond_15

    iget-object v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->gxll:Ljava/lang/String;

    goto :goto_8

    :cond_15
    iget-object v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->iy:Ljava/lang/String;

    :goto_8
    invoke-direct {v0, v14}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->Di(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v14, 0xa

    const/16 v15, 0x1e

    if-eqz v9, :cond_16

    invoke-virtual {v13, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v15, v14, v15, v14}, Landroid/widget/Button;->setPadding(IIII)V

    :cond_16
    iget-object v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->ccy:Ljava/lang/Float;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v13, v11, v14}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_17
    iget-object v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->A:Ljava/lang/Integer;

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setTextColor(I)V

    :cond_18
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-boolean v13, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->c:Z

    if-eqz v13, :cond_1c

    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->gj()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setId(I)V

    iget-object v14, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->vqfA:Ljava/lang/String;

    invoke-direct {v0, v14}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->Di(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v9, :cond_19

    const/16 v9, 0xa

    invoke-virtual {v13, v15, v9, v15, v9}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v13, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/Space;

    invoke-direct {v12, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v15}, Landroid/widget/Space;->setMinimumWidth(I)V

    invoke-virtual {v12, v9}, Landroid/widget/Space;->setMinimumHeight(I)V

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_19
    iget-object v9, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->ccy:Ljava/lang/Float;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v13, v11, v9}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_1a
    iget-object v9, v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->A:Ljava/lang/Integer;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1b
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {v0, v8}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->k(Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v8, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v3}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method rGv(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$G;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
