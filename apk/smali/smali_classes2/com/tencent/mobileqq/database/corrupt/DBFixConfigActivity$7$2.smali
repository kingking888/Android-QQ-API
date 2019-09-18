.class Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$2;
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
    .line 180
    iput-object p1, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$2;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$2;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u672a\u68c0\u6d4b\u5230db\u6587\u4ef6"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 186
    return-void
.end method
