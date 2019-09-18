.class Lcom/tencent/biz/tribe/TribeVideoPlugin$TechReportRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/tribe/TribeVideoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method constructor <init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Z)V
    .locals 1

    .prologue
    .line 1765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1766
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TechReportRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 1767
    iput-boolean p2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TechReportRunnable;->a:Z

    .line 1768
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1772
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TechReportRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/biz/tribe/TribeVideoPlugin;

    .line 1774
    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1784
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    invoke-static {v7}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tribe_video"

    const-string v5, "play"

    iget-boolean v8, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TechReportRunnable;->a:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 1780
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 1781
    invoke-static {v7}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lazfb;->b(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 1778
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v8, v6

    goto :goto_1
.end method
