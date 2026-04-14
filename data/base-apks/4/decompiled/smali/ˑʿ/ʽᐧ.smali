.class public final Lˑʿ/ʽᐧ;
.super Lᵢʿ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final synthetic ˏᵢ:Lﾞﹶ/ᵢʿ;

.field public final synthetic ﹶˆ:Lˑʿ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lˑʿ/ﹳﹳ;Lﾞﹶ/ᵢʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑʿ/ʽᐧ;->ﹶˆ:Lˑʿ/ﹳﹳ;

    iput-object p2, p0, Lˑʿ/ʽᐧ;->ˏᵢ:Lﾞﹶ/ᵢʿ;

    return-void
.end method


# virtual methods
.method public final ˉי(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lˑʿ/ʽᐧ;->ﹶˆ:Lˑʿ/ﹳﹳ;

    iget v1, v0, Lˑʿ/ﹳﹳ;->ﹳﹳ:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lˑʿ/ﹳﹳ;->ᴵʿ:Z

    iget-object p1, v0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lˑʿ/ʽᐧ;->ˏᵢ:Lﾞﹶ/ᵢʿ;

    invoke-virtual {v1, p1, v0}, Lﾞﹶ/ᵢʿ;->ﾞˊ(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public final ﹶˆ(I)V
    .locals 2

    iget-object v0, p0, Lˑʿ/ʽᐧ;->ﹶˆ:Lˑʿ/ﹳﹳ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lˑʿ/ﹳﹳ;->ᴵʿ:Z

    iget-object v0, p0, Lˑʿ/ʽᐧ;->ˏᵢ:Lﾞﹶ/ᵢʿ;

    invoke-virtual {v0, p1}, Lﾞﹶ/ᵢʿ;->ˋˊ(I)V

    return-void
.end method
