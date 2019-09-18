.class Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahty;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lahty;->onPageSelected(I)V

    .line 50
    return-void
.end method
