.class Lcom/tencent/mobileqq/app/ThreadRegulator$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/ThreadRegulator;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/ThreadRegulator;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadRegulator$2;->this$0:Lcom/tencent/mobileqq/app/ThreadRegulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator$2;->this$0:Lcom/tencent/mobileqq/app/ThreadRegulator;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a(Lcom/tencent/mobileqq/app/ThreadRegulator;)Lakbj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator$2;->this$0:Lcom/tencent/mobileqq/app/ThreadRegulator;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a(Lcom/tencent/mobileqq/app/ThreadRegulator;)Lakbj;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadRegulator$2;->this$0:Lcom/tencent/mobileqq/app/ThreadRegulator;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a(Lcom/tencent/mobileqq/app/ThreadRegulator;Lakbj;)Lakbj;

    .line 116
    if-eqz v0, :cond_0

    goto :goto_0
.end method
