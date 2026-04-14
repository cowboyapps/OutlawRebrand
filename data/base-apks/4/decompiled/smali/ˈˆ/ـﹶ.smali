.class public final enum Lˈˆ/ـﹶ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lˈˆ/ـﹶ;

.field public static final enum ˎˑ:Lˈˆ/ـﹶ;

.field public static final synthetic ᐧˋ:[Lˈˆ/ـﹶ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lˈˆ/ـﹶ;

    const-string v1, "PRIMITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lˈˆ/ـﹶ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lˈˆ/ـﹶ;->ˆʿ:Lˈˆ/ـﹶ;

    new-instance v1, Lˈˆ/ـﹶ;

    const/16 v3, 0x20

    const-string v4, "CONSTRUCTED"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lˈˆ/ـﹶ;-><init>(IILjava/lang/String;)V

    sput-object v1, Lˈˆ/ـﹶ;->ˎˑ:Lˈˆ/ـﹶ;

    const/4 v3, 0x2

    new-array v3, v3, [Lˈˆ/ـﹶ;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lˈˆ/ـﹶ;->ᐧˋ:[Lˈˆ/ـﹶ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lˈˆ/ـﹶ;->ᐧⁱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lˈˆ/ـﹶ;
    .locals 1

    const-class v0, Lˈˆ/ـﹶ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lˈˆ/ـﹶ;

    return-object p0
.end method

.method public static values()[Lˈˆ/ـﹶ;
    .locals 1

    sget-object v0, Lˈˆ/ـﹶ;->ᐧˋ:[Lˈˆ/ـﹶ;

    invoke-virtual {v0}, [Lˈˆ/ـﹶ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˈˆ/ـﹶ;

    return-object v0
.end method
