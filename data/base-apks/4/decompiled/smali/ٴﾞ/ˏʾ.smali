.class public final Lٴﾞ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ˆʿ:Lʼʾ/ᴵʿ;

.field public ˆᵔ:Lٴﾞ/ﹶˆ;

.field public ˋˉ:Ljava/io/File;

.field public ˎˑ:Lٴﾞ/ˑʽ;

.field public ـˆ:Z

.field public ᐧˋ:Lٴﾞ/ˏᵢ;

.field public final ᐧⁱ:Ljava/util/ArrayList;

.field public ᵢʿ:Z

.field public ﹳﹶ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lٴﾞ/ˏʾ;->ᐧⁱ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lʼʾ/ᴵʿ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lʼʾ/ᴵʿ;-><init>(I)V

    iput-object v0, p0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    new-instance v0, Lٴﾞ/ˑʽ;

    invoke-direct {v0}, Lٴﾞ/ˑʽ;-><init>()V

    iput-object v0, p0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    new-instance v0, Lٴﾞ/ˏᵢ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʼᵔ/ˑʽ;-><init>(I)V

    iput-object v0, p0, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    new-instance v0, Lٴﾞ/ﹶˆ;

    invoke-direct {v0}, Lٴﾞ/ﹶˆ;-><init>()V

    iput-object v0, p0, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lٴﾞ/ˏʾ;->ـˆ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lٴﾞ/ˏʾ;->ﹳﹶ:J

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
