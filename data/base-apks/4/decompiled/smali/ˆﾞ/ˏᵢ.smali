.class public final Lˆﾞ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆﾞ/ٴˎ;


# static fields
.field public static final ʿʼ:Ljava/lang/String;

.field public static final ٴˎ:Ljava/lang/String;

.field public static final ﹳﹳ:Ljava/lang/String;


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:I

.field public final ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lˆﾞ/ˏᵢ;->ﹳﹳ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lˆﾞ/ˏᵢ;->ʿʼ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lˆﾞ/ˏᵢ;->ٴˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˆﾞ/ˏᵢ;->ـﹶ:I

    iput p2, p0, Lˆﾞ/ˏᵢ;->ʽᐧ:I

    iput p3, p0, Lˆﾞ/ˏᵢ;->ˑʽ:I

    return-void
.end method
