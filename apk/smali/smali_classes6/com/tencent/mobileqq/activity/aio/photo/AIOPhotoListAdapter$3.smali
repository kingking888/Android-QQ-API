.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

.field final synthetic this$0:Laesd;


# direct methods
.method public constructor <init>(Laesd;Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$3;->this$0:Laesd;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$3;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$3;->this$0:Laesd;

    iget-object v0, v0, Laesd;->a:Laesm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$3;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$3;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:I

    const/16 v4, 0x10

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)V

    .line 314
    return-void
.end method
