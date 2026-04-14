.class public final Lⁱ/ʽᐧ;
.super Lⁱ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final ˎˑ:Lʼˉ/ˏᵢ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lⁱ/ﹳﹳ;-><init>()V

    new-instance v0, Lʼˉ/ˏᵢ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lʼˉ/ˏᵢ;-><init>(I)V

    iput-object v0, p0, Lⁱ/ʽᐧ;->ˎˑ:Lʼˉ/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lⁱ/ʽᐧ;->ˎˑ:Lʼˉ/ˏᵢ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
