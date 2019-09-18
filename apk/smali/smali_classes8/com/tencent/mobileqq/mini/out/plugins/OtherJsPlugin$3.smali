.class Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$3;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$3;->val$appid:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$3;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$3;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$3;->val$appid:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$3;->val$seq:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    return-void
.end method
