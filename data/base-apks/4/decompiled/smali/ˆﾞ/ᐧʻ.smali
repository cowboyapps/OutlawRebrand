.class public final Lˆﾞ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆﾞ/ٴˎ;


# static fields
.field public static final ˑʽ:Ljava/lang/String;

.field public static final ﹳﹳ:Ljava/lang/String;


# instance fields
.field public final ʽᐧ:I

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lˆﾞ/ᐧʻ;->ˑʽ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lˆﾞ/ᐧʻ;->ﹳﹳ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆﾞ/ᐧʻ;->ـﹶ:Ljava/lang/String;

    iput p2, p0, Lˆﾞ/ᐧʻ;->ʽᐧ:I

    return-void
.end method
