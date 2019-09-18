.class public Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laehw;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Laehw;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$1$1;->a:Laehw;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$1$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$1$1;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$1$1;->a:Laehw;

    iget-object v0, v0, Laehw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laehv;

    .line 130
    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$1$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$1$1;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laehv;->a(IILjava/lang/String;)V

    goto :goto_0
.end method
