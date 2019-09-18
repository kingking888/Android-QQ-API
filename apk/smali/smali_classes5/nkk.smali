.class public Lnkk;
.super Lnkh;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lnkh;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lnkk;->a:I

    .line 39
    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    invoke-static {v0, v6}, Lnpp;->e(ZZ)V

    .line 320
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v1, 0x7f0c0703

    invoke-virtual {p0, v1}, Lnkk;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0704

    .line 321
    invoke-virtual {p0, v2}, Lnkk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lnkm;

    invoke-direct {v4, p0}, Lnkm;-><init>(Lnkk;)V

    move-object v5, v3

    .line 320
    invoke-static/range {v0 .. v5}, Lazdh;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lazgm;

    move v0, v6

    .line 339
    :cond_0
    return v0
.end method

.method static synthetic a(Lnkk;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lnkk;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 68
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 210
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    const-string v2, "VideoInviteUILock"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_SCREEN_OFF, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_2
    iget-object v2, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    const-string v3, "backgroundReason"

    const-string v4, "4"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 221
    const-string v2, "4"

    sput-object v2, Lmeo;->a:Ljava/lang/String;

    .line 224
    iget-object v2, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v2}, Lnqv;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    iget-object v2, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->a(J)V

    .line 226
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_3

    .line 229
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    invoke-virtual {v0}, Lnsh;->b()V

    .line 234
    :cond_3
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V

    .line 236
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_4

    .line 237
    const-string v0, "0X8004208"

    invoke-virtual {p0, v0}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_4
    const-string v0, "0X8004209"

    invoke-virtual {p0, v0}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_5
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 244
    const-string v2, "VideoInviteUILock"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_SCREEN_ON, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_6
    iget-object v2, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    if-nez v2, :cond_7

    .line 247
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v2

    const-string v3, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v2, v3}, Lnsh;->a(Ljava/lang/String;)I

    .line 251
    :goto_1
    iget-object v2, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->b(J)V

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    .line 254
    invoke-static {v0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const-string v1, "ACTION_SCREEN_ON"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :cond_7
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v2

    const-string v3, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v2, v3}, Lnsh;->a(Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 263
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isDoubleVideoMeeting"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 267
    const-string v1, "VideoInviteUILock"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avideo BtnOnClick, id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isDoubleVideoMeeting["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 274
    :sswitch_0
    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v7, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 275
    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/av/ui/VideoInviteActivity;->a(JZ)V

    .line 276
    if-eqz v0, :cond_1

    .line 277
    const-string v0, "0X80051FF"

    invoke-virtual {p0, v0}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_2

    .line 280
    const-string v0, "0X8004202"

    invoke-virtual {p0, v0}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_2
    const-string v0, "0X8004206"

    invoke-virtual {p0, v0}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :sswitch_1
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v6, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 288
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/av/report/AVReport;->R:J

    .line 289
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/VideoInviteActivity;->c(J)V

    goto :goto_0

    .line 292
    :sswitch_2
    invoke-direct {p0}, Lnkk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v6, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Z

    .line 296
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v6, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 297
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/VideoInviteActivity;->c(J)V

    .line 298
    const-string v0, "0X8004207"

    invoke-virtual {p0, v0}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :sswitch_3
    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v4, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/tencent/av/ui/VideoInviteActivity;->a(JLandroid/content/Context;Z)V

    .line 303
    if-eqz v0, :cond_3

    .line 304
    const-string v0, "0X8005200"

    .line 312
    :goto_1
    invoke-virtual {p0, v0}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_4

    .line 307
    const-string v0, "0X800439F"

    goto :goto_1

    .line 309
    :cond_4
    const-string v0, "0X80043B1"

    goto :goto_1

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0bea -> :sswitch_0
        0x7f0b11f9 -> :sswitch_3
        0x7f0b11fd -> :sswitch_2
        0x7f0b11fe -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lnkh;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lnkh;->a(Lnkh;)V

    .line 44
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-wide v2, p0, Lnkk;->b:J

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->s:J

    .line 45
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-wide v2, p0, Lnkk;->c:J

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->t:J

    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lnkh;->a(Z)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->s:J

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->t:J

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 344
    packed-switch p1, :pswitch_data_0

    .line 355
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 346
    :pswitch_0
    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_0

    .line 347
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004200"

    const-string v5, "0X8004200"

    iget-object v7, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 347
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004204"

    const-string v5, "0X8004204"

    iget-object v7, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 350
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 14

    .prologue
    const v13, 0x7f0b11fd

    const v7, 0x7f0b11f9

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/16 v6, 0x8

    .line 86
    invoke-super {p0}, Lnkh;->d()V

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 89
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v1, 0x7f0303e4

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->setContentView(I)V

    .line 91
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 92
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 93
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 94
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->b()V

    .line 100
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/ui/QavPanel;->a(J)V

    .line 103
    :cond_1
    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v2, 0x7f0b1414

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanel;

    iput-object v0, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    .line 105
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0303bf

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 107
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 108
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    new-instance v1, Lnkl;

    invoke-direct {v1, p0, v4, v5}, Lnkl;-><init>(Lnkk;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(Lnif;)Z

    .line 144
    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v2, 0x7f0b0be4

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    .line 145
    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v2, 0x7f0b0be5

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()V

    .line 150
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x251c

    if-ne v0, v1, :cond_9

    .line 151
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v13, v6}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 152
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 163
    :goto_0
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->h()V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c060b

    invoke-virtual {p0, v1}, Lnkk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->b()V

    .line 170
    :cond_2
    iget-object v11, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    new-instance v0, Lnhh;

    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v2, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    iget-object v4, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v7, v7, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    iget-object v8, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v8, v8, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    iget-object v9, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v9, v9, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lnhh;-><init>(Landroid/content/Context;Lcom/tencent/av/VideoController;ILcom/tencent/av/ui/QavPanel;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v11, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    .line 174
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Z)V

    .line 177
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 178
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 179
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 180
    :cond_3
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    iget v1, p0, Lnkk;->b:I

    const/16 v2, 0x21c

    if-gt v1, v2, :cond_4

    .line 182
    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0906a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 183
    iget-object v1, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :cond_4
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-nez v0, :cond_5

    .line 186
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0bea

    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0906bc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 187
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0906bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v13, v12, v1}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 189
    :cond_5
    iget v0, p0, Lnkk;->b:I

    const/16 v1, 0x320

    if-le v0, v1, :cond_6

    invoke-static {}, Lnst;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lnkk;->b:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_7

    .line 190
    :cond_6
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0beb

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 194
    :cond_7
    invoke-virtual {p0}, Lnkk;->k()V

    .line 196
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_b

    .line 197
    const-string v0, "0X800439D"

    invoke-virtual {p0, v0}, Lnkk;->a(Ljava/lang/String;)V

    .line 202
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    const-string v0, "VideoInviteUILock"

    const-string v1, "video invite Lock onCreate OK"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_8
    return-void

    .line 153
    :cond_9
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_a

    .line 154
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c067e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v13, v6}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 156
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0xb

    invoke-virtual {v0, v7, v1}, Lcom/tencent/av/ui/QavPanel;->b(II)Z

    .line 157
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09068b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v7, v12, v1}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 158
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0bef

    const v2, 0x7f020d29

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(II)Z

    .line 159
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c067d

    invoke-virtual {p0, v1}, Lnkk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_a
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c05e0

    invoke-virtual {p0, v1}, Lnkk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :cond_b
    const-string v0, "0X80043FC"

    invoke-virtual {p0, v0}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-super {p0}, Lnkh;->j()V

    .line 73
    const-string v0, "VideoInviteUILock"

    const/4 v1, 0x1

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const-wide/16 v2, -0x417

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->a(J)V

    .line 76
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-object v4, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    .line 78
    :cond_0
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->b()V

    .line 80
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-object v4, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    .line 82
    :cond_1
    return-void
.end method

.method k()V
    .locals 7

    .prologue
    const v6, 0x7f09074e

    const v5, 0x7f09074d

    const v4, 0x7f09074b

    .line 359
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v1, 0x7f0b0be4

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 360
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    iget-object v2, p0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v2}, Lnst;->a(Landroid/content/Context;)I

    move-result v2

    .line 362
    const/16 v3, 0x140

    if-gt v2, v3, :cond_0

    .line 363
    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09074a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 364
    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 365
    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 375
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    return-void

    .line 366
    :cond_0
    const/16 v3, 0x1e0

    if-gt v2, v3, :cond_1

    .line 367
    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090749

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 368
    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 369
    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090747

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 372
    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 373
    invoke-virtual {p0}, Lnkk;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method
