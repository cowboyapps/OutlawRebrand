.class public final enum Lˈˑ/ﹳˑ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic ˆʿ:[Lˈˑ/ﹳˑ;

.field public static final enum ᐧⁱ:Lˈˑ/ﹳˑ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lˈˑ/ﹳˑ;

    const-string v3, "NOT_SET"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lˈˑ/ﹳˑ;

    const-string v4, "EVENT_OVERRIDE"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lˈˑ/ﹳˑ;->ᐧⁱ:Lˈˑ/ﹳˑ;

    const/4 v4, 0x2

    new-array v4, v4, [Lˈˑ/ﹳˑ;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lˈˑ/ﹳˑ;->ˆʿ:[Lˈˑ/ﹳˑ;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lˈˑ/ﹳˑ;
    .locals 1

    const-class v0, Lˈˑ/ﹳˑ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lˈˑ/ﹳˑ;

    return-object p0
.end method

.method public static values()[Lˈˑ/ﹳˑ;
    .locals 1

    sget-object v0, Lˈˑ/ﹳˑ;->ˆʿ:[Lˈˑ/ﹳˑ;

    invoke-virtual {v0}, [Lˈˑ/ﹳˑ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˈˑ/ﹳˑ;

    return-object v0
.end method
