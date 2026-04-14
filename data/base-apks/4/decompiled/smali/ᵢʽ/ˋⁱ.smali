.class public abstract Lᵢʽ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lʾי/ˑʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lʽי/ﹳﹳ;

    invoke-direct {v0}, Lʽי/ﹳﹳ;-><init>()V

    sget-object v1, Lᵢʽ/ـﹶ;->ـﹶ:Lᵢʽ/ـﹶ;

    const-class v2, Lᵢʽ/ˋⁱ;

    invoke-virtual {v0, v2, v1}, Lʽי/ﹳﹳ;->ـﹶ(Ljava/lang/Class;Lˆי/ˑʽ;)Lـʿ/ـﹶ;

    const-class v2, Lᵢʽ/ʽᐧ;

    invoke-virtual {v0, v2, v1}, Lʽי/ﹳﹳ;->ـﹶ(Ljava/lang/Class;Lˆי/ˑʽ;)Lـʿ/ـﹶ;

    new-instance v1, Lʾי/ˑʽ;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lʾי/ˑʽ;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lᵢʽ/ˋⁱ;->ـﹶ:Lʾי/ˑʽ;

    return-void
.end method

.method public static ـﹶ(Ljava/lang/String;)Lᵢʽ/ʽᐧ;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "variantId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "templateVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v6, p0

    new-instance p0, Lᵢʽ/ʽᐧ;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lᵢʽ/ʽᐧ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
