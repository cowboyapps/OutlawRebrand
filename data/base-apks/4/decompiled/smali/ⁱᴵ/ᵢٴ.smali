.class public final Lⁱᴵ/ᵢٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final יʻ:Ljava/util/regex/Pattern;

.field public static final ﹳˑ:Ljava/util/regex/Pattern;


# instance fields
.field public final ʽᐧ:Ljava/lang/Class;

.field public final ʿʼ:[[Ljava/lang/annotation/Annotation;

.field public ʿˏ:Lﹶˏ/ˎٴ;

.field public ˉי:Z

.field public ˉⁱ:Z

.field public ˋˊ:Ljava/util/LinkedHashSet;

.field public ˋⁱ:Z

.field public ˎٴ:Z

.field public ˏʾ:Z

.field public ˏᴵ:Ljava/lang/String;

.field public ˏᵢ:Z

.field public final ˑʽ:Ljava/lang/reflect/Method;

.field public ˑי:Z

.field public final ـﹶ:Landroidx/leanback/widget/ʿˏ;

.field public final ٴˎ:[Ljava/lang/reflect/Type;

.field public ᐧʻ:Z

.field public ᴵʿ:Z

.field public ᵎˏ:Ljava/lang/String;

.field public ᵎـ:Z

.field public ﹳˎ:Lﹶˏ/ᴵʿ;

.field public final ﹳﹳ:[Ljava/lang/annotation/Annotation;

.field public ﹶˆ:Z

.field public ﾞʽ:Z

.field public ﾞˊ:[Lⁱᴵ/ᵎʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lⁱᴵ/ᵢٴ;->יʻ:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lⁱᴵ/ᵢٴ;->ﹳˑ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ʿˏ;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ᵢٴ;->ـﹶ:Landroidx/leanback/widget/ʿˏ;

    iput-object p2, p0, Lⁱᴵ/ᵢٴ;->ʽᐧ:Ljava/lang/Class;

    iput-object p3, p0, Lⁱᴵ/ᵢٴ;->ˑʽ:Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lⁱᴵ/ᵢٴ;->ﹳﹳ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lⁱᴵ/ᵢٴ;->ٴˎ:[Ljava/lang/reflect/Type;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lⁱᴵ/ᵢٴ;->ʿʼ:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static ـﹶ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lⁱᴵ/ᵢٴ;->ˏᴵ:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lⁱᴵ/ᵢٴ;->ˑʽ:Ljava/lang/reflect/Method;

    if-nez v2, :cond_4

    iput-object p1, p0, Lⁱᴵ/ᵢٴ;->ˏᴵ:Ljava/lang/String;

    iput-boolean p3, p0, Lⁱᴵ/ᵢٴ;->ˑי:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    sget-object v2, Lⁱᴵ/ᵢٴ;->יʻ:Ljava/util/regex/Pattern;

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v1

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {v4, v3, p1, p2}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, Lⁱᴵ/ᵢٴ;->ᵎˏ:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lⁱᴵ/ᵢٴ;->ˋˊ:Ljava/util/LinkedHashSet;

    return-void

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    aput-object p1, p2, v1

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {v4, v3, p1, p2}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final ˑʽ(ILjava/lang/reflect/Type;)V
    .locals 2

    invoke-static {p2}, Lⁱᴵ/ᵎʽ;->ˉי(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lⁱᴵ/ᵢٴ;->ˑʽ:Ljava/lang/reflect/Method;

    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {p2, p1, v1, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
