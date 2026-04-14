.class public final Lˑﹳ/ﹳﹳ;
.super Lˏᵢ/ˎˑ;
.source "SourceFile"


# instance fields
.field public final synthetic ˑʽ:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    iput p1, p0, Lˑﹳ/ﹳﹳ;->ˑʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/support/v4/media/session/ـﹶ;->ʽᐧ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lˏᵢ/ˎˑ;->ˉי(I[B)Landroidx/datastore/preferences/protobuf/ﹶˆ;

    move-result-object p1

    iput-object p1, p0, Lˏᵢ/ˎˑ;->ـﹶ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lˏᵢ/ˎˑ;->ˉי(I[B)Landroidx/datastore/preferences/protobuf/ﹶˆ;

    move-result-object p1

    iput-object p1, p0, Lˏᵢ/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ˉי(I[B)Landroidx/datastore/preferences/protobuf/ﹶˆ;
    .locals 2

    iget v0, p0, Lˑﹳ/ﹳﹳ;->ˑʽ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lˑﹳ/ˑʽ;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lˑﹳ/ˑʽ;-><init>([BII)V

    return-object v0

    :pswitch_0
    new-instance v0, Lˑﹳ/ˑʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lˑﹳ/ˑʽ;-><init>([BII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
