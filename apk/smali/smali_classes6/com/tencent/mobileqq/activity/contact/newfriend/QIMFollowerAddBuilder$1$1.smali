.class Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1$1;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;->this$0:Lafqk;

    iget-object v0, v0, Lafqk;->a:Lailt;

    invoke-virtual {v0}, Lailt;->c()V

    .line 69
    return-void
.end method
