.class public abstract Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;
.super Landroid/os/Binder;
.source "IWtloginServiceCallbacker.java"

# interfaces
.implements Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

.field static final TRANSACTION_OnCheckPictureAndGetSt:I = 0x3

.field static final TRANSACTION_OnCheckSMSAndGetSt:I = 0xa

.field static final TRANSACTION_OnCloseCode:I = 0x7

.field static final TRANSACTION_OnException:I = 0x5

.field static final TRANSACTION_OnGetStWithPasswd:I = 0x1

.field static final TRANSACTION_OnGetStWithoutPasswd:I = 0x2

.field static final TRANSACTION_OnRefreshPictureData:I = 0x4

.field static final TRANSACTION_OnRefreshSMSData:I = 0x9

.field static final TRANSACTION_OnVerifyCode:I = 0x6

.field static final TRANSACTION_onGetA1WithA1:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 344
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x1

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v11, v2

    .line 68
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    sget-object v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-object v12, v2

    .line 75
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    sget-object v2, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object v14, v2

    :goto_3
    move-object/from16 v2, p0

    .line 83
    invoke-virtual/range {v2 .. v14}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 84
    const/4 v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    .line 72
    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    .line 81
    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    .line 88
    :sswitch_2
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v11, v2

    .line 107
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    sget-object v2, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object v13, v2

    :goto_5
    move-object/from16 v2, p0

    .line 115
    invoke-virtual/range {v2 .. v13}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 116
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 104
    :cond_3
    const/4 v11, 0x0

    goto :goto_4

    .line 113
    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    .line 120
    :sswitch_3
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v6, v2

    .line 135
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    sget-object v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-object v7, v2

    .line 142
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 145
    sget-object v2, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object v9, v2

    :goto_8
    move-object/from16 v2, p0

    .line 150
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->OnCheckPictureAndGetSt(Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 151
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 132
    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    .line 139
    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    .line 148
    :cond_7
    const/4 v9, 0x0

    goto :goto_8

    .line 155
    :sswitch_4
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    sget-object v2, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 169
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->OnRefreshPictureData(Ljava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 170
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 167
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 174
    :sswitch_5
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 179
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->OnException(Ljava/lang/String;I)V

    .line 180
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 184
    :sswitch_6
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 190
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 192
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 193
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v8

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 200
    sget-object v2, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object v11, v2

    :goto_a
    move-object/from16 v3, p0

    .line 205
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 206
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 203
    :cond_9
    const/4 v11, 0x0

    goto :goto_a

    .line 210
    :sswitch_7
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    .line 219
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v8, v2

    .line 225
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 230
    sget-object v2, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object v11, v2

    :goto_c
    move-object/from16 v3, p0

    .line 235
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 236
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 222
    :cond_a
    const/4 v8, 0x0

    goto :goto_b

    .line 233
    :cond_b
    const/4 v11, 0x0

    goto :goto_c

    .line 240
    :sswitch_8
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    .line 263
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v18, v2

    .line 269
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    .line 270
    sget-object v2, Loicq/wlogin_sdk/request/WFastLoginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WFastLoginInfo;

    move-object/from16 v19, v2

    .line 276
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 278
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    .line 279
    sget-object v2, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v21, v2

    :goto_f
    move-object/from16 v2, p0

    .line 284
    invoke-virtual/range {v2 .. v21}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 285
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 266
    :cond_c
    const/16 v18, 0x0

    goto :goto_d

    .line 273
    :cond_d
    const/16 v19, 0x0

    goto :goto_e

    .line 282
    :cond_e
    const/16 v21, 0x0

    goto :goto_f

    .line 289
    :sswitch_9
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    .line 296
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v6, v2

    .line 302
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    .line 309
    sget-object v2, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object v10, v2

    :goto_11
    move-object/from16 v2, p0

    .line 314
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 315
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 299
    :cond_f
    const/4 v6, 0x0

    goto :goto_10

    .line 312
    :cond_10
    const/4 v10, 0x0

    goto :goto_11

    .line 319
    :sswitch_a
    const-string v2, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 325
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    .line 326
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v5, v2

    .line 332
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 334
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    .line 335
    sget-object v2, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p0

    .line 340
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 341
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 329
    :cond_11
    const/4 v5, 0x0

    goto :goto_12

    .line 338
    :cond_12
    const/4 v7, 0x0

    goto :goto_13

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
