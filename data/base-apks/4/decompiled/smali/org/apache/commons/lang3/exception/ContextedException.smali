.class public Lorg/apache/commons/lang3/exception/ContextedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final ᐧⁱ:Lˋᐧ/ـﹶ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lˋᐧ/ـﹶ;

    invoke-direct {v0}, Lˋᐧ/ـﹶ;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->ᐧⁱ:Lˋᐧ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/exception/ContextedException;->ᐧⁱ:Lˋᐧ/ـﹶ;

    invoke-virtual {v1, v0}, Lˋᐧ/ـﹶ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
