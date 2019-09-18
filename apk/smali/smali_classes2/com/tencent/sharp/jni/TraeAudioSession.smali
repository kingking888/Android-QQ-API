.class public Lcom/tencent/sharp/jni/TraeAudioSession;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static a:I


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lbcgy;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcgy;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 138
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 65
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    .line 69
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Ljava/lang/String;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->b:Z

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string v2, "TraeAudioSession create"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sget v2, Lcom/tencent/sharp/jni/TraeAudioManager;->e:I

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    .line 141
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioSession;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    .line 142
    iput-object p2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    .line 143
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    .line 145
    if-nez p1, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession | Invalid parameters: ctx = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; cb = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 154
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 164
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(Z)I

    .line 165
    return-void

    .line 140
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_4
    const-string v0, "{object}"

    goto :goto_1

    :cond_5
    const-string v0, "{object}"

    goto :goto_2
.end method

.method private a(Z)I
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 188
    const/4 v0, -0x1

    .line 206
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_1

    .line 192
    iget-wide v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ZJLandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_REGISTERAUDIOSESSION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "REGISTERAUDIOSESSION_ISREGISTER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 206
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget v2, Lcom/tencent/sharp/jni/TraeAudioSession;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/sharp/jni/TraeAudioSession;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "OPERATION_STOPSERVICE"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->c(Ljava/lang/String;JZ)I

    move-result v0

    .line 262
    :goto_0
    return v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 252
    const/4 v0, -0x1

    goto :goto_0

    .line 255
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 258
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STOPSERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 262
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)I
    .locals 7

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 515
    const-string v1, "OPERATION_VOICECALL_PREPROCESS"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZII)I

    move-result v0

    .line 533
    :goto_0
    return v0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 521
    const/4 v0, -0x1

    goto :goto_0

    .line 524
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 525
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 527
    const-string v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    const-string v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 533
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)I
    .locals 1

    .prologue
    .line 383
    invoke-static {p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(J)I

    move-result v0

    return v0
.end method

.method public a(JIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I
    .locals 17

    .prologue
    .line 619
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v2, :cond_0

    .line 620
    const-string v4, "OPERATION_STARTRING"

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    const/4 v15, 0x0

    move-wide/from16 v2, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    invoke-static/range {v2 .. v15}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    .line 645
    :goto_0
    return v2

    .line 625
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 626
    const/4 v2, -0x1

    goto :goto_0

    .line 629
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 630
    const-string v3, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v3, "PARAM_SESSIONID"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 632
    const-string v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    const-string v3, "PARAM_RING_RSID"

    move/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    const-string v3, "PARAM_RING_URI"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 635
    const-string v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string v3, "PARAM_RING_LOOP"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    const-string v3, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    const-string v3, "PARAM_RING_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 640
    const-string v3, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string v3, "PARAM_OPERATION"

    const-string v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1}, Lnry;->a(Landroid/content/Intent;J)V

    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 645
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(JIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 17

    .prologue
    .line 653
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v2, :cond_0

    .line 654
    const-string v4, "OPERATION_STARTRING"

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    move-wide/from16 v2, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    invoke-static/range {v2 .. v15}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    .line 680
    :goto_0
    return v2

    .line 659
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 660
    const/4 v2, -0x1

    goto :goto_0

    .line 663
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 664
    const-string v3, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    const-string v3, "PARAM_SESSIONID"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 666
    const-string v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    const-string v3, "PARAM_RING_RSID"

    move/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    const-string v3, "PARAM_RING_URI"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 669
    const-string v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string v3, "PARAM_RING_LOOP"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 671
    const-string v3, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 672
    const-string v3, "PARAM_RING_MODE"

    move/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    const-string v3, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    const-string v3, "PARAM_OPERATION"

    const-string v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1}, Lnry;->a(Landroid/content/Intent;J)V

    .line 679
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 680
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)I
    .locals 7

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 323
    const-string v2, "OPERATION_CONNECTDEVICE"

    iget-wide v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v5, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    move-wide v0, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZLjava/lang/String;)I

    move-result v0

    .line 339
    :goto_0
    return v0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 326
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 329
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 330
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 332
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-static {v0, p1, p2}, Lnry;->a(Landroid/content/Intent;J)V

    .line 337
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 339
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 222
    const-string v2, "OPERATION_STARTSERVICE"

    iget-wide v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v5, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    move-wide v0, p1

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 228
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 231
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 234
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STARTSERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "EXTRA_DATA_CONNECTDEVICENAMEWHENSERVICEON"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-static {v0, p1, p2}, Lnry;->a(Landroid/content/Intent;J)V

    .line 238
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 240
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 211
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(Z)I

    .line 177
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    .line 178
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    .line 179
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "OPERATION_GETDEVICELIST"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZ)I

    move-result v0

    .line 288
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 277
    const/4 v0, -0x1

    goto :goto_0

    .line 280
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 283
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETDEVICELIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 288
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)I
    .locals 7

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 559
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZII)I

    move-result v0

    .line 577
    :goto_0
    return v0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 565
    const/4 v0, -0x1

    goto :goto_0

    .line 568
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 569
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 571
    const-string v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    const-string v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 577
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)I
    .locals 7

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 468
    const-string v2, "OPERATION_GETCONNECTEDDEVICE"

    iget-wide v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v5, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZ)I

    move-result v0

    .line 483
    :goto_0
    return v0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 472
    const/4 v0, -0x1

    goto :goto_0

    .line 475
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 476
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 478
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    invoke-static {v0, p1, p2}, Lnry;->a(Landroid/content/Intent;J)V

    .line 481
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 483
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "OPERATION_GETSTREAMTYPE"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZ)I

    move-result v0

    .line 311
    :goto_0
    return v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 300
    const/4 v0, -0x1

    goto :goto_0

    .line 303
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 306
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 311
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)I
    .locals 7

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 690
    const-string v2, "OPERATION_STOPRING"

    iget-wide v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v5, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(JLjava/lang/String;JZ)I

    move-result v0

    .line 704
    :goto_0
    return v0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 694
    const/4 v0, -0x1

    goto :goto_0

    .line 697
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 698
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 700
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STOPRING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 704
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->d(Ljava/lang/String;JZ)I

    move-result v0

    .line 358
    :goto_0
    return v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 347
    const/4 v0, -0x1

    goto :goto_0

    .line 350
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 351
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 353
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 358
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "OPERATION_VOICECALL_POSTROCESS"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->g(Ljava/lang/String;JZ)I

    move-result v0

    .line 554
    :goto_0
    return v0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 544
    const/4 v0, -0x1

    goto :goto_0

    .line 547
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 548
    const-string v1, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 550
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_VOICECALL_POSTROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 554
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 788
    .line 790
    if-nez p2, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 794
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 795
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 796
    const-string v1, "PARAM_RES_ERRCODE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 797
    invoke-static {p2}, Lnry;->a(Landroid/content/Intent;)J

    move-result-wide v2

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 802
    const-string v7, "TraeAudioSession"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive, action["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], nSessionId["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], strOperation["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], errCode["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], seq["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_2
    const-string v7, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 817
    const-string v0, "NOTIFY_SERVICE_STATE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 818
    const-string v0, "NOTIFY_SERVICE_STATE_DATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 821
    const-string v1, "TraeAudioSession"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive.onServiceStateUpdate, on["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_3
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v1, :cond_0

    .line 827
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v1, v2, v3, v0}, Lbcgy;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1051
    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession| nSessinId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onReceive::intent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1053
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " intent.getAction():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 829
    :cond_4
    :try_start_1
    const-string v0, "NOTIFY_DEVICELISTUPDATE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 830
    const-string v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 831
    const-string v0, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 832
    const-string v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 833
    const-string v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 835
    const-string v8, "\n"

    .line 836
    const/4 v1, 0x1

    .line 837
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_1
    array-length v9, v4

    if-ge v1, v9, :cond_7

    .line 838
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "AudioSession|    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v4, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 840
    aget-object v9, v4, v1

    const-string v10, "DEVICE_WIREDHEADSET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    aget-object v9, v4, v1

    const-string v10, "DEVICE_BLUETOOTHHEADSET"

    .line 841
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 842
    :cond_5
    const/4 v0, 0x0

    .line 837
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 844
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 847
    const-string v8, "TRAE"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AudioSession|[onDeviceListUpdate]  connected:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " prevConnected:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " bt:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " Num:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_8
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->b:Z

    .line 851
    iput-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Ljava/lang/String;

    .line 854
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v0, :cond_0

    .line 855
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface/range {v1 .. v7}, Lbcgy;->a(J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 857
    :cond_9
    const-string v0, "NOTIFY_DEVICECHANGABLE_UPDATE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 858
    const-string v0, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 861
    const-string v1, "TraeAudioSession"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive.onDeviceChangabledUpdate, bIsChangabled["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_a
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v1, :cond_0

    .line 867
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v1, v0}, Lbcgy;->a(Z)V

    goto/16 :goto_0

    .line 869
    :cond_b
    const-string v0, "NOTIFY_STREAMTYPE_UPDATE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 870
    const-string v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v4, -0x1

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 873
    const-string v4, "TraeAudioSession"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive.NOTIFY_STREAMTYPE_UPDATE, errCode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], st["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], seq["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :cond_c
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v1, :cond_0

    .line 880
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v1, v2, v3, v0}, Lbcgy;->a(JI)V

    goto/16 :goto_0

    .line 882
    :cond_d
    const-string v0, "NOTIFY_ROUTESWITCHSTART"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 886
    const-string v0, "EXTRA_DATA_ROUTESWITCHSTART_FROM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    const-string v1, "EXTRA_DATA_ROUTESWITCHSTART_TO"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 888
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 889
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v2, v0, v1}, Lbcgy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 892
    :cond_e
    const-string v0, "NOTIFY_ROUTESWITCHEND"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 895
    const-string v0, "EXTRA_DATA_ROUTESWITCHEND_DEV"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    const-string v1, "EXTRA_DATA_ROUTESWITCHEND_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 897
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 898
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v1, v0, v2, v3}, Lbcgy;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 900
    :cond_f
    const-string v0, "NOTIFY_BEGIN_CONNECTED_DEVICE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    const-string v0, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 902
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v1, :cond_0

    .line 903
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v1, v0}, Lbcgy;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 908
    :cond_10
    const-string v7, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const-string v0, "TraeAudioSession"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ACTION_TRAEAUDIOMANAGER_RES, mSessionId["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], nSessionId["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], strOperation["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], seq["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    iget-wide v8, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    .line 919
    const-string v0, "OPERATION_GETDEVICELIST"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 920
    const-string v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 921
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 922
    const-string v0, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 923
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 924
    const-string v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 925
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 926
    const-string v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 927
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 929
    const-string v7, "\n"

    .line 930
    const/4 v6, 0x1

    .line 931
    const/4 v0, 0x0

    move v12, v0

    move v0, v6

    move v6, v12

    :goto_2
    array-length v10, v8

    if-ge v6, v10, :cond_13

    .line 932
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "AudioSession|    "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v10, v8, v6

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\n"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 934
    aget-object v10, v8, v6

    const-string v11, "DEVICE_WIREDHEADSET"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    aget-object v10, v8, v6

    const-string v11, "DEVICE_BLUETOOTHHEADSET"

    .line 935
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 936
    :cond_11
    const/4 v0, 0x0

    .line 931
    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 939
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 940
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->b:Z

    .line 941
    iput-object v9, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Ljava/lang/String;

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 944
    const-string v7, "TraeAudioSession"

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OPERATION_GETDEVICELIST, errCode["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "], connected["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "], prevConnected["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "], bt["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "], Num["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v11, v8

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "], mCallback["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "], seq["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], str["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_14
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    move-object v2, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lbcgy;->a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 944
    :cond_15
    const/4 v0, 0x0

    goto :goto_3

    .line 958
    :cond_16
    const-string v0, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 959
    const-string v0, "CONNECTDEVICE_RESULT_DEVICENAME"

    .line 960
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 962
    const-string v0, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onConnectDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    :cond_17
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v0, :cond_0

    .line 965
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-nez v1, :cond_18

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v3, v1, v2, v0}, Lbcgy;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    goto :goto_4

    .line 968
    :cond_19
    const-string v0, "OPERATION_EARACTION"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 969
    const-string v0, "EXTRA_EARACTION"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 971
    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onConnectDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " earAction:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_1a
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 977
    :cond_1b
    const-string v0, "OPERATION_ISDEVICECHANGABLED"

    .line 978
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 979
    const-string v0, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    const/4 v2, 0x0

    .line 980
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 984
    const-string v3, "TRAE"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onIsDeviceChangabledRes] err:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Changabled:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_1d

    const-string v0, "Y"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_1c
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v0, v1, v2}, Lbcgy;->a(IZ)V

    goto/16 :goto_0

    .line 984
    :cond_1d
    const-string v0, "N"

    goto :goto_5

    .line 991
    :cond_1e
    const-string v0, "OPERATION_GETCONNECTEDDEVICE"

    .line 992
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 993
    const-string v0, "GETCONNECTEDDEVICE_REULT_LIST"

    .line 994
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 996
    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetConnectedDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_1f
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v2, :cond_0

    .line 1000
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v2, v1, v0}, Lbcgy;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1002
    :cond_20
    const-string v0, "OPERATION_GETCONNECTINGDEVICE"

    .line 1003
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1004
    const-string v0, "GETCONNECTINGDEVICE_REULT_LIST"

    .line 1005
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1007
    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetConnectingDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_21
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v2, :cond_0

    .line 1011
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v2, v1, v0}, Lbcgy;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1014
    :cond_22
    const-string v0, "OPERATION_GETSTREAMTYPE"

    .line 1015
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1016
    const-string v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v2, -0x1

    .line 1017
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1019
    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetStreamTypeRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " st:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    :cond_23
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v2, :cond_0

    .line 1023
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v2, v1, v0}, Lbcgy;->a(II)V

    goto/16 :goto_0

    .line 1025
    :cond_24
    const-string v0, "NOTIFY_RING_COMPLETION"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1026
    const-string v0, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1029
    const-string v4, "TRAE"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\"AudioSession|[onRingCompletion], errCode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], userData["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_25
    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v4, :cond_0

    .line 1036
    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v4, v2, v3, v1, v0}, Lbcgy;->a(JILjava/lang/String;)V

    goto/16 :goto_0

    .line 1038
    :cond_26
    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1040
    const-string v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession|[onVoicecallPreprocess] err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    :cond_27
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lbcgy;

    invoke-interface {v0, v1}, Lbcgy;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
