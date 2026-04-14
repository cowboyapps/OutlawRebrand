.class public final Lﹳᴵ/ᐧʻ;
.super Lˋٴ/ـﹶ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\ufe73\u1d35/\u1427\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎᵔ:[Lᐧˆ/ﹳﹳ;

.field public static final ᵢٴ:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public final ʾʼ:I

.field public final ˆʿ:I

.field public ˆᵔ:Landroid/os/IBinder;

.field public ˋˉ:Landroid/accounts/Account;

.field public final ˎˑ:I

.field public final ˑⁱ:Ljava/lang/String;

.field public final ˑﾞ:Z

.field public ـˆ:[Lᐧˆ/ﹳﹳ;

.field public ᐧˋ:Ljava/lang/String;

.field public final ᐧⁱ:I

.field public ᴵʼ:[Lᐧˆ/ﹳﹳ;

.field public ᵢʿ:[Lcom/google/android/gms/common/api/Scope;

.field public ﹳﹶ:Landroid/os/Bundle;

.field public final ﾞᐧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᴵ/ˆʿ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lﹳᴵ/ˆʿ;-><init>(I)V

    sput-object v0, Lﹳᴵ/ᐧʻ;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lﹳᴵ/ᐧʻ;->ᵢٴ:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lᐧˆ/ﹳﹳ;

    sput-object v0, Lﹳᴵ/ᐧʻ;->ˎᵔ:[Lᐧˆ/ﹳﹳ;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lᐧˆ/ﹳﹳ;[Lᐧˆ/ﹳﹳ;ZIZLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    move v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v4, Lﹳᴵ/ᐧʻ;->ᵢٴ:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p7

    :goto_1
    sget-object v6, Lﹳᴵ/ᐧʻ;->ˎᵔ:[Lᐧˆ/ﹳﹳ;

    if-nez p9, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p10

    :goto_3
    iput v0, v1, Lﹳᴵ/ᐧʻ;->ᐧⁱ:I

    move v8, p2

    iput v8, v1, Lﹳᴵ/ᐧʻ;->ˆʿ:I

    move v8, p3

    iput v8, v1, Lﹳᴵ/ᐧʻ;->ˎˑ:I

    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v8, v1, Lﹳᴵ/ᐧʻ;->ᐧˋ:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v2, v1, Lﹳᴵ/ᐧʻ;->ᐧˋ:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    sget v8, Lﹳᴵ/ـﹶ;->ʿʼ:I

    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lﹳᴵ/ˏᵢ;

    if-eqz v10, :cond_5

    check-cast v9, Lﹳᴵ/ˏᵢ;

    goto :goto_5

    :cond_5
    new-instance v9, Lﹳᴵ/ᵢʿ;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v8, v10}, Lcom/google/android/gms/internal/measurement/ᐧˋ;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    if-eqz v9, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    check-cast v9, Lﹳᴵ/ᵢʿ;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ٴˎ()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ˑʽ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lˎˎ/ـﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string v2, "AccountAccessor"

    const-string v3, "Remote account accessor probably died"

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_6
    :goto_6
    iput-object v0, v1, Lﹳᴵ/ᐧʻ;->ˋˉ:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object v3, v1, Lﹳᴵ/ᐧʻ;->ˆᵔ:Landroid/os/IBinder;

    move-object/from16 v0, p8

    goto :goto_6

    :goto_7
    iput-object v4, v1, Lﹳᴵ/ᐧʻ;->ᵢʿ:[Lcom/google/android/gms/common/api/Scope;

    iput-object v5, v1, Lﹳᴵ/ᐧʻ;->ﹳﹶ:Landroid/os/Bundle;

    iput-object v7, v1, Lﹳᴵ/ᐧʻ;->ـˆ:[Lᐧˆ/ﹳﹳ;

    iput-object v6, v1, Lﹳᴵ/ᐧʻ;->ᴵʼ:[Lᐧˆ/ﹳﹳ;

    move/from16 v0, p11

    iput-boolean v0, v1, Lﹳᴵ/ᐧʻ;->ﾞᐧ:Z

    move/from16 v0, p12

    iput v0, v1, Lﹳᴵ/ᐧʻ;->ʾʼ:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lﹳᴵ/ᐧʻ;->ˑﾞ:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lﹳᴵ/ᐧʻ;->ˑⁱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lﹳᴵ/ˆʿ;->ـﹶ(Lﹳᴵ/ᐧʻ;Landroid/os/Parcel;I)V

    return-void
.end method
