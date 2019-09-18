.class Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$1;
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
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    iget v2, v2, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$duration:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$compressed:Z

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$isFront:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Landroid/app/Activity;IZZ)V

    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 165
    :cond_0
    return-void
.end method
