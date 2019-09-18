.class public Lasrv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 376
    sparse-switch p0, :sswitch_data_0

    .line 411
    :goto_0
    :sswitch_0
    return-object v0

    .line 400
    :sswitch_1
    new-instance v0, Lasqx;

    invoke-direct {v0, p1}, Lasqx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 404
    :sswitch_2
    new-instance v0, Lasra;

    invoke-direct {v0, p1}, Lasra;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 407
    :sswitch_3
    new-instance v0, Lasqy;

    invoke-direct {v0, p1, p0}, Lasqy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0

    .line 376
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x3ee -> :sswitch_1
        0x3ef -> :sswitch_1
        0x3f0 -> :sswitch_1
        0x3f1 -> :sswitch_1
        0x403 -> :sswitch_1
        0x406 -> :sswitch_0
        0x407 -> :sswitch_1
        0x40a -> :sswitch_1
        0x40c -> :sswitch_1
        0x40d -> :sswitch_1
        0x40e -> :sswitch_1
        0x40f -> :sswitch_1
        0x410 -> :sswitch_1
        0x411 -> :sswitch_1
        0x412 -> :sswitch_3
        0x413 -> :sswitch_1
        0x414 -> :sswitch_1
        0x415 -> :sswitch_2
        0x417 -> :sswitch_3
        0x418 -> :sswitch_1
        0x419 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 56
    if-nez p0, :cond_0

    .line 58
    const-string v1, "PicBusiManager"

    const-string v2, "launch"

    const-string v3, "error,req == null"

    invoke-static {v1, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget v1, p0, Lassf;->b:I

    invoke-static {v1, p1}, Lasrv;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 64
    const-string v1, "PicBusiManager"

    const-string v2, "launch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error,busiInterface == null,req.busiType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lassf;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    iput-object p1, v1, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 68
    iput-object p0, v1, Lasrb;->a:Lassf;

    .line 69
    iget-object v0, p0, Lassf;->a:Ljava/lang/String;

    iput-object v0, v1, Lasrb;->a:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lassf;->b:Ljava/lang/String;

    iput-object v0, v1, Lasrb;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lassf;->a:Lasst;

    invoke-virtual {v1, v0}, Lasrb;->a(Lasst;)V

    .line 72
    const-string v0, "PicBusiManager"

    const-string v2, "launch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lassf;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",busiType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lassf;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "localUUID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lassf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lassf;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    .line 119
    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {p1}, Lasrv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I

    move-result-object v0

    .line 78
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/photo/PeakService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string v3, "ServiceAction"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v3, "CompressInfo"

    iget-object v4, p0, Lassf;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    const-string v3, "CompressConfig"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lassf;->a:Laess;

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "CompressCallback"

    new-instance v3, Lcom/tencent/util/BinderWarpper;

    iget-object v4, p0, Lassf;->a:Laess;

    invoke-interface {v4}, Laess;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v2, "PicBusiManager"

    const-string v3, "launch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error,req == null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :pswitch_1
    invoke-virtual {v1, p0}, Lasrb;->d(Lassf;)V

    goto :goto_1

    .line 99
    :pswitch_2
    invoke-virtual {v1, p0}, Lasrb;->a(Lassf;)V

    goto :goto_1

    .line 103
    :pswitch_3
    invoke-virtual {v1, p0}, Lasrb;->c(Lassf;)V

    goto :goto_1

    .line 107
    :pswitch_4
    invoke-virtual {v1, p0}, Lasrb;->a(Lassf;)V

    goto :goto_1

    .line 112
    :pswitch_5
    iget-object v0, p0, Lassf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lasrb;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method static a(I)Lasrp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 329
    sparse-switch p0, :sswitch_data_0

    .line 364
    :goto_0
    :sswitch_0
    return-object v0

    .line 353
    :sswitch_1
    new-instance v0, Lasqx;

    invoke-direct {v0}, Lasqx;-><init>()V

    goto :goto_0

    .line 357
    :sswitch_2
    new-instance v0, Lasra;

    invoke-direct {v0}, Lasra;-><init>()V

    goto :goto_0

    .line 360
    :sswitch_3
    new-instance v0, Lasqy;

    invoke-direct {v0, p0}, Lasqy;-><init>(I)V

    goto :goto_0

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x3ee -> :sswitch_1
        0x3ef -> :sswitch_1
        0x3f0 -> :sswitch_1
        0x3f1 -> :sswitch_1
        0x403 -> :sswitch_1
        0x406 -> :sswitch_0
        0x407 -> :sswitch_1
        0x40a -> :sswitch_1
        0x40c -> :sswitch_1
        0x40d -> :sswitch_1
        0x40e -> :sswitch_1
        0x40f -> :sswitch_1
        0x410 -> :sswitch_1
        0x411 -> :sswitch_1
        0x412 -> :sswitch_3
        0x413 -> :sswitch_1
        0x414 -> :sswitch_1
        0x415 -> :sswitch_2
        0x417 -> :sswitch_3
        0x418 -> :sswitch_1
        0x419 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(ILandroid/content/Intent;)Lasrz;
    .locals 1

    .prologue
    .line 242
    invoke-static {p0}, Lasrv;->a(I)Lasrp;

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lasrp;->a(Landroid/content/Intent;)Lasrz;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasrz;
    .locals 6

    .prologue
    .line 259
    invoke-static {p0}, Lasrv;->a(I)Lasrp;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lasrp;->a(Lcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasrz;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(II)Lassf;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lasrv;->a(III)Lassf;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)Lassf;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lassf;

    invoke-direct {v0}, Lassf;-><init>()V

    .line 48
    iput p0, v0, Lassf;->a:I

    .line 49
    iput p1, v0, Lassf;->d:I

    .line 50
    iput p2, v0, Lassf;->b:I

    .line 52
    return-object v0
.end method

.method public static a(ILandroid/content/Intent;)Lassj;
    .locals 1

    .prologue
    .line 212
    invoke-static {p0}, Lasrv;->a(I)Lasrp;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lasrp;->a(Landroid/content/Intent;)Lassj;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/CompressInfo;
    .locals 1

    .prologue
    .line 196
    invoke-static {p0}, Lasrv;->a(I)Lasrp;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lasrp;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/pic/CompressInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/data/MessageForMixedMsg;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lasrz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {p0}, Lasrv;->a(I)Lasrp;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lasrp;->a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/16 v5, 0x3c0

    .line 125
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->picCompressArgConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "9|960|960|960|960|960|960|80|70|70"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "PicBusiManager"

    const-string v2, "getCompressConfigFromServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 130
    const/16 v1, 0xa

    :try_start_0
    new-array v1, v1, [Ljava/lang/Integer;

    .line 131
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    new-instance v2, Lajpu;

    invoke-direct {v2}, Lajpu;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I

    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    array-length v3, v1

    if-lt v0, v3, :cond_8

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 137
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_9

    .line 138
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 139
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lasta;->e:I

    .line 141
    :cond_0
    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_1

    .line 142
    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lasta;->f:I

    .line 144
    :cond_1
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_2

    .line 145
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lasta;->g:I

    .line 147
    :cond_2
    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_3

    .line 148
    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lasta;->h:I

    .line 150
    :cond_3
    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 151
    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lasta;->i:I

    .line 153
    :cond_4
    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_5

    .line 154
    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lasta;->j:I

    .line 157
    :cond_5
    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-gt v0, v2, :cond_6

    .line 158
    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lasta;->a:I

    .line 160
    :cond_6
    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-gt v0, v2, :cond_7

    .line 161
    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lasta;->b:I

    .line 163
    :cond_7
    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-gt v0, v2, :cond_8

    .line 164
    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lasta;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_8
    :goto_0
    new-array v0, v8, [I

    sget v1, Lasta;->e:I

    aput v1, v0, v9

    const/4 v1, 0x1

    sget v2, Lasta;->f:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lasta;->g:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lasta;->h:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lasta;->i:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lasta;->j:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lasta;->a:I

    aput v2, v0, v1

    sget v1, Lasta;->b:I

    aput v1, v0, v6

    sget v1, Lasta;->c:I

    aput v1, v0, v7

    .line 182
    const-string v1, "PicBusiManager"

    const-string v2, "getCompressConfigFromServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-object v0

    .line 168
    :cond_9
    :try_start_1
    const-string v0, "PicBusiManager"

    const-string v1, "getCompressConfigFromServer"

    const-string v2, "current uin do not match"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method
