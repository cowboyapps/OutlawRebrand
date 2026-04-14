.class public final Lʽי/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـʿ/ـﹶ;


# static fields
.field public static final ʿʼ:Lʽי/ـﹶ;

.field public static final ˏᵢ:Lʽי/ˑʽ;

.field public static final ٴˎ:Lʽי/ʽᐧ;

.field public static final ᐧʻ:Lʽי/ʽᐧ;


# instance fields
.field public final ʽᐧ:Ljava/util/HashMap;

.field public final ˑʽ:Lʽי/ـﹶ;

.field public final ـﹶ:Ljava/util/HashMap;

.field public ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʽי/ـﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʽי/ـﹶ;-><init>(I)V

    sput-object v0, Lʽי/ﹳﹳ;->ʿʼ:Lʽי/ـﹶ;

    new-instance v0, Lʽי/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʽי/ʽᐧ;-><init>(I)V

    sput-object v0, Lʽי/ﹳﹳ;->ٴˎ:Lʽי/ʽᐧ;

    new-instance v0, Lʽי/ʽᐧ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʽי/ʽᐧ;-><init>(I)V

    sput-object v0, Lʽי/ﹳﹳ;->ᐧʻ:Lʽי/ʽᐧ;

    new-instance v0, Lʽי/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lʽי/ﹳﹳ;->ˏᵢ:Lʽי/ˑʽ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʽי/ﹳﹳ;->ـﹶ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lʽי/ﹳﹳ;->ʽᐧ:Ljava/util/HashMap;

    sget-object v2, Lʽי/ﹳﹳ;->ʿʼ:Lʽי/ـﹶ;

    iput-object v2, p0, Lʽי/ﹳﹳ;->ˑʽ:Lʽי/ـﹶ;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lʽי/ﹳﹳ;->ﹳﹳ:Z

    sget-object v2, Lʽי/ﹳﹳ;->ٴˎ:Lʽי/ʽᐧ;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lʽי/ﹳﹳ;->ᐧʻ:Lʽי/ʽᐧ;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, Lʽי/ﹳﹳ;->ˏᵢ:Lʽי/ˑʽ;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Class;Lˆי/ˑʽ;)Lـʿ/ـﹶ;
    .locals 1

    iget-object v0, p0, Lʽי/ﹳﹳ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lʽי/ﹳﹳ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
