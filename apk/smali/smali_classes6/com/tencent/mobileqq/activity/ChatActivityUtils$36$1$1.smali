.class Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;)V
    .locals 0

    .prologue
    .line 3473
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1$1;->a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1$1;->a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;->this$0:Labea;

    iget-object v0, v0, Labea;->a:Latfk;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1$1;->a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;->this$0:Labea;

    iget-wide v2, v2, Labea;->a:J

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Latfk;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 3477
    return-void
.end method
