.class public final Lﾞⁱ/ˋﾞ;
.super Lʾـ/ᵢˆ;
.source "SourceFile"


# instance fields
.field public final synthetic ˏᵢ:Lﾞⁱ/ﾞˎ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ﾞˎ;)V
    .locals 0

    iput-object p1, p0, Lﾞⁱ/ˋﾞ;->ˏᵢ:Lﾞⁱ/ﾞˎ;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lʾـ/ᵢˆ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ˑʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, p0, Lﾞⁱ/ˋﾞ;->ˏᵢ:Lﾞⁱ/ﾞˎ;

    invoke-virtual {v0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lﾞⁱ/ﾞˎ;->ˋˉ:Lˎٴ/ʿʼ;

    invoke-virtual {v1, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˉˑ;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ˉˑ;->ᵎـ()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lˎٴ/ᵎˏ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˉˑ;

    invoke-virtual {v0, p1, v1}, Lﾞⁱ/ﾞˎ;->יˆ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ˉˑ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lﾞⁱ/ﾞˎ;->ﹳ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lﾞⁱ/ﾞˎ;->ᴵʼ:Lﾞⁱ/ˋﾞ;

    invoke-virtual {v0}, Lʾـ/ᵢˆ;->ᴵʿ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˋˊ;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
