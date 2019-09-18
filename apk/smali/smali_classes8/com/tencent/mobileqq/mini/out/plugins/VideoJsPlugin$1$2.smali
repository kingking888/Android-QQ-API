.class Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$2;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$2;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$2;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$2;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    iget v2, v2, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$duration:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$2;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$compressed:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Landroid/app/Activity;IZ)V

    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 173
    :cond_0
    return-void
.end method
