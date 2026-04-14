.class public final synthetic Lcom/parse/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/parse/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/parse/ˋⁱ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/parse/ParseKeyValueCache;->ـﹶ(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/locks/Lock;

    check-cast p2, Ljava/util/concurrent/locks/Lock;

    invoke-static {p1, p2}, Lcom/parse/LockSet;->ـﹶ(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Lock;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
