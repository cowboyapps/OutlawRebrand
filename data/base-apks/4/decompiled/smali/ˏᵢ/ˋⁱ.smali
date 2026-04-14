.class public final Lˏᵢ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳﹳ/ʽᐧ;


# instance fields
.field public final synthetic ـﹶ:Lˏᵢ/ᴵʿ;


# direct methods
.method public constructor <init>(Lˏᵢ/ᴵʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᵢ/ˋⁱ;->ـﹶ:Lˏᵢ/ᴵʿ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˑʽ/ˉⁱ;)V
    .locals 2

    iget-object p1, p0, Lˏᵢ/ˋⁱ;->ـﹶ:Lˏᵢ/ᴵʿ;

    invoke-virtual {p1}, Lˏᵢ/ᴵʿ;->getDelegate()Lˏᵢ/ᵎˏ;

    move-result-object v0

    invoke-virtual {v0}, Lˏᵢ/ᵎˏ;->ـﹶ()V

    invoke-virtual {p1}, Lˑʽ/ˉⁱ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object p1

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Lٴˋ/ʿʼ;->ـﹶ(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lˏᵢ/ᵎˏ;->ˑʽ()V

    return-void
.end method
