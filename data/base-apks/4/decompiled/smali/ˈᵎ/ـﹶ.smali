.class public final Lˈᵎ/ـﹶ;
.super Lﾞˏ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final ˉי:I

.field public final ˉⁱ:Lﾞˏ/ʽᐧ;

.field public final ˋⁱ:Lﾞˏ/ʽᐧ;

.field public final ˏʾ:I


# direct methods
.method public constructor <init>(Lﾞˏ/ʽᐧ;Lﾞˏ/ʽᐧ;)V
    .locals 2

    invoke-direct {p0}, Lﾞˏ/ـﹶ;-><init>()V

    sget-object v0, Lﾞˏ/ﹳﹳ;->ᵢʿ:Lﾞˏ/ﹳﹳ;

    iput-object v0, p0, Lﾞˏ/ـﹶ;->ﹳﹳ:Lﾞˏ/ﹳﹳ;

    sget-object v0, Lﾞˏ/ʿʼ;->ˆʿ:Lﾞˏ/ʿʼ;

    sget-object v1, Lﾞˏ/ʿʼ;->ˎˑ:Lﾞˏ/ʿʼ;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lﾞˏ/ـﹶ;->ʿʼ:Ljava/util/EnumSet;

    const/16 v0, 0x48

    iput-short v0, p0, Lﾞˏ/ـﹶ;->ᐧʻ:S

    const/16 v0, 0x4000

    iput v0, p0, Lˈᵎ/ـﹶ;->ˉי:I

    iput v0, p0, Lˈᵎ/ـﹶ;->ˏʾ:I

    iput-object p1, p0, Lˈᵎ/ـﹶ;->ˉⁱ:Lﾞˏ/ʽᐧ;

    iput-object p2, p0, Lˈᵎ/ـﹶ;->ˋⁱ:Lﾞˏ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ˋˊ(Lʾי/ˑʽ;)V
    .locals 3

    invoke-super {p0, p1}, Lﾞˏ/ـﹶ;->ˋˊ(Lʾי/ˑʽ;)V

    iget v0, p0, Lˈᵎ/ـﹶ;->ˉי:I

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᵢʿ(I)V

    iget v0, p0, Lˈᵎ/ـﹶ;->ˏʾ:I

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᵢʿ(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ˆᵔ(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lʾי/ˑʽ;->ᐧˋ(I)V

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᐧˋ(I)V

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᵢʿ(I)V

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᵢʿ(I)V

    invoke-virtual {p1, v1}, Lʾי/ˑʽ;->ᐧˋ(I)V

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᐧˋ(I)V

    iget-object v0, p0, Lˈᵎ/ـﹶ;->ˉⁱ:Lﾞˏ/ʽᐧ;

    iget-object v1, v0, Lﾞˏ/ʽᐧ;->ˎˑ:[B

    iget-object v2, p1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lﹳʽ/ٴˎ;

    invoke-virtual {v2, v1}, Ljava/io/FilterOutputStream;->write([B)V

    iget-short v1, v0, Lﾞˏ/ʽᐧ;->ᐧˋ:S

    invoke-virtual {p1, v1}, Lʾי/ˑʽ;->ᵢʿ(I)V

    iget-short v0, v0, Lﾞˏ/ʽᐧ;->ˆᵔ:S

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᵢʿ(I)V

    iget-object v0, p0, Lˈᵎ/ـﹶ;->ˋⁱ:Lﾞˏ/ʽᐧ;

    iget-object v1, v0, Lﾞˏ/ʽᐧ;->ˎˑ:[B

    invoke-virtual {v2, v1}, Ljava/io/FilterOutputStream;->write([B)V

    iget-short v1, v0, Lﾞˏ/ʽᐧ;->ᐧˋ:S

    invoke-virtual {p1, v1}, Lʾי/ˑʽ;->ᵢʿ(I)V

    iget-short v0, v0, Lﾞˏ/ʽᐧ;->ˆᵔ:S

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᵢʿ(I)V

    return-void
.end method
