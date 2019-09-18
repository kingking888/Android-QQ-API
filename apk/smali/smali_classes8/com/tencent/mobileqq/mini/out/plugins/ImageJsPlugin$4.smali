.class Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;->val$activity:Landroid/app/Activity;

    const/16 v1, 0xe6

    const-string/jumbo v2, "\u56fe\u7247\u9009\u62e9"

    const-string/jumbo v3, "\u8bf7\u9009\u62e9\u83b7\u53d6\u56fe\u7247\u65b9\u5f0f"

    const-string/jumbo v4, "\u76f8\u518c"

    const-string/jumbo v5, "\u62cd\u7167"

    new-instance v6, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4$1;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4$1;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;)V

    new-instance v7, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4$2;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4$2;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 508
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 509
    invoke-virtual {v0}, Lazgm;->show()V

    .line 510
    return-void
.end method
