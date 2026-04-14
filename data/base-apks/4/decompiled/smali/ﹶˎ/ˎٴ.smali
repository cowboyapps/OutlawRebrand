.class public final enum Lﹶˎ/ˎٴ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lʽי/ٴˎ;


# static fields
.field public static final enum ˆʿ:Lﹶˎ/ˎٴ;

.field public static final synthetic ˎˑ:[Lﹶˎ/ˎٴ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lﹶˎ/ˎٴ;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lﹶˎ/ˎٴ;-><init>(IILjava/lang/String;)V

    new-instance v1, Lﹶˎ/ˎٴ;

    const-string v3, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lﹶˎ/ˎٴ;-><init>(IILjava/lang/String;)V

    new-instance v3, Lﹶˎ/ˎٴ;

    const-string v5, "LOG_ENVIRONMENT_STAGING"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lﹶˎ/ˎٴ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lﹶˎ/ˎٴ;

    const-string v7, "LOG_ENVIRONMENT_PROD"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lﹶˎ/ˎٴ;-><init>(IILjava/lang/String;)V

    sput-object v5, Lﹶˎ/ˎٴ;->ˆʿ:Lﹶˎ/ˎٴ;

    const/4 v7, 0x4

    new-array v7, v7, [Lﹶˎ/ˎٴ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lﹶˎ/ˎٴ;->ˎˑ:[Lﹶˎ/ˎٴ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lﹶˎ/ˎٴ;->ᐧⁱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﹶˎ/ˎٴ;
    .locals 1

    const-class v0, Lﹶˎ/ˎٴ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﹶˎ/ˎٴ;

    return-object p0
.end method

.method public static values()[Lﹶˎ/ˎٴ;
    .locals 1

    sget-object v0, Lﹶˎ/ˎٴ;->ˎˑ:[Lﹶˎ/ˎٴ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﹶˎ/ˎٴ;

    return-object v0
.end method


# virtual methods
.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lﹶˎ/ˎٴ;->ᐧⁱ:I

    return v0
.end method
