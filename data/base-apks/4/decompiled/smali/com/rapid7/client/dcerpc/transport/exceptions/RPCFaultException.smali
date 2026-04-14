.class public Lcom/rapid7/client/dcerpc/transport/exceptions/RPCFaultException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic ˎˑ:I


# instance fields
.field public final ˆʿ:Lﾞˏ/ˑʽ;

.field public final ᐧⁱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lcom/rapid7/client/dcerpc/transport/exceptions/RPCFaultException;->ᐧⁱ:I

    sget-object v0, Lﾞˏ/ˑʽ;->ˎˑ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﾞˏ/ˑʽ;

    if-nez p1, :cond_0

    sget-object p1, Lﾞˏ/ˑʽ;->ˆʿ:Lﾞˏ/ˑʽ;

    :cond_0
    iput-object p1, p0, Lcom/rapid7/client/dcerpc/transport/exceptions/RPCFaultException;->ˆʿ:Lﾞˏ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/rapid7/client/dcerpc/transport/exceptions/RPCFaultException;->ᐧⁱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/rapid7/client/dcerpc/transport/exceptions/RPCFaultException;->ˆʿ:Lﾞˏ/ˑʽ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "Fault: %s (0x%08X)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
