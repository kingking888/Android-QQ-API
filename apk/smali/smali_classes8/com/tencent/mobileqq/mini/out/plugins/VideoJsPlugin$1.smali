.class Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$compressed:Z

.field final synthetic val$duration:I

.field final synthetic val$isFront:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Landroid/app/Activity;IZZ)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$duration:I

    iput-boolean p4, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$compressed:Z

    iput-boolean p5, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$isFront:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;->val$activity:Landroid/app/Activity;

    const/16 v1, 0xe6

    const-string/jumbo v2, "\u89c6\u9891\u9009\u62e9"

    const-string/jumbo v3, "\u8bf7\u9009\u62e9\u83b7\u53d6\u89c6\u9891\u65b9\u5f0f"

    const-string/jumbo v4, "\u76f8\u518c"

    const-string/jumbo v5, "\u62cd\u6444"

    new-instance v6, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$1;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;)V

    new-instance v7, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$2;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1$2;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lazgm;->show()V

    .line 176
    return-void
.end method
