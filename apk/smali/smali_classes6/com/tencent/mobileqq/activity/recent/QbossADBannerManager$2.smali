.class public Lcom/tencent/mobileqq/activity/recent/QbossADBannerManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Lahie;


# direct methods
.method public constructor <init>(Lahie;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/QbossADBannerManager$2;->this$0:Lahie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/QbossADBannerManager$2;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/QbossADBannerManager$2;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/QbossADBannerManager$2;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->downloadImediatly(Z)V

    .line 267
    :cond_0
    return-void
.end method
