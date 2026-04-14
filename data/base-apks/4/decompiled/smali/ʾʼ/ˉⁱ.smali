.class public final Lʾʼ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public ʽᐧ:I

.field public ـﹶ:Ljava/lang/String;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lʾʼ/ˏʾ;

    iget-object v1, p0, Lʾʼ/ˉⁱ;->ـﹶ:Ljava/lang/String;

    iget v2, p0, Lʾʼ/ˉⁱ;->ʽᐧ:I

    invoke-direct {v0, p1, v1, v2}, Lʾʼ/ˏʾ;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
