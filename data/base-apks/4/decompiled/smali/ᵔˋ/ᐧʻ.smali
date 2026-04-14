.class public final Lᵔˋ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:[J

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:[Lיʾ/ـﹶ;

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lיʾ/ـﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔˋ/ᐧʻ;->ˑʽ:Ljava/lang/String;

    iput-object p2, p0, Lᵔˋ/ᐧʻ;->ﹳﹳ:Ljava/lang/String;

    iput-object p3, p0, Lᵔˋ/ᐧʻ;->ʽᐧ:[J

    iput-object p4, p0, Lᵔˋ/ᐧʻ;->ـﹶ:[Lיʾ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᵔˋ/ᐧʻ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵔˋ/ᐧʻ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
