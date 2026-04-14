.class public final Lʻʾ/ᐧˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ʿˏ;


# instance fields
.field public final ʽᐧ:Landroid/content/ContentResolver;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lʻʾ/ᐧˋ;->ـﹶ:I

    iput-object p1, p0, Lʻʾ/ᐧˋ;->ʽᐧ:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lʻʾ/ﹳˑ;)Lʻʾ/ﹳˎ;
    .locals 0

    iget p1, p0, Lʻʾ/ᐧˋ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lʻʾ/ˆᵔ;

    invoke-direct {p1, p0}, Lʻʾ/ˆᵔ;-><init>(Lʻʾ/ᐧˋ;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lʻʾ/ˆᵔ;

    invoke-direct {p1, p0}, Lʻʾ/ˆᵔ;-><init>(Lʻʾ/ᐧˋ;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lʻʾ/ˆᵔ;

    invoke-direct {p1, p0}, Lʻʾ/ˆᵔ;-><init>(Lʻʾ/ᐧˋ;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
