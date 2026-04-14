.class public final Lˑˏ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lʼﹶ/ﹳﹳ;


# instance fields
.field public final ʽᐧ:I

.field public final ـﹶ:Lˑˏ/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʼﹶ/ﹳﹳ;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lˑˏ/ʿʼ;->ˑʽ:Lʼﹶ/ﹳﹳ;

    return-void
.end method

.method public constructor <init>(Lˑˏ/ٴˎ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑˏ/ʿʼ;->ـﹶ:Lˑˏ/ٴˎ;

    iput p2, p0, Lˑˏ/ʿʼ;->ʽᐧ:I

    return-void
.end method
