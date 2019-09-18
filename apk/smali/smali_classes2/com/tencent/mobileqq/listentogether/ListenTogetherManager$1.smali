.class public Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$1;->this$0:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$1;->this$0:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$1;->this$0:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$1;->this$0:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 119
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$1;->this$0:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    iget v2, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    const/16 v3, 0x3ef

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;ILjava/lang/String;I)V

    goto :goto_0
.end method
