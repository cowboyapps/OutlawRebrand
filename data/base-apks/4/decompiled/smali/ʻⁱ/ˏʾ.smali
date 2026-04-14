.class public final enum Lʻⁱ/ˏʾ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lʻⁱ/ˏʾ;

.field public static final synthetic ˎˑ:[Lʻⁱ/ˏʾ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lʻⁱ/ˏʾ;

    const-wide/16 v1, 0x1

    const-string v3, "SMB2_RESTART_SCANS"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lʻⁱ/ˏʾ;-><init>(IJLjava/lang/String;)V

    sput-object v0, Lʻⁱ/ˏʾ;->ˆʿ:Lʻⁱ/ˏʾ;

    new-instance v1, Lʻⁱ/ˏʾ;

    const-wide/16 v2, 0x2

    const-string v5, "SMB2_RETURN_SINGLE_ENTRY"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lʻⁱ/ˏʾ;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lʻⁱ/ˏʾ;

    const-wide/16 v7, 0x4

    const-string v3, "SMB2_INDEX_SPECIFIED"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v7, v8, v3}, Lʻⁱ/ˏʾ;-><init>(IJLjava/lang/String;)V

    new-instance v3, Lʻⁱ/ˏʾ;

    const-wide/16 v7, 0x10

    const-string v9, "SMB2_REOPEN"

    const/4 v10, 0x3

    invoke-direct {v3, v10, v7, v8, v9}, Lʻⁱ/ˏʾ;-><init>(IJLjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lʻⁱ/ˏʾ;

    aput-object v0, v7, v4

    aput-object v1, v7, v6

    aput-object v2, v7, v5

    aput-object v3, v7, v10

    sput-object v7, Lʻⁱ/ˏʾ;->ˎˑ:[Lʻⁱ/ˏʾ;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lʻⁱ/ˏʾ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʻⁱ/ˏʾ;
    .locals 1

    const-class v0, Lʻⁱ/ˏʾ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʻⁱ/ˏʾ;

    return-object p0
.end method

.method public static values()[Lʻⁱ/ˏʾ;
    .locals 1

    sget-object v0, Lʻⁱ/ˏʾ;->ˎˑ:[Lʻⁱ/ˏʾ;

    invoke-virtual {v0}, [Lʻⁱ/ˏʾ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʻⁱ/ˏʾ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lʻⁱ/ˏʾ;->ᐧⁱ:J

    return-wide v0
.end method
