.class Lalqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lalqp;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lalqp;Lbcvk;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lalqr;->a:Lalqp;

    iput-object p2, p0, Lalqr;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lalqr;->a:Lalqp;

    iget-object v0, v0, Lalqp;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->d()V

    .line 156
    iget-object v0, p0, Lalqr;->a:Lalqp;

    iget-object v0, v0, Lalqp;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    const-string v1, "\u672c\u5730APP\u5df2\u5220\u9664\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->b(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lalqr;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 158
    return-void
.end method
