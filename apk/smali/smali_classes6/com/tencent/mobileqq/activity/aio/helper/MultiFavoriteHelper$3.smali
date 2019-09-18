.class public Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Ladrx;


# direct methods
.method public constructor <init>(Ladrx;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$3;->this$0:Ladrx;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$3;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$3;->this$0:Ladrx;

    invoke-static {v0}, Ladrx;->a(Ladrx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$3;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$3;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$3;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lbdux;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 321
    return-void
.end method
