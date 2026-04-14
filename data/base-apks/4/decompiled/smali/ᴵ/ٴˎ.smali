.class public final Lᴵ/ٴˎ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:Lᴵ/ˏᵢ;

.field public final synthetic ˎˑ:Ljava/lang/String;

.field public final synthetic ᐧˋ:I


# direct methods
.method public constructor <init>(Lᴵ/ˏᵢ;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lᴵ/ٴˎ;->ˆʿ:Lᴵ/ˏᵢ;

    iput-object p2, p0, Lᴵ/ٴˎ;->ˎˑ:Ljava/lang/String;

    iput p3, p0, Lᴵ/ٴˎ;->ᐧˋ:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lᴵ/ٴˎ;->ˆʿ:Lᴵ/ˏᵢ;

    iget-object v0, v0, Lᴵ/ˏᵢ;->ᐧⁱ:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lᴵ/ٴˎ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget v2, p0, Lᴵ/ٴˎ;->ᐧˋ:I

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lᴵ/ʿʼ;

    invoke-direct {v2, v0, v1}, Lᴵ/ʿʼ;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
