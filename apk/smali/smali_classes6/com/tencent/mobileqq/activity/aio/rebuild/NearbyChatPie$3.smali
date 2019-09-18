.class public Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafaz;


# direct methods
.method public constructor <init>(Lafaz;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$3;->this$0:Lafaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$3;->this$0:Lafaz;

    iget-object v0, v0, Lafaz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$3;->this$0:Lafaz;

    iget-object v1, v1, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    return-void
.end method
