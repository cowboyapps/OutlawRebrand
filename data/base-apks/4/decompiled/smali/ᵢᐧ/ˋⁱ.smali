.class public final Lᵢᐧ/ˋⁱ;
.super Lᵔⁱ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final synthetic ʿʼ:Lᵢᐧ/ᴵʿ;

.field public final synthetic ٴˎ:I

.field public final synthetic ᐧʻ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᵢᐧ/ᴵʿ;IJ)V
    .locals 0

    iput-object p2, p0, Lᵢᐧ/ˋⁱ;->ʿʼ:Lᵢᐧ/ᴵʿ;

    iput p3, p0, Lᵢᐧ/ˋⁱ;->ٴˎ:I

    iput-wide p4, p0, Lᵢᐧ/ˋⁱ;->ᐧʻ:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lᵔⁱ/ـﹶ;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()J
    .locals 5

    iget-object v0, p0, Lᵢᐧ/ˋⁱ;->ʿʼ:Lᵢᐧ/ᴵʿ;

    :try_start_0
    iget-object v1, v0, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    iget v2, p0, Lᵢᐧ/ˋⁱ;->ٴˎ:I

    iget-wide v3, p0, Lᵢᐧ/ˋⁱ;->ᐧʻ:J

    invoke-virtual {v1, v2, v3, v4}, Lᵢᐧ/ﾞˊ;->ᴵʿ(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Lᵢᐧ/ᴵʿ;->ـﹶ(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
