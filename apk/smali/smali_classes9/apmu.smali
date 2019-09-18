.class public Lapmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapnp;


# instance fields
.field public final synthetic a:Lapmy;

.field public final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

.field public final synthetic a:Lcom/tencent/mobileqq/hotpic/HotVideoData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Lcom/tencent/mobileqq/hotpic/HotVideoData;Lapmy;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lapmu;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iput-object p2, p0, Lapmu;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    iput-object p3, p0, Lapmu;->a:Lapmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapnq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1005
    iget-boolean v0, p1, Lapnq;->a:Z

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Lapmu;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    invoke-virtual {p1}, Lapnq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalUrl:Ljava/lang/String;

    .line 1008
    iget-object v0, p0, Lapmu;->a:Lapmy;

    iget v0, v0, Lapmy;->a:I

    if-eq v0, v4, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lapmu;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView$7$1;-><init>(Lapmu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1018
    :cond_2
    iget-object v0, p0, Lapmu;->a:Lapmy;

    iget v0, v0, Lapmy;->a:I

    if-ne v0, v4, :cond_0

    .line 1019
    iget-object v0, p0, Lapmu;->a:Lapmy;

    const/16 v1, -0xb

    invoke-virtual {v0, v1}, Lapmy;->a(I)V

    .line 1020
    new-instance v0, Lbaml;

    iget-object v1, p0, Lapmu;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 1021
    const-string v1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbaml;->a(Ljava/lang/String;III)V

    goto :goto_0
.end method
