.class Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$2;->this$0:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$2;->this$0:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$2;->this$0:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2860

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity$2;->this$0:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 186
    return-void
.end method
