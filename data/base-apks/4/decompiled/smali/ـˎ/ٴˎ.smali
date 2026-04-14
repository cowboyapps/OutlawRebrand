.class public abstract Lـˎ/ٴˎ;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lᵢˏ/ﹳˎ;->ʽᐧ(Ljava/lang/String;)Lʻˆ/ـﹶ;

    move-result-object v0

    new-instance v1, Lᵢˏ/ˏʾ;

    const-class v2, Lـˎ/ʿʼ;

    invoke-direct {v1, v2}, Lᵢˏ/ˏʾ;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lـˎ/ٴˎ;->ـﹶ:Lᵢˏ/ˏʾ;

    new-instance v1, Lᵢˏ/ˉי;

    invoke-direct {v1, v0}, Lᵢˏ/ˉי;-><init>(Lʻˆ/ـﹶ;)V

    sput-object v1, Lـˎ/ٴˎ;->ʽᐧ:Lᵢˏ/ˉי;

    new-instance v1, Lᵢˏ/ˑʽ;

    const-class v2, Lـˎ/ـﹶ;

    invoke-direct {v1, v2}, Lᵢˏ/ˑʽ;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lـˎ/ٴˎ;->ˑʽ:Lᵢˏ/ˑʽ;

    new-instance v1, Lʼᵎ/ٴˎ;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lʼᵎ/ٴˎ;-><init>(I)V

    new-instance v2, Lᵢˏ/ـﹶ;

    invoke-direct {v2, v0, v1}, Lᵢˏ/ـﹶ;-><init>(Lʻˆ/ـﹶ;Lᵢˏ/ʽᐧ;)V

    sput-object v2, Lـˎ/ٴˎ;->ﹳﹳ:Lᵢˏ/ـﹶ;

    return-void
.end method

.method public static ـﹶ(Lﹳᵔ/ʻʻ;)Lـˎ/ﹳﹳ;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lـˎ/ﹳﹳ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﹳᵔ/ʻʻ;->ʽᐧ()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lـˎ/ﹳﹳ;->ٴˎ:Lـˎ/ﹳﹳ;

    return-object p0

    :cond_2
    sget-object p0, Lـˎ/ﹳﹳ;->ʿʼ:Lـˎ/ﹳﹳ;

    return-object p0

    :cond_3
    sget-object p0, Lـˎ/ﹳﹳ;->ˑʽ:Lـˎ/ﹳﹳ;

    return-object p0
.end method
