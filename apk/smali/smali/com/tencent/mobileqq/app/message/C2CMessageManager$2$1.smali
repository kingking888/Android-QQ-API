.class Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;)V
    .locals 0

    .prologue
    .line 1768
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$1;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$1;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c0c7a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$1;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Landroid/support/v4/app/FragmentActivity;

    .line 1772
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1773
    return-void
.end method
