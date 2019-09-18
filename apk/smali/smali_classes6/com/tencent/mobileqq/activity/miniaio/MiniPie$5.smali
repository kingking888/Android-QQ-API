.class public Lcom/tencent/mobileqq/activity/miniaio/MiniPie$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagju;


# direct methods
.method public constructor <init>(Lagju;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$5;->this$0:Lagju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$5;->this$0:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$5;->this$0:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$5;->this$0:Lagju;

    iget-object v1, v1, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromBottom(II)V

    .line 933
    :cond_0
    return-void
.end method
