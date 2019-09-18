.class Lalqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lalqs;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lalqs;Lbcvk;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lalqu;->a:Lalqs;

    iput-object p2, p0, Lalqu;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lalqu;->a:Lalqs;

    iget-object v0, v0, Lalqs;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->e()V

    .line 187
    iget-object v0, p0, Lalqu;->a:Lalqs;

    iget-object v0, v0, Lalqs;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    const-string v1, "\u672c\u5730\u6240\u6709\u6570\u636e\u5df2\u5220\u9664\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->b(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lalqu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 189
    return-void
.end method
