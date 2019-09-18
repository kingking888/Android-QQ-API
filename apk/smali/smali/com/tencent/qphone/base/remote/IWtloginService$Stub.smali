.class public abstract Lcom/tencent/qphone/base/remote/IWtloginService$Stub;
.super Landroid/os/Binder;
.source "IWtloginService.java"

# interfaces
.implements Lcom/tencent/qphone/base/remote/IWtloginService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IWtloginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.qphone.base.remote.IWtloginService"

.field static final TRANSACTION_CheckPictureAndGetSt:I = 0x4

.field static final TRANSACTION_CheckSMSAndGetSt:I = 0xa

.field static final TRANSACTION_CloseCode:I = 0x7

.field static final TRANSACTION_GetA1WithA1:I = 0x8

.field static final TRANSACTION_GetStWithPasswd:I = 0x1

.field static final TRANSACTION_GetStWithoutPasswd:I = 0x3

.field static final TRANSACTION_RefreshPictureData:I = 0x5

.field static final TRANSACTION_RefreshSMSData:I = 0x9

.field static final TRANSACTION_VerifyCode:I = 0x6

.field static final TRANSACTION_removeRemoteHelper:I = 0x2

.field static final TRANSACTION_setTestHost:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginService;
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
    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/qphone/base/remote/IWtloginService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/qphone/base/remote/IWtloginService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 313
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x1

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v9, v2

    .line 64
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v10

    move-object/from16 v3, p0

    .line 65
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->GetStWithPasswd(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v2

    .line 66
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    const/4 v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    .line 72
    :sswitch_2
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 75
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->removeRemoteHelper(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    const/4 v2, 0x1

    goto :goto_0

    .line 81
    :sswitch_3
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v10, v2

    .line 98
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v11

    move-object/from16 v3, p0

    .line 99
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->GetStWithoutPasswd(Ljava/lang/String;Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v2

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 95
    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    .line 106
    :sswitch_4
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v6, v2

    .line 121
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v7

    move-object/from16 v2, p0

    .line 122
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->CheckPictureAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v2

    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 118
    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    .line 129
    :sswitch_5
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 142
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v5

    .line 143
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->RefreshPictureData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v2

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 139
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 150
    :sswitch_6
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    .line 160
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v12, v2

    .line 173
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v13

    move-object/from16 v3, p0

    .line 174
    invoke-virtual/range {v3 .. v13}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->VerifyCode(Ljava/lang/String;Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v2

    .line 175
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 158
    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    .line 170
    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    .line 181
    :sswitch_7
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 193
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 194
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v10

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 197
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v11, v2

    .line 203
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v12

    move-object/from16 v3, p0

    .line 204
    invoke-virtual/range {v3 .. v12}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->CloseCode(Ljava/lang/String;Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v2

    .line 205
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 200
    :cond_6
    const/4 v11, 0x0

    goto :goto_7

    .line 211
    :sswitch_8
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 234
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v18, v2

    .line 240
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 241
    sget-object v2, Loicq/wlogin_sdk/request/WFastLoginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WFastLoginInfo;

    move-object/from16 v19, v2

    .line 247
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v20

    move-object/from16 v2, p0

    .line 248
    invoke-virtual/range {v2 .. v20}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->GetA1WithA1(Ljava/lang/String;Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v2

    .line 249
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 237
    :cond_7
    const/16 v18, 0x0

    goto :goto_8

    .line 244
    :cond_8
    const/16 v19, 0x0

    goto :goto_9

    .line 255
    :sswitch_9
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 262
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 268
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v5

    .line 269
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->RefreshSMSData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v2

    .line 270
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 265
    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    .line 276
    :sswitch_a
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    .line 285
    sget-object v2, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object v6, v2

    .line 291
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v7

    move-object/from16 v2, p0

    .line 292
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->CheckSMSAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v2

    .line 293
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 288
    :cond_a
    const/4 v6, 0x0

    goto :goto_b

    .line 299
    :sswitch_b
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v5

    .line 308
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->setTestHost(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)V

    .line 309
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    const/4 v2, 0x1

    goto/16 :goto_0

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
        0xb -> :sswitch_b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
