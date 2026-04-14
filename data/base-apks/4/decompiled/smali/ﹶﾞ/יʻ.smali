.class public final Lﹶﾞ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:Lﹶﾞ/ˆʿ;


# direct methods
.method public constructor <init>(Lﹶﾞ/ˆʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶﾞ/יʻ;->ـﹶ:Lﹶﾞ/ˆʿ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 2

    iget-object v0, p0, Lﹶﾞ/יʻ;->ـﹶ:Lﹶﾞ/ˆʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lﹶﾞ/ˆʿ;->ᵎᵢ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Lﹶﾞ/ˆʿ;->ˋˉ:Lᵢᵢ/ᵎـ;

    invoke-virtual {v0, v1}, Lᵢᵢ/ᵎـ;->ʿʼ(I)Z

    :cond_0
    return-void
.end method
