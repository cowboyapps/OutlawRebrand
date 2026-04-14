.class public final Lᵎـ/ـﹶ;
.super Lᵎـ/ٴˎ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᵎـ/ٴˎ;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lᵎـ/ـﹶ;->ˆᵔ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lᵎـ/ٴˎ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lᵎـ/ـﹶ;->ˆᵔ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ﹳﹳ(Ljava/lang/Object;)Lᵎـ/ˑʽ;
    .locals 1

    iget-object v0, p0, Lᵎـ/ـﹶ;->ˆᵔ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎـ/ˑʽ;

    return-object p1
.end method
