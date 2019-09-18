.class Lcom/tencent/mobileqq/activity/QQIdentiferActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;I)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$4;->this$0:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$4;->this$0:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;)Lbajn;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferActivity$4;->a:I

    invoke-virtual {v0, v1}, Lbajn;->c(I)V

    .line 795
    return-void
.end method
