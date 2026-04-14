.class public final enum Lﾞˆ/ﹳﹳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lﾞˆ/ﹳﹳ;

.field public static final enum ˎˑ:Lﾞˆ/ﹳﹳ;

.field public static final synthetic ᐧˋ:[Lﾞˆ/ﹳﹳ;

.field public static final enum ᐧⁱ:Lﾞˆ/ﹳﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lﾞˆ/ﹳﹳ;

    const-string v4, "NETWORK_UNMETERED"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lﾞˆ/ﹳﹳ;->ᐧⁱ:Lﾞˆ/ﹳﹳ;

    new-instance v4, Lﾞˆ/ﹳﹳ;

    const-string v5, "DEVICE_IDLE"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lﾞˆ/ﹳﹳ;->ˆʿ:Lﾞˆ/ﹳﹳ;

    new-instance v5, Lﾞˆ/ﹳﹳ;

    const-string v6, "DEVICE_CHARGING"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lﾞˆ/ﹳﹳ;->ˎˑ:Lﾞˆ/ﹳﹳ;

    const/4 v6, 0x3

    new-array v6, v6, [Lﾞˆ/ﹳﹳ;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lﾞˆ/ﹳﹳ;->ᐧˋ:[Lﾞˆ/ﹳﹳ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﾞˆ/ﹳﹳ;
    .locals 1

    const-class v0, Lﾞˆ/ﹳﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﾞˆ/ﹳﹳ;

    return-object p0
.end method

.method public static values()[Lﾞˆ/ﹳﹳ;
    .locals 1

    sget-object v0, Lﾞˆ/ﹳﹳ;->ᐧˋ:[Lﾞˆ/ﹳﹳ;

    invoke-virtual {v0}, [Lﾞˆ/ﹳﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﾞˆ/ﹳﹳ;

    return-object v0
.end method
