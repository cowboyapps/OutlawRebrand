.class public final Lʿʽ/ـˆ;
.super Lʿʽ/ﾞᐧ;
.source "SourceFile"


# instance fields
.field public final ˎˑ:Lʿʽ/ˏʾ;

.field public final synthetic ᐧˋ:Lʿʽ/ˑﾞ;


# direct methods
.method public constructor <init>(Lʿʽ/ˑﾞ;JLʿʽ/ˏʾ;)V
    .locals 0

    iput-object p1, p0, Lʿʽ/ـˆ;->ᐧˋ:Lʿʽ/ˑﾞ;

    invoke-direct {p0, p2, p3}, Lʿʽ/ﾞᐧ;-><init>(J)V

    iput-object p4, p0, Lʿʽ/ـˆ;->ˎˑ:Lʿʽ/ˏʾ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lʿʽ/ـˆ;->ˎˑ:Lʿʽ/ˏʾ;

    iget-object v1, p0, Lʿʽ/ـˆ;->ᐧˋ:Lʿʽ/ˑﾞ;

    invoke-virtual {v0, v1}, Lʿʽ/ˏʾ;->ᐧˋ(Lʿʽ/ﹳˎ;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lʿʽ/ﾞᐧ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʿʽ/ـˆ;->ˎˑ:Lʿʽ/ˏʾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
