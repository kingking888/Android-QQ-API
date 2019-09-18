.class Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1;I)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1$1;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1;

    iput p2, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1$1;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1;->a:Laggc;

    iget v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1$1;->a:I

    invoke-virtual {v0, v1}, Laggc;->a(I)V

    .line 607
    return-void
.end method
