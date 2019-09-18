.class Lcom/tencent/biz/game/SensorAPIJavaScript$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;


# direct methods
.method constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$5;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$5;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v0, v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$5;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v1, v1, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/game/SensorAPIJavaScript;->returnToAio(Lxbo;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 816
    return-void
.end method
