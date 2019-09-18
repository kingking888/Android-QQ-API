.class public Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapog;


# direct methods
.method public constructor <init>(Lapog;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Lapou;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    iget-object v1, v1, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lapou;->a(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 282
    if-eqz v0, :cond_2

    .line 284
    sget-boolean v8, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Z

    .line 288
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    iget-object v1, v0, Lapog;->a:Lapou;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    iget-object v2, v0, Lapny;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    iget-object v3, v0, Lapny;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    iget-wide v6, v0, Lapny;->a:J

    invoke-virtual/range {v1 .. v8}, Lapou;->a(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "0X8007ED5"

    .line 293
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 294
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    const-string v2, "have run mVideoPlayControl.startPlay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    const-string v4, "0X8007ED6"

    goto :goto_2

    :cond_2
    move v8, v12

    goto :goto_1
.end method
