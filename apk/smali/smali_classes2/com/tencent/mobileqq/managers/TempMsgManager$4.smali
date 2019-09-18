.class public Lcom/tencent/mobileqq/managers/TempMsgManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:S

.field final synthetic a:Z

.field final synthetic this$0:Laqjl;


# direct methods
.method public constructor <init>(Laqjl;SZ)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/TempMsgManager$4;->this$0:Laqjl;

    iput-short p2, p0, Lcom/tencent/mobileqq/managers/TempMsgManager$4;->a:S

    iput-boolean p3, p0, Lcom/tencent/mobileqq/managers/TempMsgManager$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TempMsgManager$4;->this$0:Laqjl;

    invoke-static {v0}, Laqjl;->a(Laqjl;)Laqjo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TempMsgManager$4;->this$0:Laqjl;

    invoke-static {v0}, Laqjl;->a(Laqjl;)Laqjo;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/managers/TempMsgManager$4;->a:S

    iget-boolean v3, p0, Lcom/tencent/mobileqq/managers/TempMsgManager$4;->a:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TempMsgManager$4;->this$0:Laqjl;

    invoke-static {v0}, Laqjl;->a(Laqjl;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/managers/TempMsgManager$4;->this$0:Laqjl;

    iget-short v5, p0, Lcom/tencent/mobileqq/managers/TempMsgManager$4;->a:S

    invoke-static {v4, v5}, Laqjl;->a(Laqjl;S)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Laqjo;->a(SZZ)V

    .line 455
    :cond_0
    return-void
.end method
