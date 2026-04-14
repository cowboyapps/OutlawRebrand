.class public final Lʾᵎ/ˋⁱ;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:Lᵢᵢ/ˉⁱ;


# direct methods
.method public constructor <init>(Lᵢᵢ/ˉⁱ;)V
    .locals 0

    iput-object p1, p0, Lʾᵎ/ˋⁱ;->ـﹶ:Lᵢᵢ/ˉⁱ;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lʾᵎ/ˋⁱ;->ـﹶ:Lᵢᵢ/ˉⁱ;

    :try_start_0
    sget-object v1, Lʾᵎ/ˉי;->ˑʽ:Lʾᵎ/ˉי;

    iget-object v2, v0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    invoke-interface {v1, v2}, Lʾᵎ/ﹶˆ;->ˎٴ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    iget-object v0, v0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
