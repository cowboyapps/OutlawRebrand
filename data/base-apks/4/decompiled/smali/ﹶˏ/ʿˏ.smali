.class public final Lﹶˏ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lⁱᴵ/ˈٴ;

.field public final ʿʼ:Lᐧˑ/ـﹶ;

.field public ʿˏ:I

.field public ˉי:Lﹶˏ/ˏʾ;

.field public final ˉⁱ:Lﹶˏ/ʽᐧ;

.field public ˋˊ:I

.field public final ˋⁱ:Ljavax/net/SocketFactory;

.field public ˎٴ:Ljavax/net/ssl/HostnameVerifier;

.field public final ˏʾ:Lﹶˏ/ʽᐧ;

.field public ˏᴵ:Lʻ/ˏʾ;

.field public final ˏᵢ:Z

.field public final ˑʽ:Ljava/util/ArrayList;

.field public ˑי:Ljava/util/List;

.field public final ـﹶ:Lᴵﹳ/ﹶˆ;

.field public final ٴˎ:Z

.field public final ᐧʻ:Lﹶˏ/ʽᐧ;

.field public ᴵʿ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ᵎˏ:Lﹶˏ/ٴˎ;

.field public final ᵎـ:Ljava/util/List;

.field public ﹳˎ:Lcom/bumptech/glide/ˑʽ;

.field public final ﹳﹳ:Ljava/util/ArrayList;

.field public final ﹶˆ:Z

.field public final ﾞˊ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᴵﹳ/ﹶˆ;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lᴵﹳ/ﹶˆ;-><init>(I)V

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ـﹶ:Lᴵﹳ/ﹶˆ;

    new-instance v0, Lⁱᴵ/ˈٴ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lʽˉ/ˏᴵ;

    sget-object v3, Lᵔⁱ/ˑʽ;->ˏᵢ:Lᵔⁱ/ˑʽ;

    invoke-direct {v2, v3, v1}, Lʽˉ/ˏᴵ;-><init>(Lᵔⁱ/ˑʽ;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ʽᐧ:Lⁱᴵ/ˈٴ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ˑʽ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ﹳﹳ:Ljava/util/ArrayList;

    new-instance v0, Lᐧˑ/ـﹶ;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lᐧˑ/ـﹶ;-><init>(I)V

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ʿʼ:Lᐧˑ/ـﹶ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹶˏ/ʿˏ;->ٴˎ:Z

    sget-object v1, Lﹶˏ/ʽᐧ;->ᐧⁱ:Lﹶˏ/ʽᐧ;

    iput-object v1, p0, Lﹶˏ/ʿˏ;->ᐧʻ:Lﹶˏ/ʽᐧ;

    iput-boolean v0, p0, Lﹶˏ/ʿˏ;->ˏᵢ:Z

    iput-boolean v0, p0, Lﹶˏ/ʿˏ;->ﹶˆ:Z

    sget-object v0, Lﹶˏ/ˏʾ;->ﹳˑ:Lﹶˏ/ʽᐧ;

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ˉי:Lﹶˏ/ˏʾ;

    sget-object v0, Lﹶˏ/ʽᐧ;->ˆʿ:Lﹶˏ/ʽᐧ;

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ˏʾ:Lﹶˏ/ʽᐧ;

    iput-object v1, p0, Lﹶˏ/ʿˏ;->ˉⁱ:Lﹶˏ/ʽᐧ;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ˋⁱ:Ljavax/net/SocketFactory;

    sget-object v0, Lﹶˏ/ˋˊ;->ⁱʿ:Ljava/util/List;

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ˑי:Ljava/util/List;

    sget-object v0, Lﹶˏ/ˋˊ;->ˉᵎ:Ljava/util/List;

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ᵎـ:Ljava/util/List;

    sget-object v0, Lˑˆ/ˑʽ;->ـﹶ:Lˑˆ/ˑʽ;

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ˎٴ:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lﹶˏ/ٴˎ;->ˑʽ:Lﹶˏ/ٴˎ;

    iput-object v0, p0, Lﹶˏ/ʿˏ;->ᵎˏ:Lﹶˏ/ٴˎ;

    const/16 v0, 0x2710

    iput v0, p0, Lﹶˏ/ʿˏ;->ʿˏ:I

    iput v0, p0, Lﹶˏ/ʿˏ;->ˋˊ:I

    iput v0, p0, Lﹶˏ/ʿˏ;->ﾞˊ:I

    return-void
.end method
