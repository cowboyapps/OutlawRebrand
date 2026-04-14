.class public final Lᵢʻ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿי/ʽᐧ;


# instance fields
.field public final ˆʿ:Lʿי/ʿʼ;

.field public final ᐧⁱ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʿי/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵢʻ/ʿʼ;->ˆʿ:Lʿי/ʿʼ;

    iput-object p1, p0, Lᵢʻ/ʿʼ;->ᐧⁱ:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final ˑʽ()Lʿי/ʿʼ;
    .locals 1

    iget-object v0, p0, Lᵢʻ/ʿʼ;->ˆʿ:Lʿי/ʿʼ;

    return-object v0
.end method
