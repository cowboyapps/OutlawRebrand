.class public final enum Lᵔי/ᐧʻ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final synthetic ˆʿ:[Lᵔי/ᐧʻ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lᵔי/ᐧʻ;

    const/4 v1, 0x5

    const-string v2, "WINDOWS_MAJOR_VERSION_5"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lᵔי/ᐧʻ;-><init>(IILjava/lang/String;)V

    new-instance v1, Lᵔי/ᐧʻ;

    const/4 v2, 0x6

    const-string v4, "WINDOWS_MAJOR_VERSION_6"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lᵔי/ᐧʻ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lᵔי/ᐧʻ;

    const/16 v4, 0xa

    const-string v6, "WINDOWS_MAJOR_VERSION_10"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lᵔי/ᐧʻ;-><init>(IILjava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lᵔי/ᐧʻ;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lᵔי/ᐧʻ;->ˆʿ:[Lᵔי/ᐧʻ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p2

    iput-wide p1, p0, Lᵔי/ᐧʻ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lᵔי/ᐧʻ;
    .locals 1

    const-class v0, Lᵔי/ᐧʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᵔי/ᐧʻ;

    return-object p0
.end method

.method public static values()[Lᵔי/ᐧʻ;
    .locals 1

    sget-object v0, Lᵔי/ᐧʻ;->ˆʿ:[Lᵔי/ᐧʻ;

    invoke-virtual {v0}, [Lᵔי/ᐧʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᵔי/ᐧʻ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lᵔי/ᐧʻ;->ᐧⁱ:J

    return-wide v0
.end method
