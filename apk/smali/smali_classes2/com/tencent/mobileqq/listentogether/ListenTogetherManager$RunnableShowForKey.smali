.class public Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Z)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;->this$0:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-boolean p2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;->a:Z

    .line 133
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;->a:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;->this$0:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;->a:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Ljava/lang/String;Z)V

    .line 142
    return-void
.end method
