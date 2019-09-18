.class public Lapmo;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lapmo;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 236
    const-string v0, "reason"

    iput-object v0, p0, Lapmo;->a:Ljava/lang/String;

    .line 237
    const-string v0, "homekey"

    iput-object v0, p0, Lapmo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 240
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    const-string v1, "HotPicManagerHotPicPageView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive ===>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    sput-boolean v5, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 254
    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    sput-boolean v5, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    goto :goto_0

    .line 265
    :cond_3
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    if-nez v0, :cond_4

    .line 275
    iget-object v0, p0, Lapmo;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lapmo;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    iget v0, v0, Lapmy;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v0, p0, Lapmo;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    invoke-virtual {v0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->d()V

    goto :goto_0

    .line 290
    :cond_4
    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    sput-boolean v5, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    goto :goto_0
.end method
