.class public Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lanxy;


# direct methods
.method public constructor <init>(Lanxy;J)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$3;->this$0:Lanxy;

    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 532
    const/4 v0, 0x0

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$3;->this$0:Lanxy;

    invoke-static {v1}, Lanxy;->a(Lanxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$3;->this$0:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanyu;

    .line 536
    :cond_0
    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v0}, Lanyu;->d()V

    .line 539
    :cond_1
    return-void
.end method
