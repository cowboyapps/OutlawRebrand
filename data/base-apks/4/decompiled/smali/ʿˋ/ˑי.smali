.class public final enum Lʿˋ/ˑי;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lʿˋ/ˑי;

.field public static final synthetic ˎˑ:[Lʿˋ/ˑי;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lʿˋ/ˑי;

    const-wide/16 v1, 0x8

    const-string v3, "SMB2_SHARE_CAP_DFS"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lʿˋ/ˑי;-><init>(IJLjava/lang/String;)V

    new-instance v1, Lʿˋ/ˑי;

    const-wide/16 v2, 0x10

    const-string v5, "SMB2_SHARE_CAP_CONTINUOUS_AVAILABILITY"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lʿˋ/ˑי;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lʿˋ/ˑי;

    const-wide/16 v7, 0x20

    const-string v3, "SMB2_SHARE_CAP_SCALEOUT"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v7, v8, v3}, Lʿˋ/ˑי;-><init>(IJLjava/lang/String;)V

    new-instance v3, Lʿˋ/ˑי;

    const-wide/16 v7, 0x40

    const-string v9, "SMB2_SHARE_CAP_CLUSTER"

    const/4 v10, 0x3

    invoke-direct {v3, v10, v7, v8, v9}, Lʿˋ/ˑי;-><init>(IJLjava/lang/String;)V

    new-instance v7, Lʿˋ/ˑי;

    const-wide/16 v8, 0x80

    const-string v11, "SMB2_SHARE_CAP_ASYMMETRIC"

    const/4 v12, 0x4

    invoke-direct {v7, v12, v8, v9, v11}, Lʿˋ/ˑי;-><init>(IJLjava/lang/String;)V

    sput-object v7, Lʿˋ/ˑי;->ˆʿ:Lʿˋ/ˑי;

    const/4 v8, 0x5

    new-array v8, v8, [Lʿˋ/ˑי;

    aput-object v0, v8, v4

    aput-object v1, v8, v6

    aput-object v2, v8, v5

    aput-object v3, v8, v10

    aput-object v7, v8, v12

    sput-object v8, Lʿˋ/ˑי;->ˎˑ:[Lʿˋ/ˑי;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lʿˋ/ˑי;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʿˋ/ˑי;
    .locals 1

    const-class v0, Lʿˋ/ˑי;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʿˋ/ˑי;

    return-object p0
.end method

.method public static values()[Lʿˋ/ˑי;
    .locals 1

    sget-object v0, Lʿˋ/ˑי;->ˎˑ:[Lʿˋ/ˑי;

    invoke-virtual {v0}, [Lʿˋ/ˑי;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʿˋ/ˑי;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lʿˋ/ˑי;->ᐧⁱ:J

    return-wide v0
.end method
