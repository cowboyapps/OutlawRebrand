.class public final Lʾᵔ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/util/List;

.field public final ʿˏ:Lᴵⁱ/ˉי;

.field public final ˉי:Landroid/content/Intent;

.field public final ˉⁱ:Z

.field public final ˋⁱ:Ljava/util/Set;

.field public final ˎٴ:Ljava/util/List;

.field public final ˏʾ:Z

.field public final ˏᴵ:Ljava/io/File;

.field public final ˏᵢ:Ljava/util/concurrent/Executor;

.field public final ˑʽ:Lʼᵔ/ʿʼ;

.field public final ˑי:Ljava/util/concurrent/Callable;

.field public final ـﹶ:Landroid/content/Context;

.field public final ٴˎ:Z

.field public final ᐧʻ:I

.field public final ᴵʿ:Ljava/lang/String;

.field public final ᵎˏ:Z

.field public final ᵎـ:Ljava/util/List;

.field public final ﹳˎ:Lـʼ/ʽᐧ;

.field public final ﹳﹳ:Lʾᵔ/ˎˑ;

.field public final ﹶˆ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lʼᵔ/ʿʼ;Lʾᵔ/ˎˑ;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLـʼ/ʽᐧ;Lᴵⁱ/ˉי;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ـﹶ:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ˑʽ:Lʼᵔ/ʿʼ;

    move-object v1, p4

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ﹳﹳ:Lʾᵔ/ˎˑ;

    move-object v1, p5

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ʿʼ:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Lʾᵔ/ـﹶ;->ٴˎ:Z

    move v1, p7

    iput v1, v0, Lʾᵔ/ـﹶ;->ᐧʻ:I

    move-object v1, p8

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ˏᵢ:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ﹶˆ:Ljava/util/concurrent/Executor;

    move-object v1, p10

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ˉי:Landroid/content/Intent;

    move v1, p11

    iput-boolean v1, v0, Lʾᵔ/ـﹶ;->ˏʾ:Z

    move v1, p12

    iput-boolean v1, v0, Lʾᵔ/ـﹶ;->ˉⁱ:Z

    move-object v1, p13

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ˋⁱ:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ᴵʿ:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ˏᴵ:Ljava/io/File;

    move-object/from16 v1, p16

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ˑי:Ljava/util/concurrent/Callable;

    move-object/from16 v1, p17

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ᵎـ:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ˎٴ:Ljava/util/List;

    move/from16 v1, p19

    iput-boolean v1, v0, Lʾᵔ/ـﹶ;->ᵎˏ:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ﹳˎ:Lـʼ/ʽᐧ;

    move-object/from16 v1, p21

    iput-object v1, v0, Lʾᵔ/ـﹶ;->ʿˏ:Lᴵⁱ/ˉי;

    return-void
.end method


# virtual methods
.method public final ـﹶ(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lʾᵔ/ـﹶ;->ˉⁱ:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lʾᵔ/ـﹶ;->ˏʾ:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lʾᵔ/ـﹶ;->ˋⁱ:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
