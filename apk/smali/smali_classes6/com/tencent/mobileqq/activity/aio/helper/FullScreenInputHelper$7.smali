.class public Lcom/tencent/mobileqq/activity/aio/helper/FullScreenInputHelper$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladrk;


# direct methods
.method public constructor <init>(Ladrk;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/FullScreenInputHelper$7;->this$0:Ladrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 325
    new-instance v0, Lbamf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/FullScreenInputHelper$7;->this$0:Ladrk;

    iget-object v1, v1, Ladrk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-static {v2}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 327
    invoke-virtual {v0, v2}, Lbamf;->b(I)V

    .line 328
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 329
    const v1, 0x7f0c181b

    invoke-virtual {v0, v1}, Lbamf;->c(I)V

    .line 330
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 331
    return-void
.end method
