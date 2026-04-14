.class public final enum Lˎˈ/ˑʽ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lˎˈ/ˑʽ;

.field public static final enum ˆᵔ:Lˎˈ/ˑʽ;

.field public static final enum ˋˉ:Lˎˈ/ˑʽ;

.field public static final enum ˎˑ:Lˎˈ/ˑʽ;

.field public static final synthetic ـˆ:[Lˎˈ/ˑʽ;

.field public static final enum ᐧˋ:Lˎˈ/ˑʽ;

.field public static final enum ᵢʿ:Lˎˈ/ˑʽ;

.field public static final enum ﹳﹶ:Lˎˈ/ˑʽ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lˎˈ/ˑʽ;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lˎˈ/ˑʽ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lˎˈ/ˑʽ;->ˆʿ:Lˎˈ/ˑʽ;

    new-instance v1, Lˎˈ/ˑʽ;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lˎˈ/ˑʽ;-><init>(IILjava/lang/String;)V

    sput-object v1, Lˎˈ/ˑʽ;->ˎˑ:Lˎˈ/ˑʽ;

    new-instance v3, Lˎˈ/ˑʽ;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lˎˈ/ˑʽ;-><init>(IILjava/lang/String;)V

    sput-object v3, Lˎˈ/ˑʽ;->ᐧˋ:Lˎˈ/ˑʽ;

    new-instance v5, Lˎˈ/ˑʽ;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lˎˈ/ˑʽ;-><init>(IILjava/lang/String;)V

    sput-object v5, Lˎˈ/ˑʽ;->ˆᵔ:Lˎˈ/ˑʽ;

    new-instance v7, Lˎˈ/ˑʽ;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Lˎˈ/ˑʽ;-><init>(IILjava/lang/String;)V

    sput-object v7, Lˎˈ/ˑʽ;->ᵢʿ:Lˎˈ/ˑʽ;

    new-instance v9, Lˎˈ/ˑʽ;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Lˎˈ/ˑʽ;-><init>(IILjava/lang/String;)V

    sput-object v9, Lˎˈ/ˑʽ;->ﹳﹶ:Lˎˈ/ˑʽ;

    new-instance v11, Lˎˈ/ˑʽ;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, Lˎˈ/ˑʽ;-><init>(IILjava/lang/String;)V

    sput-object v11, Lˎˈ/ˑʽ;->ˋˉ:Lˎˈ/ˑʽ;

    const/4 v13, 0x7

    new-array v13, v13, [Lˎˈ/ˑʽ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lˎˈ/ˑʽ;->ـˆ:[Lˎˈ/ˑʽ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lˎˈ/ˑʽ;->ᐧⁱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lˎˈ/ˑʽ;
    .locals 1

    const-class v0, Lˎˈ/ˑʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lˎˈ/ˑʽ;

    return-object p0
.end method

.method public static values()[Lˎˈ/ˑʽ;
    .locals 1

    sget-object v0, Lˎˈ/ˑʽ;->ـˆ:[Lˎˈ/ˑʽ;

    invoke-virtual {v0}, [Lˎˈ/ˑʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˎˈ/ˑʽ;

    return-object v0
.end method
