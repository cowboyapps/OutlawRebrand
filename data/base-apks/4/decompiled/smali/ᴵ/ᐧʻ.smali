.class public final synthetic Lᴵ/ᐧʻ;
.super Lʿ/ˏᵢ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# static fields
.field public static final ـˆ:Lᴵ/ᐧʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lᴵ/ᐧʻ;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lᴵ/ʿʼ;

    const-string v3, "next"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lʿ/ˏᵢ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lᴵ/ᐧʻ;->ـˆ:Lᴵ/ᐧʻ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lᴵ/ʿʼ;

    iget-object v0, p1, Lᴵ/ʿʼ;->ـﹶ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p1, p1, Lᴵ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lᴵ/ʿʼ;

    invoke-direct {v3, v0, p1}, Lᴵ/ʿʼ;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v3
.end method
