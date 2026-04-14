.class public final Lˉˑ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˉˑ/ٴˎ;

.field public ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Lˉˑ/ˋˊ;

.field public final synthetic ﹳﹳ:Lˉˑ/ᵎˏ;


# direct methods
.method public constructor <init>(Lˉˑ/ᵎˏ;Lˉˑ/ˋˊ;ILᵢˎ/ﾞˎ;Lˉˑ/ˑʽ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˑ/ᵎـ;->ﹳﹳ:Lˉˑ/ᵎˏ;

    iput-object p2, p0, Lˉˑ/ᵎـ;->ـﹶ:Lˉˑ/ˋˊ;

    new-instance v3, Lʻٴ/ـﹶ;

    const/16 v0, 0xc

    invoke-direct {v3, v0, p0}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lˉˑ/ٴˎ;

    new-instance v4, Lﾞⁱ/ﹶﾞ;

    const/4 v0, 0x7

    invoke-direct {v4, p1, v0, p4}, Lﾞⁱ/ﹶﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lˉˑ/ٴˎ;-><init>(ILˉˑ/ˋˊ;Lʻٴ/ـﹶ;Lﾞⁱ/ﹶﾞ;Lˉˑ/ˑʽ;)V

    iput-object v6, p0, Lˉˑ/ᵎـ;->ʽᐧ:Lˉˑ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lˉˑ/ᵎـ;->ʽᐧ:Lˉˑ/ٴˎ;

    iget-object v0, v0, Lˉˑ/ٴˎ;->ˆʿ:Lˉˑ/ˋˊ;

    iget-object v0, v0, Lˉˑ/ˋˊ;->ʽᐧ:Landroid/net/Uri;

    return-object v0
.end method
