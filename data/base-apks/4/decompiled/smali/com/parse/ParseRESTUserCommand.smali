.class Lcom/parse/ParseRESTUserCommand;
.super Lcom/parse/ParseRESTCommand;
.source "SourceFile"


# static fields
.field private static final HEADER_G_CAPTCHA_TOKEN:Ljava/lang/String;

.field private static final HEADER_H_CAPTCHA_TOKEN:Ljava/lang/String;

.field private static final HEADER_REVOCABLE_SESSION:Ljava/lang/String;

.field private static final HEADER_TM_TOKEN:Ljava/lang/String;

.field private static final HEADER_TRUE:Ljava/lang/String;


# instance fields
.field private captchaToken:Ljava/lang/String;

.field private final isRevocableSessionEnabled:Z

.field private statusCode:I

.field private userToken:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x698d5a7b43cd2ebbL    # 2.8085760517006893E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseRESTUserCommand;->HEADER_REVOCABLE_SESSION:Ljava/lang/String;

    const-wide v0, 0x698d5a9d43cd2ebbL    # 2.808625691054609E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseRESTUserCommand;->HEADER_TM_TOKEN:Ljava/lang/String;

    const-wide v0, 0x698d5a8c43cd2ebbL    # 2.8086008713776492E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseRESTUserCommand;->HEADER_G_CAPTCHA_TOKEN:Ljava/lang/String;

    const-wide v0, 0x698d5aa443cd2ebbL    # 2.8086359109215925E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseRESTUserCommand;->HEADER_H_CAPTCHA_TOKEN:Ljava/lang/String;

    const-wide v0, 0x698d5adc43cd2ebbL    # 2.8087176698574603E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseRESTUserCommand;->HEADER_TRUE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/http/ParseHttpRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/http/ParseHttpRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/parse/ParseRESTUserCommand;->userToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/parse/ParseRESTUserCommand;->captchaToken:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/parse/ParseRESTUserCommand;->isRevocableSessionEnabled:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/http/ParseHttpRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    iput-boolean p5, p0, Lcom/parse/ParseRESTUserCommand;->isRevocableSessionEnabled:Z

    iput-object p6, p0, Lcom/parse/ParseRESTUserCommand;->userToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/parse/ParseRESTUserCommand;->captchaToken:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-boolean p5, p0, Lcom/parse/ParseRESTUserCommand;->isRevocableSessionEnabled:Z

    iput-object p6, p0, Lcom/parse/ParseRESTUserCommand;->userToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/parse/ParseRESTUserCommand;->captchaToken:Ljava/lang/String;

    return-void
.end method

.method private static calculateUserToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    sget-object v0, Lcom/parse/Parse;->userTokenCalculator:Lcom/parse/Parse$UserTokenCalculator;

    if-eqz v0, :cond_0

    check-cast v0, Lʻᐧ/ˉⁱ;

    invoke-virtual {v0, p0, p1}, Lʻᐧ/ˉⁱ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/parse/Parse;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    const-wide p0, 0x698d5bfb43cd2ebbL    # 2.8091366844037827E200

    invoke-static {p0, p1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p1, v4, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_6

    if-eq v4, v2, :cond_5

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x0

    goto/16 :goto_1

    :pswitch_0
    const/16 v4, 0x93

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a2843cd2ebbL    # 2.8084548732778853E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x4a

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1
    const/16 v4, 0xd9

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a7243cd2ebbL    # 2.8085629118717106E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x11

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    const/16 v4, 0xb9

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a4743cd2ebbL    # 2.808500132688812E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x35

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    const/16 v4, 0xd2

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a7443cd2ebbL    # 2.808565831833706E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x51

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_4
    const/16 v4, 0xce

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a4b43cd2ebbL    # 2.8085059726128026E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x38

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_5
    const/16 v4, 0xc9

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a4e43cd2ebbL    # 2.8085103525557955E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x30

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_6
    const/16 v4, 0xc6

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a4d43cd2ebbL    # 2.808508892574798E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5d

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_7
    const/16 v4, 0xc0

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a4043cd2ebbL    # 2.8084899128218286E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x12

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_8
    const/16 v4, 0x30

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a1843cd2ebbL    # 2.808431513581923E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x46

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_9
    const/16 v4, 0xb6

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a5a43cd2ebbL    # 2.8085278723277672E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x31

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    const/16 v4, 0xe0

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a7f43cd2ebbL    # 2.80858189162468E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x36

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_b
    const/16 v4, 0xa3

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a5343cd2ebbL    # 2.8085176524607837E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x15

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    const/16 v4, 0xa1

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a5643cd2ebbL    # 2.8085220324037767E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x46

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    const/16 v4, 0x99

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a5543cd2ebbL    # 2.808520572422779E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1a

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    const/16 v4, 0xa9

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a5c43cd2ebbL    # 2.8085307922897625E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x43

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    const/16 v4, 0x8b

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a2f43cd2ebbL    # 2.8084650931448687E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    const/16 v4, 0x89

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a2243cd2ebbL    # 2.8084461133918994E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x38

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    const/16 v4, 0x84

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a2143cd2ebbL    # 2.8084446534109018E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    const/16 v4, 0x7c

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a2443cd2ebbL    # 2.8084490333538947E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x3d

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    const/16 v4, 0x78

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a3b43cd2ebbL    # 2.8084826129168404E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x11

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    const/16 v4, 0x72

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a3e43cd2ebbL    # 2.8084869928598333E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x50

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_15
    const/16 v4, 0x68

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a3043cd2ebbL    # 2.8084665531258664E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x57

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    const/16 v4, 0x22

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a1243cd2ebbL    # 2.8084227536959372E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x4a

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    const/16 v4, 0x5a

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a0a43cd2ebbL    # 2.808411073847956E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x55

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    const/16 v4, 0x3c

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a0643cd2ebbL    # 2.8084052339239655E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x12

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    const/16 v4, 0x4a

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a0c43cd2ebbL    # 2.8084139938099514E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x26

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    const/16 v4, 0x53

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a0943cd2ebbL    # 2.8084096138669585E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x21

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    const/16 v4, 0x43

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a0343cd2ebbL    # 2.8084008539809726E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x16

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    const/16 v4, 0x34

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a0543cd2ebbL    # 2.808403773942968E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1a

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1d
    const/16 v4, 0x2a

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a1f43cd2ebbL    # 2.8084417334489065E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x55

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    const/16 v4, 0x20

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a1143cd2ebbL    # 2.8084212937149396E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x4a

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1f
    const/16 v4, 0x6f

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a3d43cd2ebbL    # 2.8084855328788357E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x41

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    const/16 v4, 0x1c

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a1443cd2ebbL    # 2.8084256736579325E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    const/16 v4, 0x63

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a3743cd2ebbL    # 2.80847677299285E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x54

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    const/16 v4, 0xf

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5bee43cd2ebbL    # 2.8091177046508134E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x21

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    const/16 v4, 0xe

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5bed43cd2ebbL    # 2.8091162446698158E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5c

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x4

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5be743cd2ebbL    # 2.80910748478383E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto :goto_1

    :cond_3
    const/16 v4, 0xd8

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a7143cd2ebbL    # 2.808561451890713E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x2d

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5be043cd2ebbL    # 2.8090972649168465E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x2a

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto :goto_1

    :cond_5
    const/16 v4, 0xb0

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5a5943cd2ebbL    # 2.8085264123467696E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1d

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    goto :goto_1

    :cond_6
    const/16 v4, 0x13

    aget-byte v4, v0, v4

    const-wide v5, 0x698d5beb43cd2ebbL    # 2.8091133247078205E200

    invoke-static {v5, v6}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x2c

    invoke-static {p1, v6, v4, v5}, Lˆʽ/ᵎˏ;->ˉי(IIII)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v0, 0x698d5a7843cd2ebbL    # 2.8085716717576964E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-wide p0, 0x698d5be543cd2ebbL    # 2.8091045648218347E200

    invoke-static {p0, p1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static calculateUserToken(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x698d5bc943cd2ebbL    # 2.8090636853539008E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x698d5bf043cd2ebbL    # 2.8091206246128087E200

    invoke-static {v1, v2}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/parse/ParseRESTUserCommand;->calculateUserToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logInUserCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;
    .locals 8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-wide v0, 0x698d5b1a43cd2ebbL    # 2.808808188679314E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, 0x698d5b0d43cd2ebbL    # 2.8087892089263446E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/parse/ParseRESTUserCommand;->calculateUserToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p0, Lcom/parse/ParseRESTUserCommand;

    const-wide v0, 0x698d5b3443cd2ebbL    # 2.8088461481852525E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static resetPasswordResetCommand(Ljava/lang/String;)Lcom/parse/ParseRESTUserCommand;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, 0x698d5b4f43cd2ebbL    # 2.8088855676721888E200

    invoke-static {v1, v2}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/parse/ParseRESTUserCommand;

    const-wide v1, 0x698d5b7543cd2ebbL    # 2.808941046950099E200

    invoke-static {v1, v2}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method

.method public static serviceLogInUserCommand(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;
    .locals 9

    invoke-static {p0}, Lcom/parse/ParseRESTUserCommand;->calculateUserToken(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/parse/ParseRESTUserCommand;

    const-wide v0, 0x698d5b4643cd2ebbL    # 2.80887242784321E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    const-wide v3, 0x698d5b4c43cd2ebbL    # 2.808881187729196E200

    invoke-static {v3, v4}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static signUpUserCommand(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)Lcom/parse/ParseRESTUserCommand;
    .locals 9

    invoke-static {p0}, Lcom/parse/ParseRESTUserCommand;->calculateUserToken(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/parse/ParseRESTUserCommand;

    const-wide v0, 0x698d5b1c43cd2ebbL    # 2.8088111086413092E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    move-object v0, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public addAdditionalHeaders(Lcom/parse/http/ParseHttpRequest$Builder;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/parse/ParseRESTCommand;->addAdditionalHeaders(Lcom/parse/http/ParseHttpRequest$Builder;)V

    iget-boolean v0, p0, Lcom/parse/ParseRESTUserCommand;->isRevocableSessionEnabled:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x698d5b6043cd2ebbL    # 2.8089103873491487E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x698d5b9a43cd2ebbL    # 2.8089950662470117E200

    invoke-static {v1, v2}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/http/ParseHttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseRESTUserCommand;->userToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide v0, 0x698d5b8443cd2ebbL    # 2.8089629466650637E200

    invoke-static {v0, v1}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseRESTUserCommand;->userToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/parse/http/ParseHttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;

    :cond_1
    iget-object v0, p0, Lcom/parse/ParseRESTUserCommand;->captchaToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/parse/ParseRESTUserCommand;->captchaToken:Ljava/lang/String;

    const-wide v1, 0x698d5bb743cd2ebbL    # 2.8090374056959433E200

    invoke-static {v1, v2}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const-wide v2, 0x698d5bb243cd2ebbL    # 2.809030105790955E200

    invoke-static {v2, v3}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/parse/ParseRESTUserCommand;->captchaToken:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/http/ParseHttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/parse/ParseRESTUserCommand;->captchaToken:Ljava/lang/String;

    const-wide v2, 0x698d5baa43cd2ebbL    # 2.809018425942974E200

    invoke-static {v2, v3}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v2, 0x698d5bd143cd2ebbL    # 2.809075365201882E200

    invoke-static {v2, v3}, Lˆʾ/ـﹶ;->ـﹶ(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/parse/ParseRESTUserCommand;->captchaToken:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/http/ParseHttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;

    :cond_3
    :goto_0
    return-void
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/parse/ParseRESTUserCommand;->statusCode:I

    return v0
.end method

.method public onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/http/ParseHttpResponse;",
            "Lcom/parse/ProgressCallback;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/parse/ParseRESTUserCommand;->statusCode:I

    invoke-super {p0, p1, p2}, Lcom/parse/ParseRESTCommand;->onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
