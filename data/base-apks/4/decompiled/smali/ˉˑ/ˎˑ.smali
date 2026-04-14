.class public final Lˉˑ/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵎᴵ/ᐧˋ;

.field public ʿʼ:Ljava/lang/String;

.field public ˉי:Ljava/lang/String;

.field public ˉⁱ:Ljava/lang/String;

.field public ˏʾ:Ljava/lang/String;

.field public ˏᵢ:Ljava/lang/String;

.field public ˑʽ:I

.field public final ـﹶ:Ljava/util/HashMap;

.field public ٴˎ:Ljava/lang/String;

.field public ᐧʻ:Landroid/net/Uri;

.field public ﹳﹳ:Ljava/lang/String;

.field public ﹶˆ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lˉˑ/ˎˑ;->ـﹶ:Ljava/util/HashMap;

    new-instance v0, Lᵎᴵ/ᐧˋ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᵎᴵ/ᐧⁱ;-><init>(I)V

    iput-object v0, p0, Lˉˑ/ˎˑ;->ʽᐧ:Lᵎᴵ/ᐧˋ;

    const/4 v0, -0x1

    iput v0, p0, Lˉˑ/ˎˑ;->ˑʽ:I

    return-void
.end method
