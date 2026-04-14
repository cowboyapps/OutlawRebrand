.class public abstract Lʻᐧ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lᵢˏ/ˉי;

.field public static final ˑʽ:Lᵢˏ/ˑʽ;

.field public static final ـﹶ:Lᵢˏ/ˏʾ;

.field public static final ﹳﹳ:Lᵢˏ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, Lᵢˏ/ﹳˎ;->ʽᐧ(Ljava/lang/String;)Lʻˆ/ـﹶ;

    move-result-object v0

    new-instance v1, Lᵢˏ/ˏʾ;

    const-class v2, Lʻᐧ/ˏʾ;

    invoke-direct {v1, v2}, Lᵢˏ/ˏʾ;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lʻᐧ/ˋⁱ;->ـﹶ:Lᵢˏ/ˏʾ;

    new-instance v1, Lᵢˏ/ˉי;

    invoke-direct {v1, v0}, Lᵢˏ/ˉי;-><init>(Lʻˆ/ـﹶ;)V

    sput-object v1, Lʻᐧ/ˋⁱ;->ʽᐧ:Lᵢˏ/ˉי;

    new-instance v1, Lᵢˏ/ˑʽ;

    const-class v2, Lʻᐧ/ﹶˆ;

    invoke-direct {v1, v2}, Lᵢˏ/ˑʽ;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lʻᐧ/ˋⁱ;->ˑʽ:Lᵢˏ/ˑʽ;

    new-instance v1, Lʻᐧ/ˉⁱ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lʻᐧ/ˉⁱ;-><init>(I)V

    new-instance v2, Lᵢˏ/ـﹶ;

    invoke-direct {v2, v0, v1}, Lᵢˏ/ـﹶ;-><init>(Lʻˆ/ـﹶ;Lᵢˏ/ʽᐧ;)V

    sput-object v2, Lʻᐧ/ˋⁱ;->ﹳﹳ:Lᵢˏ/ـﹶ;

    return-void
.end method
