.class public final Lⁱᴵ/ﾞˊ;
.super Lᵔﾞ/ˏʾ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆʿ:Lⁱᴵ/ﾞʽ;


# direct methods
.method public constructor <init>(Lⁱᴵ/ﾞʽ;Lᵔﾞ/ᐧʻ;)V
    .locals 0

    iput-object p1, p0, Lⁱᴵ/ﾞˊ;->ˆʿ:Lⁱᴵ/ﾞʽ;

    invoke-direct {p0, p2}, Lᵔﾞ/ˏʾ;-><init>(Lᵔﾞ/ᐧⁱ;)V

    return-void
.end method


# virtual methods
.method public final ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 2

    :try_start_0
    iget-object p2, p0, Lᵔﾞ/ˏʾ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    const-wide/16 v0, 0x2000

    invoke-interface {p2, p1, v0, v1}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lⁱᴵ/ﾞˊ;->ˆʿ:Lⁱᴵ/ﾞʽ;

    iput-object p1, p2, Lⁱᴵ/ﾞʽ;->ˎˑ:Ljava/io/IOException;

    throw p1
.end method
