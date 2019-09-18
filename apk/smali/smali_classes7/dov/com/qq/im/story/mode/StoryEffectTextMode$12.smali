.class public Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lbfwr;


# direct methods
.method public constructor <init>(Lbfwr;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1455
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->this$0:Lbfwr;

    iput-object p2, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v5, 0x1b

    const/4 v8, 0x0

    .line 1458
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->this$0:Lbfwr;

    const-string v1, "qg_InitConfig"

    iget-object v2, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbfwr;->a(Lbfwr;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 1460
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->this$0:Lbfwr;

    invoke-static {v0, v8}, Lbfwr;->c(Lbfwr;Z)Z

    .line 1461
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->this$0:Lbfwr;

    iget-object v1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->this$0:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Ltnr;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->this$0:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->this$0:Lbfwr;

    invoke-static {v3}, Lbfwr;->c(Lbfwr;)I

    move-result v3

    iget-object v4, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->this$0:Lbfwr;

    invoke-static {v4}, Lbfwr;->d(Lbfwr;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lbfwr;->a(Lbfwr;Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1463
    if-eqz v7, :cond_1

    .line 1464
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->this$0:Lbfwr;

    invoke-static {v0}, Lbfwr;->c(Lbfwr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->this$0:Lbfwr;

    invoke-static {v0, v8}, Lbfwr;->d(Lbfwr;Z)Z

    .line 1466
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12$1;

    invoke-direct {v1, p0}, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12$1;-><init>(Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$12;->this$0:Lbfwr;

    invoke-static {v0, v5}, Lbfwr;->b(Lbfwr;I)I

    .line 1476
    const-string v0, "StoryEffectTextMode"

    const-string v1, "\u8fd9\u91cc\u6ca1\u6709\u6ce8\u518cEVENT_NAME_QG_INIT_CONFIG"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
