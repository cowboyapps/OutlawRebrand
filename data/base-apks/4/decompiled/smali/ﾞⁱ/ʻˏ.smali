.class public final synthetic Lﾞⁱ/ʻˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞⁱ/ˑﾞ;
.implements Lﾞⁱ/ˋʽ;


# instance fields
.field public synthetic ᐧⁱ:Lﾞⁱ/ˋᴵ;


# virtual methods
.method public ﹳˎ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lﾞⁱ/ʻˏ;->ᐧⁱ:Lﾞⁱ/ˋᴵ;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lﾞⁱ/ˋᴵ;->ˋˉ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method

.method public ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lﾞⁱ/ʻˏ;->ᐧⁱ:Lﾞⁱ/ˋᴵ;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string p3, "AppId not known when logging event"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v7, Lˆʽ/ˑˉ;

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lˆʽ/ˑˉ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
