.class public Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Laehv;


# direct methods
.method public constructor <init>(Laehv;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$2;->this$0:Laehv;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$2;->a:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laehv;

    .line 153
    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$2;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laehv;->a(IILjava/lang/String;)V

    goto :goto_0
.end method
