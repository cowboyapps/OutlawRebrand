.class public final Lᵢˏ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/HashMap;

.field public final ـﹶ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lᴵﹳ/ˉⁱ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lᵢˏ/ᴵʿ;->ـﹶ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lᵢˏ/ᴵʿ;->ʽᐧ:Ljava/util/HashMap;

    return-void
.end method
