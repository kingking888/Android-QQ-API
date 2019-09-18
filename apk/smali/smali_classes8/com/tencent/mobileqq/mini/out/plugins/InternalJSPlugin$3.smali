.class Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->val$appName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->val$appid:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->val$packageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->val$eventName:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->val$activity:Landroid/app/Activity;

    const/16 v1, 0xe6

    const-string/jumbo v2, "\u63d0\u793a"

    const-string/jumbo v3, "\u5373\u5c06\u4e0b\u8f7d\u300c%s\u300d\u5230\u624b\u673a"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->val$appName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u53d6\u6d88"

    const-string/jumbo v5, "\u5141\u8bb8"

    new-instance v6, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3$1;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3$1;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;)V

    new-instance v7, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3$2;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3$2;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lazgm;->show()V

    .line 271
    return-void
.end method
