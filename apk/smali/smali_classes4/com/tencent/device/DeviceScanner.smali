.class public Lcom/tencent/device/DeviceScanner;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ADD_TAG_SMS:Ljava/lang/String; = "SMS"

.field public static final HPCLOUD_QCODE:Ljava/lang/String; = "http://qqapp.eprintsw.com"

.field public static final PARAM_PID:Ljava/lang/String; = "pid"

.field public static final PARAM_PID_MIN_VALUE:I = 0x3b9aca00

.field public static final PARAM_SCAN_FROM:Ljava/lang/String; = "ScanSmartDevice"

.field public static final PARAM_SN:Ljava/lang/String; = "sn"

.field public static final PARAM_SN_LEN:I = 0x10

.field public static final PARAM_TAG:Ljava/lang/String; = "addtag"

.field public static final PARAM_TOKEN:Ljava/lang/String; = "token"

.field public static final QCODE:Ljava/lang/String; = "http://iot.qq.com/add"

.field public static final QCODE_EX:Ljava/lang/String; = "https://iot.qq.com/add"

.field static final TAG:Ljava/lang/String; = "smartdevice::DeviceScanner"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static goToErrorPage(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    .line 241
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string v0, "http://qzs.qq.com/open/mobile/iot_qrcode_error/index.html"

    .line 244
    const-string v1, "url"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v5, "com.tencent.device.activities.DeviceSquareActivity"

    .line 246
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 247
    return-void
.end method

.method public static openDeviceQCodeUrl(Landroid/app/Activity;Lwty;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const v10, 0x7f0c01d7

    const/4 v9, 0x1

    const v8, 0x7f0c01d6

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "smartdevice::DeviceScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device qrcode url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 138
    new-instance v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;

    invoke-direct {v3}, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;-><init>()V

    .line 140
    :try_start_0
    invoke-virtual {v3, p2}, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->parseQRCodeUrl(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :goto_0
    :try_start_1
    iget-object v0, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevPid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 152
    :goto_1
    iget-object v4, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevPid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevSN:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevToken:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevToken:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_7

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    const-string v4, "smartdevice::DeviceScanner"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device qrcode error pid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevPid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sn:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevSN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",token:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_2
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v4

    iput v0, v4, Lzcc;->a:I

    .line 158
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v4

    const-string v5, "Usr_Analyze_URL"

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v5, v6}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    .line 159
    const-string v4, "Usr_QRCode_Result"

    invoke-static {v2, v4, v1, v1, v0}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 161
    if-eqz p0, :cond_3

    .line 162
    const-string v0, "http://iot.qq.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-static {p0, p1, v8, v10}, Lcom/tencent/device/DeviceScanner;->showNoticeDlg(Landroid/app/Activity;Lwty;II)V

    .line 237
    :cond_3
    :goto_2
    return v1

    .line 148
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_5

    .line 165
    const v0, 0x7f0c01d8

    invoke-static {p0, p1, v8, v0}, Lcom/tencent/device/DeviceScanner;->showNoticeDlg(Landroid/app/Activity;Lwty;II)V

    goto :goto_2

    .line 167
    :cond_5
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbewm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    invoke-static {p0, p1, v8, v10}, Lcom/tencent/device/DeviceScanner;->showNoticeDlg(Landroid/app/Activity;Lwty;II)V

    goto :goto_2

    .line 170
    :cond_6
    invoke-static {p0, v2}, Lcom/tencent/device/DeviceScanner;->goToErrorPage(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 178
    :cond_7
    iget-object v4, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevPid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevPid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_9

    iget-object v4, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevPid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    iget-object v4, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevSN:Ljava/lang/String;

    .line 179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevSN:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_a

    .line 180
    :cond_9
    if-eqz p0, :cond_3

    .line 181
    invoke-static {p0, p1, v8, v10}, Lcom/tencent/device/DeviceScanner;->showNoticeDlg(Landroid/app/Activity;Lwty;II)V

    goto :goto_2

    .line 188
    :cond_a
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v1

    iput v0, v1, Lzcc;->a:I

    .line 189
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevSN:Ljava/lang/String;

    iput-object v1, v0, Lzcc;->a:Ljava/lang/String;

    .line 191
    const-string v0, "SMS"

    iget-object v1, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 193
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v0

    const-string v1, "Usr_Analyze_URL"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1, v4}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    .line 207
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    const-string v0, "smartdevice::DeviceScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device qrcode pid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevPid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " sn:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevSN:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_b
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbewm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 212
    if-eqz p0, :cond_c

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/device/bind/DevicePluginDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v1, "DevicePID"

    iget-object v2, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevPid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "DeviceSN"

    iget-object v2, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevSN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "DeviceToken"

    iget-object v2, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_c
    move v1, v9

    .line 219
    goto/16 :goto_2

    .line 197
    :cond_d
    iget-object v0, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevToken:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 199
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v0

    const-string v1, "Usr_Analyze_URL"

    invoke-virtual {v0, v2, v1, v7}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    goto :goto_3

    .line 203
    :cond_e
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v0

    const-string v1, "Usr_Analyze_URL"

    invoke-virtual {v0, v2, v1, v9}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    goto :goto_3

    .line 223
    :cond_f
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string v0, "DevicePID"

    iget-object v1, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevPid:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v0, "DeviceSN"

    iget-object v1, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevSN:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v0, "DeviceToken"

    iget-object v1, v3, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevToken:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v0, "DataReportSeq"

    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v1

    iget-wide v6, v1, Lzcc;->a:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 229
    :try_start_2
    const-string v0, "nickname"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v0, "bitmap"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :goto_4
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.tencent.device.activities.DeviceScanActivity"

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    move v1, v9

    .line 237
    goto/16 :goto_2

    .line 141
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 231
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method private static showNoticeDlg(Landroid/app/Activity;Lwty;II)V
    .locals 3

    .prologue
    .line 114
    if-nez p0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 115
    :cond_0
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 116
    const v1, 0x7f0c1537

    new-instance v2, Lcom/tencent/device/DeviceScanner$1;

    invoke-direct {v2, p1}, Lcom/tencent/device/DeviceScanner$1;-><init>(Lwty;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 125
    invoke-virtual {v0, p2}, Lazgm;->setTitle(I)V

    .line 126
    invoke-virtual {v0, p3}, Lazgm;->setMessage(I)Lazgm;

    .line 127
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method
