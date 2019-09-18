.class public Lassd;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1191
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1192
    iput-object p1, p0, Lassd;->a:Ljava/lang/String;

    .line 1193
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1242
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1243
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1197
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1198
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1199
    sget-boolean v2, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    sput-boolean v2, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Z

    .line 1200
    invoke-virtual {p0, p1}, Lassd;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    .line 1209
    :cond_1
    :goto_0
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v2, "onReceive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isScreenOn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lastScreenOnState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    sget-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Z

    sget-boolean v2, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-ne v0, v2, :cond_4

    sget-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v0, :cond_4

    .line 1239
    :goto_1
    return-void

    .line 1201
    :cond_2
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1202
    sget-boolean v2, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    sput-boolean v2, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Z

    .line 1203
    sput-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    goto :goto_0

    .line 1204
    :cond_3
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    sget-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    sput-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Z

    .line 1206
    sput-boolean v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    goto :goto_0

    .line 1216
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/pic/PicPreDownloader$ScreenBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader$ScreenBroadcastReceiver$1;-><init>(Lassd;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method
