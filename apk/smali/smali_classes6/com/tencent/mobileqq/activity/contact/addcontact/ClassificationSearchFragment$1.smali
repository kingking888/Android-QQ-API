.class public Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafpa;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Lafpa;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment$1;->a:Lafpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment$1;->a:Lafpa;

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment$1;->a:Lafpa;

    iget-boolean v0, v0, Lafpa;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;I)V

    .line 129
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
