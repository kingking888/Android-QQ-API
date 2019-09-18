.class public Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lahnu;


# direct methods
.method public constructor <init>(Lahnu;I)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$4;->this$0:Lahnu;

    iput p2, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 342
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$4;->a:I

    if-lez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$4;->this$0:Lahnu;

    invoke-static {v0}, Lahnu;->a(Lahnu;)V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u7279\u522b\u5173\u5fc3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$4;->this$0:Lahnu;

    invoke-static {v1}, Lahnu;->a(Lahnu;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$4;->this$0:Lahnu;

    invoke-static {v1}, Lahnu;->a(Lahnu;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$4;->this$0:Lahnu;

    invoke-static {v0}, Lahnu;->a(Lahnu;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
