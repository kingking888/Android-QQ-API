.class public Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapmq;


# direct methods
.method public constructor <init>(Lapmq;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;->a:Lapmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;->a:Lapmq;

    iget-object v0, v0, Lapmq;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    const/16 v1, 0xe8

    const-string v3, "\u817e\u8baf\u89c6\u9891\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    new-instance v4, Lapmr;

    invoke-direct {v4, p0}, Lapmr;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;)V

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 695
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_0
    return-void

    .line 696
    :catch_0
    move-exception v0

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    const-string v0, "HotPicManagerHotPicPageView"

    const/4 v1, 0x2

    const-string v2, "show dialog fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;->a:Lapmq;

    iget-object v0, v0, Lapmq;->a:Lapmy;

    iget v0, v0, Lapmy;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;->a:Lapmq;

    iget-object v0, v0, Lapmq;->a:Lapmy;

    invoke-virtual {v0, v6}, Lapmy;->a(I)V

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;->a:Lapmq;

    iget-object v0, v0, Lapmq;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->d:Z

    goto :goto_0
.end method
