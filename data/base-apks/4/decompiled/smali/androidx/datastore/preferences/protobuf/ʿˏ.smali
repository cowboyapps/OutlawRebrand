.class public abstract Landroidx/datastore/preferences/protobuf/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

.field public ˎˑ:Z

.field public final ᐧⁱ:Landroidx/datastore/preferences/protobuf/ﾞˊ;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ﾞˊ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ᐧⁱ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˎˑ:Z

    return-void
.end method

.method public static ᐧʻ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ﹶˆ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ᐧⁱ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ʿˏ;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ﹳﹳ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ٴˎ()V

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ᐧʻ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    return-object v0
.end method

.method public final ˑʽ()Landroidx/datastore/preferences/protobuf/ﾞˊ;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ﹳﹳ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ᐧʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    throw v0
.end method

.method public final ٴˎ()V
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˎˑ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ᐧʻ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˎˑ:Z

    :cond_0
    return-void
.end method

.method public final ﹳﹳ()Landroidx/datastore/preferences/protobuf/ﾞˊ;
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˎˑ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ـﹶ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˎˑ:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    return-object v0
.end method
