.class public final Lיˆ/ـﹶ;
.super Lיᴵ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:Ljava/lang/Object;

.field public final synthetic ᐧˋ:I


# direct methods
.method public constructor <init>(Lˉʾ/ʽᐧ;I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lיˆ/ـﹶ;->ᐧˋ:I

    int-to-long v0, p2

    iget p2, p1, Lˉʾ/ʽᐧ;->ˏʾ:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, Lיᴵ/ʽᐧ;-><init>(JJ)V

    iput-object p1, p0, Lיˆ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﹶʾ/ˉי;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lיˆ/ـﹶ;->ᐧˋ:I

    invoke-direct {p0, p2, p3, p4, p5}, Lיᴵ/ʽᐧ;-><init>(JJ)V

    iput-object p1, p0, Lיˆ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˎٴ()J
    .locals 3

    iget v0, p0, Lיˆ/ـﹶ;->ᐧˋ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lיᴵ/ʽᐧ;->ʽᐧ()V

    iget-wide v0, p0, Lיᴵ/ʽᐧ;->ˎˑ:J

    iget-object v2, p0, Lיˆ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lﹶʾ/ˉי;

    invoke-virtual {v2, v0, v1}, Lﹶʾ/ˉי;->ٴˎ(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lיᴵ/ʽᐧ;->ʽᐧ()V

    iget-wide v0, p0, Lיᴵ/ʽᐧ;->ˎˑ:J

    long-to-int v1, v0

    iget-object v0, p0, Lיˆ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lˉʾ/ʽᐧ;

    iget-object v0, v0, Lˉʾ/ʽᐧ;->ˏᴵ:[J

    aget-wide v1, v0, v1

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()J
    .locals 4

    iget v0, p0, Lיˆ/ـﹶ;->ᐧˋ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lיᴵ/ʽᐧ;->ʽᐧ()V

    iget-wide v0, p0, Lיᴵ/ʽᐧ;->ˎˑ:J

    iget-object v2, p0, Lיˆ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lﹶʾ/ˉי;

    invoke-virtual {v2, v0, v1}, Lﹶʾ/ˉי;->ʿʼ(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lיˆ/ـﹶ;->ˎٴ()J

    move-result-wide v0

    iget-wide v2, p0, Lיᴵ/ʽᐧ;->ˎˑ:J

    long-to-int v3, v2

    iget-object v2, p0, Lיˆ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lˉʾ/ʽᐧ;

    invoke-virtual {v2, v3}, Lˉʾ/ʽᐧ;->ʽᐧ(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
