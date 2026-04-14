.class public final enum Lᵔי/ˏᵢ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final synthetic ˆʿ:[Lᵔי/ˏᵢ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lᵔי/ˏᵢ;

    const-string v1, "WINDOWS_MINOR_VERSION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lᵔי/ˏᵢ;-><init>(IILjava/lang/String;)V

    new-instance v1, Lᵔי/ˏᵢ;

    const-string v3, "WINDOWS_MINOR_VERSION_1"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lᵔי/ˏᵢ;-><init>(IILjava/lang/String;)V

    new-instance v3, Lᵔי/ˏᵢ;

    const-string v5, "WINDOWS_MINOR_VERSION_2"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lᵔי/ˏᵢ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lᵔי/ˏᵢ;

    const-string v7, "WINDOWS_MINOR_VERSION_3"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lᵔי/ˏᵢ;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lᵔי/ˏᵢ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lᵔי/ˏᵢ;->ˆʿ:[Lᵔי/ˏᵢ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p2

    iput-wide p1, p0, Lᵔי/ˏᵢ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lᵔי/ˏᵢ;
    .locals 1

    const-class v0, Lᵔי/ˏᵢ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᵔי/ˏᵢ;

    return-object p0
.end method

.method public static values()[Lᵔי/ˏᵢ;
    .locals 1

    sget-object v0, Lᵔי/ˏᵢ;->ˆʿ:[Lᵔי/ˏᵢ;

    invoke-virtual {v0}, [Lᵔי/ˏᵢ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᵔי/ˏᵢ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lᵔי/ˏᵢ;->ᐧⁱ:J

    return-wide v0
.end method
