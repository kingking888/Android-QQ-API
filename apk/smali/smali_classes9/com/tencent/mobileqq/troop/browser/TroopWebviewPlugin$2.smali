.class public Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laxnf;


# direct methods
.method public constructor <init>(Laxnf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin$2;->this$0:Laxnf;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin$2;->this$0:Laxnf;

    iget-object v0, v0, Laxnf;->a:Lxbo;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin$2;->this$0:Laxnf;

    iget-object v1, v1, Laxnf;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin$2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/game/SensorAPIJavaScript;->returnToAio(Lxbo;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 370
    return-void
.end method
