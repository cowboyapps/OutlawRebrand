.class public final Lˈʽ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ʿʼ:Lﹳᵔ/ʻʻ;

.field public final ˏᵢ:Lˈʽ/ʽᐧ;

.field public final ˑʽ:[B

.field public final ـﹶ:Ljava/lang/Object;

.field public final ٴˎ:I

.field public final ᐧʻ:Ljava/lang/String;

.field public final ﹳﹳ:Lﹳᵔ/ᵎʽ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLﹳᵔ/ᵎʽ;Lﹳᵔ/ʻʻ;ILjava/lang/String;Lˈʽ/ʽᐧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈʽ/ˏʾ;->ـﹶ:Ljava/lang/Object;

    iput-object p2, p0, Lˈʽ/ˏʾ;->ʽᐧ:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lˈʽ/ˏʾ;->ˑʽ:[B

    iput-object p4, p0, Lˈʽ/ˏʾ;->ﹳﹳ:Lﹳᵔ/ᵎʽ;

    iput-object p5, p0, Lˈʽ/ˏʾ;->ʿʼ:Lﹳᵔ/ʻʻ;

    iput p6, p0, Lˈʽ/ˏʾ;->ٴˎ:I

    iput-object p7, p0, Lˈʽ/ˏʾ;->ᐧʻ:Ljava/lang/String;

    iput-object p8, p0, Lˈʽ/ˏʾ;->ˏᵢ:Lˈʽ/ʽᐧ;

    return-void
.end method
