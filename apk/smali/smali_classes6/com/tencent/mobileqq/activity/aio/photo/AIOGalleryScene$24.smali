.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laeqd;


# direct methods
.method public constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 4975
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;->this$0:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x63

    .line 4978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;->this$0:Laeqd;

    iget-boolean v0, v0, Laeqd;->n:Z

    if-eqz v0, :cond_0

    .line 4989
    :goto_0
    return-void

    .line 4981
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;->this$0:Laeqd;

    iget v1, v0, Laeqd;->h:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;->this$0:Laeqd;

    iget v2, v2, Laeqd;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Laeqd;->h:I

    .line 4982
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;->this$0:Laeqd;

    iget v0, v0, Laeqd;->h:I

    if-le v0, v3, :cond_1

    .line 4983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;->this$0:Laeqd;

    iput v3, v0, Laeqd;->h:I

    .line 4984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;->this$0:Laeqd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;->this$0:Laeqd;

    iget v1, v1, Laeqd;->h:I

    invoke-virtual {v0, v1}, Laeqd;->d(I)V

    goto :goto_0

    .line 4987
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;->this$0:Laeqd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;->this$0:Laeqd;

    iget v1, v1, Laeqd;->h:I

    invoke-virtual {v0, v1}, Laeqd;->d(I)V

    .line 4988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;->this$0:Laeqd;

    invoke-virtual {v0}, Laeqd;->z()V

    goto :goto_0
.end method
