.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laero;


# direct methods
.method public constructor <init>(Laero;)V
    .locals 0

    .prologue
    .line 1692
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$7;->this$0:Laero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$7;->this$0:Laero;

    iget-object v0, v0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$7;->this$0:Laero;

    iget-object v0, v0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    check-cast v0, Laesd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laesd;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$7;->this$0:Laero;

    iget-object v0, v0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->notifyDataSetChanged()V

    .line 1701
    :cond_0
    return-void
.end method
