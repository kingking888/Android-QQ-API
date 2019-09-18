.class public abstract Laesq;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Laesp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p0, p0, v0}, Laesq;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Laesp;
    .locals 2

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    instance-of v1, v0, Laesp;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Laesp;

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Laesr;

    invoke-direct {v0, p0}, Laesr;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 56
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .prologue
    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 66
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :sswitch_1
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_1
    move-object v1, p0

    .line 78
    invoke-virtual/range {v1 .. v8}, Laesq;->a(JIIILjava/lang/String;Z)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 83
    :sswitch_2
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 88
    invoke-virtual {p0, v0, v1}, Laesq;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :sswitch_3
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    const/4 v8, 0x1

    :goto_2
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v8}, Laesq;->a(JIIIJZ)V

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    .line 105
    :sswitch_4
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Laesq;->a()V

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :sswitch_5
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Laesq;->b()V

    .line 113
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 117
    :sswitch_6
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Laesq;->c()V

    .line 119
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 123
    :sswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "IAIOImageProviderCallBack"

    const/4 v1, 0x2

    const-string v2, "carverW onTransact -> case TRANSACTION_notifyVideoURL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 133
    new-array v7, v1, [Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_3

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 138
    const-class v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object v1, p0

    .line 140
    invoke-virtual/range {v1 .. v10}, Laesq;->a(JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V

    .line 141
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
