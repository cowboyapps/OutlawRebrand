.class public final Lᴵ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public ˑʽ:Lᴵ/ﹳﹳ;

.field public final ـﹶ:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵ/ʿʼ;->ـﹶ:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lᴵ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lᴵ/ʿʼ;->ˑʽ:Lᴵ/ﹳﹳ;

    if-nez v0, :cond_0

    new-instance v0, Lᴵ/ﹳﹳ;

    invoke-direct {v0, p0}, Lᴵ/ﹳﹳ;-><init>(Lᴵ/ʿʼ;)V

    iput-object v0, p0, Lᴵ/ʿʼ;->ˑʽ:Lᴵ/ﹳﹳ;

    :cond_0
    iget-object v0, p0, Lᴵ/ʿʼ;->ˑʽ:Lᴵ/ﹳﹳ;

    return-object v0
.end method
