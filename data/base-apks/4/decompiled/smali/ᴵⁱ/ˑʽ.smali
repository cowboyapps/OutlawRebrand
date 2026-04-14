.class public final Lᴵⁱ/ˑʽ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# static fields
.field public static final ˎˑ:Lᴵⁱ/ˑʽ;

.field public static final ᐧˋ:Lᴵⁱ/ˑʽ;


# instance fields
.field public final synthetic ˆʿ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lᴵⁱ/ˑʽ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lᴵⁱ/ˑʽ;-><init>(II)V

    sput-object v0, Lᴵⁱ/ˑʽ;->ˎˑ:Lᴵⁱ/ˑʽ;

    new-instance v0, Lᴵⁱ/ˑʽ;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lᴵⁱ/ˑʽ;-><init>(II)V

    sput-object v0, Lᴵⁱ/ˑʽ;->ᐧˋ:Lᴵⁱ/ˑʽ;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lᴵⁱ/ˑʽ;->ˆʿ:I

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lᴵⁱ/ˑʽ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lᴵⁱ/ˉי;

    check-cast p2, Lᴵⁱ/ˏᵢ;

    invoke-interface {p2}, Lᴵⁱ/ˏᵢ;->getKey()Lᴵⁱ/ﹶˆ;

    move-result-object v0

    invoke-interface {p1, v0}, Lᴵⁱ/ˉי;->ʻʿ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;

    move-result-object p1

    sget-object v0, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    invoke-interface {p1, v1}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v2

    check-cast v2, Lᴵⁱ/ᐧʻ;

    if-nez v2, :cond_1

    new-instance v0, Lᴵⁱ/ﹳﹳ;

    invoke-direct {v0, p1, p2}, Lᴵⁱ/ﹳﹳ;-><init>(Lᴵⁱ/ˉי;Lᴵⁱ/ˏᵢ;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lᴵⁱ/ˉי;->ʻʿ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lᴵⁱ/ﹳﹳ;

    invoke-direct {p1, p2, v2}, Lᴵⁱ/ﹳﹳ;-><init>(Lᴵⁱ/ˉי;Lᴵⁱ/ˏᵢ;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lᴵⁱ/ﹳﹳ;

    new-instance v1, Lᴵⁱ/ﹳﹳ;

    invoke-direct {v1, p1, p2}, Lᴵⁱ/ﹳﹳ;-><init>(Lᴵⁱ/ˉי;Lᴵⁱ/ˏᵢ;)V

    invoke-direct {v0, v1, v2}, Lᴵⁱ/ﹳﹳ;-><init>(Lᴵⁱ/ˉי;Lᴵⁱ/ˏᵢ;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lᴵⁱ/ˏᵢ;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
