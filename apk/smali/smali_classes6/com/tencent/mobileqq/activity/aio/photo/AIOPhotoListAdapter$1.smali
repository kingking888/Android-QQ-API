.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

.field final synthetic this$0:Laesd;


# direct methods
.method public constructor <init>(Laesd;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$1;->this$0:Laesd;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$1;->this$0:Laesd;

    iget-object v0, v0, Laesd;->a:Laesm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$1;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)V

    .line 210
    return-void
.end method
