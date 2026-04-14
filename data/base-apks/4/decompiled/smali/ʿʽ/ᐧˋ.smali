.class public final Lʿʽ/ᐧˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final ᐧⁱ:Lʿʽ/ﹳˎ;


# direct methods
.method public constructor <init>(Lʿʽ/ﹳˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿʽ/ᐧˋ;->ᐧⁱ:Lʿʽ/ﹳˎ;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    iget-object v1, p0, Lʿʽ/ᐧˋ;->ᐧⁱ:Lʿʽ/ﹳˎ;

    invoke-virtual {v1, v0}, Lʿʽ/ﹳˎ;->ٴᐧ(Lᴵⁱ/ˉי;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lʿʽ/ﹳˎ;->ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lʿʽ/ᐧˋ;->ᐧⁱ:Lʿʽ/ﹳˎ;

    invoke-virtual {v0}, Lʿʽ/ﹳˎ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
