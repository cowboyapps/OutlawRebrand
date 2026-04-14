.class public final Lᵢˑ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ˑʽ:Ljava/util/ArrayList;

.field public final ـﹶ:Lᵔﾞ/ﹳˎ;


# direct methods
.method public constructor <init>(Lᵔﾞ/ﹳˎ;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 4

    move-object v0, p0

    const-wide/16 v1, -0x1

    move/from16 v3, p18

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, p11

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lᵢˑ/ʿʼ;->ـﹶ:Lᵔﾞ/ﹳˎ;

    iput-wide v1, v0, Lᵢˑ/ʿʼ;->ʽᐧ:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lᵢˑ/ʿʼ;->ˑʽ:Ljava/util/ArrayList;

    return-void
.end method
