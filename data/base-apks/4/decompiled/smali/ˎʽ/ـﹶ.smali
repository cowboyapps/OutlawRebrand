.class public final Lˎʽ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ʿʼ;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lˎʽ/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lˎʽ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lﹶٴ/ʽᐧ;

    invoke-direct {v0}, Lﹶٴ/ـﹶ;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, v0, Lﹶٴ/ʽᐧ;->ˏᵢ:[I

    invoke-virtual {v0}, Lﹶٴ/ʽᐧ;->ﹶˆ()V

    return-object v0

    :pswitch_0
    new-instance v0, Lﹶٴ/ﹳﹳ;

    invoke-direct {v0}, Lﹶٴ/ﹳﹳ;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lʿˎ/ـﹶ;

    new-instance v1, Lﹶٴ/ˑʽ;

    invoke-direct {v1}, Lﹶٴ/ـﹶ;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, v1, Lﹶٴ/ˑʽ;->ˏᵢ:[I

    invoke-virtual {v1}, Lﹶٴ/ˑʽ;->ﹶˆ()V

    invoke-direct {v0, v1}, Lʿˎ/ـﹶ;-><init>(Lﹶٴ/ـﹶ;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lʿˎ/ـﹶ;

    new-instance v1, Lﹶٴ/ﹳﹳ;

    invoke-direct {v1}, Lﹶٴ/ﹳﹳ;-><init>()V

    invoke-direct {v0, v1}, Lʿˎ/ـﹶ;-><init>(Lﹶٴ/ـﹶ;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lʿᵢ/ـﹶ;

    new-instance v1, Lˏᵔ/ʽᐧ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lˏᵔ/ʽᐧ;->ـﹶ:[B

    const/4 v3, 0x0

    iput v3, v1, Lˏᵔ/ʽᐧ;->ʽᐧ:I

    iput v3, v1, Lˏᵔ/ʽᐧ;->ˑʽ:I

    iput-object v2, v1, Lˏᵔ/ʽᐧ;->ﹳﹳ:[B

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lʿᵢ/ـﹶ;-><init>(I)V

    iput-object v1, v0, Lʿᵢ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lʿᵢ/ـﹶ;

    new-instance v1, Lˈˏ/ـﹶ;

    new-instance v2, Lˏᵔ/ـﹶ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lˏᵔ/ـﹶ;->ـﹶ:[I

    invoke-direct {v1}, Lˈˏ/ـﹶ;-><init>()V

    iput-object v2, v1, Lˈˏ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, v1, Lˈˏ/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, Lˈˏ/ـﹶ;->ʽᐧ:I

    iput-boolean v2, v1, Lˈˏ/ـﹶ;->ˑʽ:Z

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lʿᵢ/ـﹶ;-><init>(I)V

    iput-object v1, v0, Lʿᵢ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
