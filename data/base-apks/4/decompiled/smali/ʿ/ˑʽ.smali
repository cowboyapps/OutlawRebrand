.class public abstract Lʿ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋי/ـﹶ;
.implements Ljava/io/Serializable;


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final ˆᵔ:Ljava/lang/String;

.field public final ˎˑ:Ljava/lang/Class;

.field public final ᐧˋ:Ljava/lang/String;

.field public transient ᐧⁱ:Lˋי/ـﹶ;

.field public final ᵢʿ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lʿ/ˑʽ;->ˎˑ:Ljava/lang/Class;

    iput-object p3, p0, Lʿ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    iput-object p4, p0, Lʿ/ˑʽ;->ˆᵔ:Ljava/lang/String;

    iput-boolean p5, p0, Lʿ/ˑʽ;->ᵢʿ:Z

    return-void
.end method


# virtual methods
.method public abstract ٴˎ()Lˋי/ـﹶ;
.end method

.method public final ᐧʻ()Lʿ/ﹳﹳ;
    .locals 2

    iget-object v0, p0, Lʿ/ˑʽ;->ˎˑ:Ljava/lang/Class;

    iget-boolean v1, p0, Lʿ/ˑʽ;->ᵢʿ:Z

    if-eqz v1, :cond_0

    sget-object v1, Lʿ/ﹳˎ;->ـﹶ:Lʿ/ʿˏ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʿ/ˉⁱ;

    invoke-direct {v1, v0}, Lʿ/ˉⁱ;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v1

    :goto_0
    return-object v1
.end method
