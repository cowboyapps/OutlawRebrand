.class public abstract Lﾞʻ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lᵎᴵ/ˉᵎ;

.field public static final ˑʽ:Lᵎᴵ/ˉᵎ;

.field public static final ـﹶ:Lᵎᴵ/ﾞᐧ;

.field public static final ﹳﹳ:Lᵎᴵ/ˉᵎ;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v13, "_exp_clear"

    const-string v14, "_exp_activate"

    const-string v8, "_ac"

    const-string v9, "campaign_details"

    const-string v10, "_ug"

    const-string v11, "_iapx"

    const-string v12, "_exp_set"

    const-string v15, "_exp_timeout"

    const-string v16, "_exp_expire"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v8

    sget v9, Lᵎᴵ/ﾞᐧ;->ˎˑ:I

    const/16 v9, 0xf

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "_in"

    aput-object v11, v10, v7

    const-string v11, "_xa"

    aput-object v11, v10, v6

    const-string v11, "_xu"

    aput-object v11, v10, v5

    const-string v11, "_aq"

    aput-object v11, v10, v4

    const-string v11, "_aa"

    aput-object v11, v10, v3

    const-string v11, "_ai"

    aput-object v11, v10, v2

    const/16 v11, 0x9

    invoke-static {v8, v7, v10, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v10}, Lᵎᴵ/ﾞᐧ;->ˎٴ(I[Ljava/lang/Object;)Lᵎᴵ/ﾞᐧ;

    move-result-object v8

    sput-object v8, Lﾞʻ/ـﹶ;->ـﹶ:Lᵎᴵ/ﾞᐧ;

    sget-object v8, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "_e"

    aput-object v9, v8, v7

    const-string v7, "_f"

    aput-object v7, v8, v6

    const-string v6, "_iap"

    aput-object v6, v8, v5

    const-string v5, "_s"

    aput-object v5, v8, v4

    const-string v4, "_au"

    aput-object v4, v8, v3

    const-string v4, "_ui"

    aput-object v4, v8, v2

    const-string v2, "_cd"

    aput-object v2, v8, v1

    invoke-static {v0, v8}, Lᵎᴵ/ᵎـ;->ˑʽ(I[Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lᵎᴵ/ﹳﹶ;->ˑי(I[Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v0

    sput-object v0, Lﾞʻ/ـﹶ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    const-string v0, "am"

    const-string v1, "auto"

    const-string v2, "app"

    invoke-static {v1, v2, v0}, Lᵎᴵ/ﹳﹶ;->ˈٴ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v0

    sput-object v0, Lﾞʻ/ـﹶ;->ˑʽ:Lᵎᴵ/ˉᵎ;

    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, Lᵎᴵ/ﹳﹶ;->ﹳˑ(Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v0

    sput-object v0, Lﾞʻ/ـﹶ;->ﹳﹳ:Lᵎᴵ/ˉᵎ;

    new-instance v0, Lᵎᴵ/ᐧˋ;

    invoke-direct {v0, v3}, Lᵎᴵ/ᐧⁱ;-><init>(I)V

    sget-object v1, Lﾞⁱ/ᐧʼ;->ﹶˆ:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᵎᴵ/ᐧⁱ;->ʽᐧ([Ljava/lang/Object;)V

    sget-object v1, Lﾞⁱ/ᐧʼ;->ˉי:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᵎᴵ/ᐧⁱ;->ʽᐧ([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, Lᵎᴵ/ﹳﹶ;->ﹳˑ(Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    return-void
.end method
