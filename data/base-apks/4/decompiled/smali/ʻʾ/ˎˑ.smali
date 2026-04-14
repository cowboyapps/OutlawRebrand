.class public final Lʻʾ/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ﹳˎ;


# static fields
.field public static final ʽᐧ:Lʻʾ/ˎˑ;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʻʾ/ˎˑ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻʾ/ˎˑ;-><init>(I)V

    sput-object v0, Lʻʾ/ˎˑ;->ʽᐧ:Lʻʾ/ˎˑ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lʻʾ/ˎˑ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lʻʾ/ᵎˏ;
    .locals 1

    iget p2, p0, Lʻʾ/ˎˑ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p2, Lʻʾ/ᵎˏ;

    new-instance p3, Lᵔˆ/ʽᐧ;

    invoke-direct {p3, p1}, Lᵔˆ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lʻʾ/ʿʼ;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1}, Lʻʾ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lʻʾ/ᵎˏ;-><init>(Lᐧᵢ/ʿʼ;Lcom/bumptech/glide/load/data/ʿʼ;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lʻʾ/ᵎˏ;

    new-instance p3, Lᵔˆ/ʽᐧ;

    invoke-direct {p3, p1}, Lᵔˆ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lʻʾ/ʿʼ;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1}, Lʻʾ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lʻʾ/ᵎˏ;-><init>(Lᐧᵢ/ʿʼ;Lcom/bumptech/glide/load/data/ʿʼ;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lʻʾ/ˎˑ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
