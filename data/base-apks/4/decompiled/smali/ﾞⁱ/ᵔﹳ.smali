.class public final Lﾞⁱ/ᵔﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Z

.field public final synthetic ʿʼ:Lﾞⁱ/ˎᵔ;

.field public ˑʽ:Z

.field public final ـﹶ:Ljava/lang/String;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ᵔﹳ;->ʿʼ:Lﾞⁱ/ˎᵔ;

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iput-object p2, p0, Lﾞⁱ/ᵔﹳ;->ـﹶ:Ljava/lang/String;

    iput-boolean p3, p0, Lﾞⁱ/ᵔﹳ;->ʽᐧ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 3

    iget-boolean v0, p0, Lﾞⁱ/ᵔﹳ;->ˑʽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞⁱ/ᵔﹳ;->ˑʽ:Z

    iget-object v0, p0, Lﾞⁱ/ᵔﹳ;->ʿʼ:Lﾞⁱ/ˎᵔ;

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lﾞⁱ/ᵔﹳ;->ـﹶ:Ljava/lang/String;

    iget-boolean v2, p0, Lﾞⁱ/ᵔﹳ;->ʽᐧ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lﾞⁱ/ᵔﹳ;->ﹳﹳ:Z

    :cond_0
    iget-boolean v0, p0, Lﾞⁱ/ᵔﹳ;->ﹳﹳ:Z

    return v0
.end method

.method public final ـﹶ(Z)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ᵔﹳ;->ʿʼ:Lﾞⁱ/ˎᵔ;

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lﾞⁱ/ᵔﹳ;->ـﹶ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lﾞⁱ/ᵔﹳ;->ﹳﹳ:Z

    return-void
.end method
