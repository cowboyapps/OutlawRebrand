.class public final Lˑʿ/ˑʽ;
.super Lﾞﹶ/ᵢʿ;
.source "SourceFile"


# instance fields
.field public final synthetic ˉי:Lﾞﹶ/ᵢʿ;

.field public final synthetic ˏʾ:Lˑʿ/ﹳﹳ;

.field public final synthetic ˏᵢ:Landroid/content/Context;

.field public final synthetic ﹶˆ:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lˑʿ/ﹳﹳ;Landroid/content/Context;Landroid/text/TextPaint;Lﾞﹶ/ᵢʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑʿ/ˑʽ;->ˏʾ:Lˑʿ/ﹳﹳ;

    iput-object p2, p0, Lˑʿ/ˑʽ;->ˏᵢ:Landroid/content/Context;

    iput-object p3, p0, Lˑʿ/ˑʽ;->ﹶˆ:Landroid/text/TextPaint;

    iput-object p4, p0, Lˑʿ/ˑʽ;->ˉי:Lﾞﹶ/ᵢʿ;

    return-void
.end method


# virtual methods
.method public final ˋˊ(I)V
    .locals 1

    iget-object v0, p0, Lˑʿ/ˑʽ;->ˉי:Lﾞﹶ/ᵢʿ;

    invoke-virtual {v0, p1}, Lﾞﹶ/ᵢʿ;->ˋˊ(I)V

    return-void
.end method

.method public final ﾞˊ(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lˑʿ/ˑʽ;->ﹶˆ:Landroid/text/TextPaint;

    iget-object v1, p0, Lˑʿ/ˑʽ;->ˏʾ:Lˑʿ/ﹳﹳ;

    iget-object v2, p0, Lˑʿ/ˑʽ;->ˏᵢ:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lˑʿ/ﹳﹳ;->ٴˎ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lˑʿ/ˑʽ;->ˉי:Lﾞﹶ/ᵢʿ;

    invoke-virtual {v0, p1, p2}, Lﾞﹶ/ᵢʿ;->ﾞˊ(Landroid/graphics/Typeface;Z)V

    return-void
.end method
