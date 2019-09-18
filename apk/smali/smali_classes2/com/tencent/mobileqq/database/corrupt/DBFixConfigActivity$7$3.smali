.class Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$3;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$3;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u635f\u574f\u6570\u636e\u5e93\u6784\u9020\u5b8c\u6210"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 242
    return-void
.end method
