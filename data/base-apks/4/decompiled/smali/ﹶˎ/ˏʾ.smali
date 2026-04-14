.class public final enum Lﹶˎ/ˏʾ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lʽי/ٴˎ;


# static fields
.field public static final enum ˆʿ:Lﹶˎ/ˏʾ;

.field public static final synthetic ˎˑ:[Lﹶˎ/ˏʾ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lﹶˎ/ˏʾ;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lﹶˎ/ˏʾ;-><init>(IILjava/lang/String;)V

    new-instance v1, Lﹶˎ/ˏʾ;

    const-string v3, "SESSION_START"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lﹶˎ/ˏʾ;-><init>(IILjava/lang/String;)V

    sput-object v1, Lﹶˎ/ˏʾ;->ˆʿ:Lﹶˎ/ˏʾ;

    const/4 v3, 0x2

    new-array v3, v3, [Lﹶˎ/ˏʾ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lﹶˎ/ˏʾ;->ˎˑ:[Lﹶˎ/ˏʾ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lﹶˎ/ˏʾ;->ᐧⁱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﹶˎ/ˏʾ;
    .locals 1

    const-class v0, Lﹶˎ/ˏʾ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﹶˎ/ˏʾ;

    return-object p0
.end method

.method public static values()[Lﹶˎ/ˏʾ;
    .locals 1

    sget-object v0, Lﹶˎ/ˏʾ;->ˎˑ:[Lﹶˎ/ˏʾ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﹶˎ/ˏʾ;

    return-object v0
.end method


# virtual methods
.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lﹶˎ/ˏʾ;->ᐧⁱ:I

    return v0
.end method
