.class public final Lʾᵔ/ᵔ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# static fields
.field public static final ˎˑ:Lʾᵔ/ᵔ;

.field public static final ᐧˋ:Lʾᵔ/ᵔ;


# instance fields
.field public final synthetic ˆʿ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lʾᵔ/ᵔ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lʾᵔ/ᵔ;-><init>(II)V

    sput-object v0, Lʾᵔ/ᵔ;->ˎˑ:Lʾᵔ/ᵔ;

    new-instance v0, Lʾᵔ/ᵔ;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lʾᵔ/ᵔ;-><init>(II)V

    sput-object v0, Lʾᵔ/ᵔ;->ᐧˋ:Lʾᵔ/ᵔ;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lʾᵔ/ᵔ;->ˆʿ:I

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lʾᵔ/ᵔ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lـʼ/ˑʽ;

    new-instance v0, Lʾˉ/ˉי;

    invoke-direct {v0}, Lʾˉ/ˉי;-><init>()V

    :goto_0
    invoke-interface {p1}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʾˉ/ˉי;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lⁱـ/ˏᴵ;->ʽᐧ(Lʾˉ/ˉי;)Lʾˉ/ˉי;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lـʼ/ˑʽ;

    invoke-interface {p1}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
