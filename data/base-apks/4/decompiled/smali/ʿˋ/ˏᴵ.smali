.class public final enum Lʿˋ/ˏᴵ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lʿˋ/ˏᴵ;

.field public static final ˆᵔ:Ljava/util/Set;

.field public static final enum ˎˑ:Lʿˋ/ˏᴵ;

.field public static final enum ᐧˋ:Lʿˋ/ˏᴵ;

.field public static final synthetic ᵢʿ:[Lʿˋ/ˏᴵ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lʿˋ/ˏᴵ;

    const-wide/16 v1, 0x1

    const-string v3, "FILE_SHARE_READ"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lʿˋ/ˏᴵ;-><init>(IJLjava/lang/String;)V

    sput-object v0, Lʿˋ/ˏᴵ;->ˆʿ:Lʿˋ/ˏᴵ;

    new-instance v1, Lʿˋ/ˏᴵ;

    const-wide/16 v2, 0x2

    const-string v5, "FILE_SHARE_WRITE"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lʿˋ/ˏᴵ;-><init>(IJLjava/lang/String;)V

    sput-object v1, Lʿˋ/ˏᴵ;->ˎˑ:Lʿˋ/ˏᴵ;

    new-instance v2, Lʿˋ/ˏᴵ;

    const-wide/16 v7, 0x4

    const-string v3, "FILE_SHARE_DELETE"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v7, v8, v3}, Lʿˋ/ˏᴵ;-><init>(IJLjava/lang/String;)V

    sput-object v2, Lʿˋ/ˏᴵ;->ᐧˋ:Lʿˋ/ˏᴵ;

    const/4 v3, 0x3

    new-array v3, v3, [Lʿˋ/ˏᴵ;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    sput-object v3, Lʿˋ/ˏᴵ;->ᵢʿ:[Lʿˋ/ˏᴵ;

    const-class v0, Lʿˋ/ˏᴵ;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lʿˋ/ˏᴵ;->ˆᵔ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lʿˋ/ˏᴵ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʿˋ/ˏᴵ;
    .locals 1

    const-class v0, Lʿˋ/ˏᴵ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʿˋ/ˏᴵ;

    return-object p0
.end method

.method public static values()[Lʿˋ/ˏᴵ;
    .locals 1

    sget-object v0, Lʿˋ/ˏᴵ;->ᵢʿ:[Lʿˋ/ˏᴵ;

    invoke-virtual {v0}, [Lʿˋ/ˏᴵ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʿˋ/ˏᴵ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lʿˋ/ˏᴵ;->ᐧⁱ:J

    return-wide v0
.end method
