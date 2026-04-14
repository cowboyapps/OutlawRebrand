.class public final Lʿʽ/ᴵʼ;
.super Lʿʽ/ﾞᐧ;
.source "SourceFile"


# instance fields
.field public final ˎˑ:Lʿʽ/ᵎʾ;


# direct methods
.method public constructor <init>(JLʿʽ/ᵎʾ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lʿʽ/ﾞᐧ;-><init>(J)V

    iput-object p3, p0, Lʿʽ/ᴵʼ;->ˎˑ:Lʿʽ/ᵎʾ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lʿʽ/ᴵʼ;->ˎˑ:Lʿʽ/ᵎʾ;

    invoke-virtual {v0}, Lʿʽ/ᵎʾ;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lʿʽ/ﾞᐧ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʿʽ/ᴵʼ;->ˎˑ:Lʿʽ/ᵎʾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
