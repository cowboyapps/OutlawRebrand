.class public final synthetic Lﾞⁱ/ˊˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic ᐧⁱ:Lﾞⁱ/ʾˈ;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lﾞⁱ/ˊˆ;->ᐧⁱ:Lﾞⁱ/ʾˈ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IABTCF_TCString"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    const-string v0, "IABTCF_TCString change picked up in listener."

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {p2, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object p1, p1, Lﾞⁱ/ʾˈ;->ﾞˎ:Lﾞⁱ/ᐧᴵ;

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lﾞⁱ/ˋⁱ;->ʽᐧ(J)V

    :cond_0
    return-void
.end method
