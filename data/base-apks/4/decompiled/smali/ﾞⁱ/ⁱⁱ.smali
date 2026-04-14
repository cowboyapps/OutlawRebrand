.class public final enum Lﾞⁱ/ⁱⁱ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lﾞⁱ/ⁱⁱ;

.field public static final enum ˆᵔ:Lﾞⁱ/ⁱⁱ;

.field public static final enum ˎˑ:Lﾞⁱ/ⁱⁱ;

.field public static final enum ᐧˋ:Lﾞⁱ/ⁱⁱ;

.field public static final synthetic ᵢʿ:[Lﾞⁱ/ⁱⁱ;


# instance fields
.field public final ᐧⁱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lﾞⁱ/ⁱⁱ;

    const-string v1, "ad_storage"

    const-string v2, "AD_STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lﾞⁱ/ⁱⁱ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    new-instance v1, Lﾞⁱ/ⁱⁱ;

    const-string v2, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2}, Lﾞⁱ/ⁱⁱ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    new-instance v2, Lﾞⁱ/ⁱⁱ;

    const-string v4, "ad_user_data"

    const-string v6, "AD_USER_DATA"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v6, v4}, Lﾞⁱ/ⁱⁱ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lﾞⁱ/ⁱⁱ;->ᐧˋ:Lﾞⁱ/ⁱⁱ;

    new-instance v4, Lﾞⁱ/ⁱⁱ;

    const-string v6, "ad_personalization"

    const-string v8, "AD_PERSONALIZATION"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v8, v6}, Lﾞⁱ/ⁱⁱ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lﾞⁱ/ⁱⁱ;->ˆᵔ:Lﾞⁱ/ⁱⁱ;

    const/4 v6, 0x4

    new-array v6, v6, [Lﾞⁱ/ⁱⁱ;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lﾞⁱ/ⁱⁱ;->ᵢʿ:[Lﾞⁱ/ⁱⁱ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lﾞⁱ/ⁱⁱ;->ᐧⁱ:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lﾞⁱ/ⁱⁱ;
    .locals 1

    sget-object v0, Lﾞⁱ/ⁱⁱ;->ᵢʿ:[Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v0}, [Lﾞⁱ/ⁱⁱ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﾞⁱ/ⁱⁱ;

    return-object v0
.end method
