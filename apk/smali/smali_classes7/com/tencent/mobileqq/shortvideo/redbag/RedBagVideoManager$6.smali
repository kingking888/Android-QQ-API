.class public Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

.field final synthetic this$0:Lavro;


# direct methods
.method public constructor <init>(Lavro;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$6;->this$0:Lavro;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$6;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$6;->this$0:Lavro;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$6;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 795
    return-void
.end method
