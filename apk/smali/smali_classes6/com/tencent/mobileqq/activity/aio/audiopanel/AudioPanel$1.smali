.class Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;I)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel$1;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 906
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel$1;->a:I

    invoke-static {v0}, Lawxp;->c(I)V

    .line 907
    return-void
.end method
