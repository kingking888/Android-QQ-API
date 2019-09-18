.class Lcom/tencent/mobileqq/activity/DialogActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/DialogActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/DialogActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DialogActivity$1;->this$0:Lcom/tencent/mobileqq/activity/DialogActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/DialogActivity$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity$1;->this$0:Lcom/tencent/mobileqq/activity/DialogActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DialogActivity$1;->a:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/DialogActivity;->a(Lcom/tencent/mobileqq/activity/DialogActivity;Landroid/app/Dialog;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity$1;->this$0:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->a(Lcom/tencent/mobileqq/activity/DialogActivity;)I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/DialogActivity;->c:I

    if-ne v0, v1, :cond_0

    .line 123
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AC7"

    const-string v5, "0X8009AC7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method
