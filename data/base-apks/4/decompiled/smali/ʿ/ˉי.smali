.class public abstract Lʿ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿ/ᐧʻ;
.implements Ljava/io/Serializable;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʿ/ˉי;->ᐧⁱ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lʿ/ﹳˎ;->ـﹶ:Lʿ/ʿˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lʿ/ʿˏ;->ـﹶ(Lʿ/ᐧʻ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ()I
    .locals 1

    iget v0, p0, Lʿ/ˉי;->ᐧⁱ:I

    return v0
.end method
