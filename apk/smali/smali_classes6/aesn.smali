.class public abstract Laesn;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Laesm;
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public a:Laesp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 69
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p0, p0, v0}, Laesn;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Laesm;
    .locals 2

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 89
    :cond_0
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    instance-of v1, v0, Laesm;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Laesm;

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Laeso;

    invoke-direct {v0, p0}, Laeso;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "PEAK"

    const/4 v1, 0x2

    const-string v2, "binder destoryed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laesn;->a:Laesp;

    .line 379
    return-void
.end method

.method public a(Laesp;)V
    .locals 2

    .prologue
    .line 362
    :try_start_0
    invoke-interface {p1}, Laesp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 363
    iput-object p1, p0, Laesn;->a:Laesp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {p0}, Laesn;->binderDied()V

    goto :goto_0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 100
    return-object p0
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Laesn;->a()V

    .line 76
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 108
    sparse-switch p1, :sswitch_data_0

    .line 347
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 112
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    .line 113
    goto :goto_0

    .line 117
    :sswitch_1
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 123
    invoke-virtual {p0, v0, v1, v2, v3}, Laesn;->a(JII)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 125
    goto :goto_0

    .line 129
    :sswitch_2
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 135
    invoke-virtual {p0, v0, v1, v2, v3}, Laesn;->b(JII)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 137
    goto :goto_0

    .line 141
    :sswitch_3
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Laesn;->a(I)V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 145
    goto :goto_0

    .line 149
    :sswitch_4
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 151
    invoke-virtual {p0, v0, v1}, Laesn;->a(J)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 153
    goto :goto_0

    .line 157
    :sswitch_5
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    const-class v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 159
    invoke-virtual {p0, v0}, Laesn;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 161
    goto :goto_0

    .line 165
    :sswitch_6
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Laesq;->a(Landroid/os/IBinder;)Laesp;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Laesn;->a(Laesp;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 170
    goto/16 :goto_0

    .line 174
    :sswitch_7
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 177
    invoke-virtual {p0, v0, v1, v2}, Laesn;->a(JI)Landroid/content/Intent;

    move-result-object v0

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    if-eqz v0, :cond_0

    .line 181
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v7

    .line 188
    goto/16 :goto_0

    .line 186
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 349
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 353
    throw v0

    .line 192
    :sswitch_8
    :try_start_1
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Laesn;->a()V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 195
    goto/16 :goto_0

    .line 198
    :sswitch_9
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 202
    invoke-virtual {p0, v0, v1, v2}, Laesn;->a(JI)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 204
    goto/16 :goto_0

    .line 207
    :sswitch_a
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 212
    invoke-virtual {p0, v0, v1}, Laesn;->a(Ljava/lang/String;I)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 214
    goto/16 :goto_0

    .line 217
    :sswitch_b
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 221
    invoke-virtual {p0, v0, v1, v2, v3}, Laesn;->a(JII)Landroid/content/Intent;

    move-result-object v0

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    if-eqz v0, :cond_1

    .line 224
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    move v0, v7

    .line 229
    goto/16 :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 232
    :sswitch_c
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 235
    invoke-virtual {p0, v0, v1}, Laesn;->b(J)V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 237
    goto/16 :goto_0

    .line 241
    :sswitch_d
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 244
    invoke-virtual {p0, v0, v1}, Laesn;->c(J)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 246
    goto/16 :goto_0

    .line 251
    :sswitch_e
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 253
    new-array v0, v0, [J

    .line 254
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readLongArray([J)V

    .line 255
    invoke-virtual {p0, v0}, Laesn;->a([J)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 257
    goto/16 :goto_0

    .line 271
    :sswitch_f
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 274
    invoke-virtual {p0, v0, v1}, Laesn;->d(J)V

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 276
    goto/16 :goto_0

    .line 279
    :sswitch_10
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 282
    invoke-virtual {p0, v0, v1}, Laesn;->a(J)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    if-eqz v0, :cond_2

    .line 285
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    move v0, v7

    .line 290
    goto/16 :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 294
    :sswitch_11
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Laesn;->c()V

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 297
    goto/16 :goto_0

    .line 300
    :sswitch_12
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 304
    invoke-virtual {p0, v0, v1, v2, v3}, Laesn;->a(JILandroid/os/Bundle;)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 306
    goto/16 :goto_0

    .line 309
    :sswitch_13
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 312
    invoke-virtual {p0, v0, v1, v2}, Laesn;->a(JI)I

    move-result v0

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 315
    goto/16 :goto_0

    .line 318
    :sswitch_14
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 321
    invoke-virtual {p0, v0, v1}, Laesn;->b(Ljava/lang/String;I)V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 323
    goto/16 :goto_0

    .line 326
    :sswitch_15
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {p0, v0, v1}, Laesn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    .line 332
    goto/16 :goto_0

    .line 335
    :sswitch_16
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 342
    if-ne v0, v7, :cond_3

    move v2, v7

    :cond_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laesn;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v7

    .line 344
    goto/16 :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xa -> :sswitch_c
        0xb -> :sswitch_d
        0xd -> :sswitch_f
        0xe -> :sswitch_10
        0xf -> :sswitch_11
        0x10 -> :sswitch_12
        0x11 -> :sswitch_4
        0x12 -> :sswitch_5
        0x13 -> :sswitch_13
        0x14 -> :sswitch_e
        0x15 -> :sswitch_14
        0x16 -> :sswitch_15
        0x17 -> :sswitch_16
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
