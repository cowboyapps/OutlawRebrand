.class public Lˏᵢ/ـˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:[Ljava/lang/Class;

.field public static final ʿʼ:[I

.field public static final ˏᵢ:Lˎٴ/ᵎˏ;

.field public static final ˑʽ:[I

.field public static final ٴˎ:[I

.field public static final ᐧʻ:[Ljava/lang/String;

.field public static final ﹳﹳ:[I


# instance fields
.field public final ـﹶ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lˏᵢ/ـˆ;->ʽᐧ:[Ljava/lang/Class;

    const v0, 0x101026f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lˏᵢ/ـˆ;->ˑʽ:[I

    const v0, 0x1010580

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lˏᵢ/ـˆ;->ﹳﹳ:[I

    const v0, 0x101057c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lˏᵢ/ـˆ;->ʿʼ:[I

    const v0, 0x1010574

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lˏᵢ/ـˆ;->ٴˎ:[I

    const-string v0, "android.webkit."

    const-string v1, "android.widget."

    const-string v3, "android.view."

    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lˏᵢ/ـˆ;->ᐧʻ:[Ljava/lang/String;

    new-instance v0, Lˎٴ/ᵎˏ;

    invoke-direct {v0, v2}, Lˎٴ/ᵎˏ;-><init>(I)V

    sput-object v0, Lˏᵢ/ـˆ;->ˏᵢ:Lˎٴ/ᵎˏ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lˏᵢ/ـˆ;->ـﹶ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʽᐧ(Landroid/content/Context;Landroid/util/AttributeSet;)Lˏᴵ/ˑי;
    .locals 2

    new-instance v0, Lˏᴵ/ˑי;

    const v1, 0x7f0400b8

    invoke-direct {v0, p1, p2, v1}, Lˏᴵ/ˑי;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public ʿʼ(Landroid/content/Context;Landroid/util/AttributeSet;)Lˏᴵ/ˎˉ;
    .locals 1

    new-instance v0, Lˏᴵ/ˎˉ;

    invoke-direct {v0, p1, p2}, Lˏᴵ/ˎˉ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ˑʽ(Landroid/content/Context;Landroid/util/AttributeSet;)Lˏᴵ/ᵎـ;
    .locals 2

    new-instance v0, Lˏᴵ/ᵎـ;

    const v1, 0x7f0400e3

    invoke-direct {v0, p1, p2, v1}, Lˏᴵ/ᵎـ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;)Lˏᴵ/ˏᴵ;
    .locals 1

    new-instance v0, Lˏᴵ/ˏᴵ;

    invoke-direct {v0, p1, p2}, Lˏᴵ/ˏᴵ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final ٴˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Lˏᵢ/ـˆ;->ˏᵢ:Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Lˏᵢ/ـˆ;->ʽᐧ:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p0, Lˏᵢ/ـˆ;->ـﹶ:[Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ﹳﹳ(Landroid/content/Context;Landroid/util/AttributeSet;)Lˏᴵ/ᐧⁱ;
    .locals 1

    new-instance v0, Lˏᴵ/ᐧⁱ;

    invoke-direct {v0, p1, p2}, Lˏᴵ/ᐧⁱ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
