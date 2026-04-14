.class public final Lـᐧ/ˋˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lʼﹶ/ﹳﹳ;

.field public static final ٴˎ:Lʼﹶ/ﹳﹳ;


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:I

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʼﹶ/ﹳﹳ;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lـᐧ/ˋˉ;->ʿʼ:Lʼﹶ/ﹳﹳ;

    new-instance v0, Lʼﹶ/ﹳﹳ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lـᐧ/ˋˉ;->ٴˎ:Lʼﹶ/ﹳﹳ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lـᐧ/ˋˉ;->ـﹶ:I

    iput p2, p0, Lـᐧ/ˋˉ;->ʽᐧ:I

    iput-object p3, p0, Lـᐧ/ˋˉ;->ˑʽ:Ljava/lang/String;

    iput-object p4, p0, Lـᐧ/ˋˉ;->ﹳﹳ:Ljava/lang/String;

    return-void
.end method
