.class public final Lﾞˉ/ʿʼ;
.super Lﾞˉ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:Lﾞˉ/ˏʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lﾞˉ/ʿʼ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lﾞˉ/ﹳﹳ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lﾞˉ/ˑʽ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lﾞˉ/ﹳﹳ;Ljava/lang/String;)V

    new-instance v0, Lﾞˉ/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lﾞˉ/ˏʾ;->ـﹶ:Lﾞˉ/ﹳﹳ;

    iput-object p1, v0, Lﾞˉ/ˏʾ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iput-object p3, v0, Lﾞˉ/ˏʾ;->ˑʽ:Ljava/lang/String;

    iput-object v0, p0, Lﾞˉ/ʿʼ;->ˆᵔ:Lﾞˉ/ˏʾ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File{fileId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﾞˉ/ˑʽ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞˉ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˈﹳ(Z)Lﾞˉ/ˏᵢ;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lﾞˉ/ˑʽ;->ʻʿ()Lˎˊ/ᐧⁱ;

    move-result-object p1

    check-cast p1, Lˎˊ/ˎˑ;

    iget-wide v0, p1, Lˎˊ/ˎˑ;->ـﹶ:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lﾞˉ/ʿʼ;->ˆᵔ:Lﾞˉ/ˏʾ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lﾞˉ/ˏᵢ;

    iget-object v3, p1, Lﾞˉ/ˏʾ;->ـﹶ:Lﾞˉ/ﹳﹳ;

    iget v3, v3, Lﾞˉ/ˉⁱ;->ˋˉ:I

    invoke-direct {v2}, Ljava/io/OutputStream;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lﾞˉ/ˏᵢ;->ˆʿ:Z

    iput-object p1, v2, Lﾞˉ/ˏᵢ;->ᐧⁱ:Lﾞˉ/ˏʾ;

    new-instance p1, Lﾞˉ/ᐧʻ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lˊˉ/ٴˎ;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lˊˉ/ٴˎ;-><init>(I)V

    new-array v3, v3, [B

    iput-object v3, v4, Lˊˉ/ٴˎ;->ʽᐧ:[B

    iput-object v4, p1, Lﾞˉ/ᐧʻ;->ˆʿ:Lˊˉ/ٴˎ;

    iput-wide v0, p1, Lˏᐧ/ʽᐧ;->ᐧⁱ:J

    iput-object p1, v2, Lﾞˉ/ˏᵢ;->ˎˑ:Lﾞˉ/ᐧʻ;

    return-object v2
.end method
