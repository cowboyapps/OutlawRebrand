.class public final Lᵢʾ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Ljava/lang/String;


# instance fields
.field public final ʽᐧ:Lﾞﹶ/ˎˑ;

.field public final ˑʽ:I

.field public final ـﹶ:Landroid/content/Context;

.field public final ﹳﹳ:Lʼʾ/ᴵʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᵢʾ/ﹳﹳ;->ʿʼ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lﾞﹶ/ˎˑ;ILᵢʾ/ˏᵢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢʾ/ﹳﹳ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lᵢʾ/ﹳﹳ;->ʽᐧ:Lﾞﹶ/ˎˑ;

    iput p3, p0, Lᵢʾ/ﹳﹳ;->ˑʽ:I

    iget-object p1, p4, Lᵢʾ/ˏᵢ;->ˆᵔ:Lﹳـ/ˏᴵ;

    iget-object p1, p1, Lﹳـ/ˏᴵ;->ᵎـ:Landroidx/leanback/widget/ʿˏ;

    new-instance p2, Lʼʾ/ᴵʿ;

    invoke-direct {p2, p1}, Lʼʾ/ᴵʿ;-><init>(Landroidx/leanback/widget/ʿˏ;)V

    iput-object p2, p0, Lᵢʾ/ﹳﹳ;->ﹳﹳ:Lʼʾ/ᴵʿ;

    return-void
.end method
