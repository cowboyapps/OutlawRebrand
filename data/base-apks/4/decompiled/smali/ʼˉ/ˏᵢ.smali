.class public final Lʼˉ/ˏᵢ;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lʼˉ/ˏᵢ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lʼˉ/ˏᵢ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    :pswitch_0
    :try_start_0
    sget-object v0, Lʾᵎ/ˉי;->ʽᐧ:Lʾᵎ/ˉי;

    const-string v1, "AES/GCM/NoPadding"

    iget-object v0, v0, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    invoke-interface {v0, v1}, Lʾᵎ/ﹶˆ;->ˎٴ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    const/16 v0, 0x400

    new-array v0, v0, [C

    return-object v0

    :pswitch_2
    :try_start_1
    sget-object v0, Lʾᵎ/ˉי;->ʽᐧ:Lʾᵎ/ˉי;

    const-string v1, "AES/GCM-SIV/NoPadding"

    iget-object v0, v0, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    invoke-interface {v0, v1}, Lʾᵎ/ﹶˆ;->ˎٴ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v1, Lˊˑ/ʽᐧ;->ʿʼ:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0

    :pswitch_5
    :try_start_2
    sget-object v0, Lʾᵎ/ˉי;->ʽᐧ:Lʾᵎ/ˉי;

    const-string v1, "AES/CTR/NOPADDING"

    iget-object v0, v0, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    invoke-interface {v0, v1}, Lʾᵎ/ﹶˆ;->ˎٴ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    :try_start_3
    sget-object v0, Lʾᵎ/ˉי;->ʽᐧ:Lʾᵎ/ˉי;

    const-string v1, "AES/ECB/NOPADDING"

    iget-object v0, v0, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    invoke-interface {v0, v1}, Lʾᵎ/ﹶˆ;->ˎٴ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_7
    :try_start_4
    sget-object v0, Lʾᵎ/ˉי;->ʽᐧ:Lʾᵎ/ˉי;

    const-string v1, "AES/CTR/NoPadding"

    iget-object v0, v0, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    invoke-interface {v0, v1}, Lʾᵎ/ﹶˆ;->ˎٴ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
