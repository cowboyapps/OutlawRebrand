.class public final enum Lˈˆ/ᐧʻ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lˈˆ/ᐧʻ;

.field public static final synthetic ˆᵔ:[Lˈˆ/ᐧʻ;

.field public static final enum ˎˑ:Lˈˆ/ᐧʻ;

.field public static final enum ᐧˋ:Lˈˆ/ᐧʻ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lˈˆ/ᐧʻ;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lˈˆ/ᐧʻ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lˈˆ/ᐧʻ;->ˆʿ:Lˈˆ/ᐧʻ;

    new-instance v1, Lˈˆ/ᐧʻ;

    const/16 v3, 0x40

    const-string v4, "APPLICATION"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lˈˆ/ᐧʻ;-><init>(IILjava/lang/String;)V

    sput-object v1, Lˈˆ/ᐧʻ;->ˎˑ:Lˈˆ/ᐧʻ;

    new-instance v3, Lˈˆ/ᐧʻ;

    const/16 v4, 0x80

    const-string v6, "CONTEXT_SPECIFIC"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4, v6}, Lˈˆ/ᐧʻ;-><init>(IILjava/lang/String;)V

    sput-object v3, Lˈˆ/ᐧʻ;->ᐧˋ:Lˈˆ/ᐧʻ;

    new-instance v4, Lˈˆ/ᐧʻ;

    const/16 v6, 0xc0

    const-string v8, "PRIVATE"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lˈˆ/ᐧʻ;-><init>(IILjava/lang/String;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lˈˆ/ᐧʻ;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lˈˆ/ᐧʻ;->ˆᵔ:[Lˈˆ/ᐧʻ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lˈˆ/ᐧʻ;->ᐧⁱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lˈˆ/ᐧʻ;
    .locals 1

    const-class v0, Lˈˆ/ᐧʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lˈˆ/ᐧʻ;

    return-object p0
.end method

.method public static values()[Lˈˆ/ᐧʻ;
    .locals 1

    sget-object v0, Lˈˆ/ᐧʻ;->ˆᵔ:[Lˈˆ/ᐧʻ;

    invoke-virtual {v0}, [Lˈˆ/ᐧʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˈˆ/ᐧʻ;

    return-object v0
.end method
