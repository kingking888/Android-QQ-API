.class Lcom/tencent/upload/report/ReportManager$1;
.super Landroid/os/Handler;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/report/ReportManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/report/ReportManager;


# direct methods
.method constructor <init>(Lcom/tencent/upload/report/ReportManager;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/report/ReportManager;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/upload/report/ReportManager$1;->this$0:Lcom/tencent/upload/report/ReportManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 48
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/upload/report/Report;

    .line 51
    .local v2, "reportObj":Lcom/tencent/upload/report/Report;
    const/4 v0, 0x0

    .line 52
    .local v0, "insert":Z
    iget-object v3, p0, Lcom/tencent/upload/report/ReportManager$1;->this$0:Lcom/tencent/upload/report/ReportManager;

    invoke-static {v3}, Lcom/tencent/upload/report/ReportManager;->access$000(Lcom/tencent/upload/report/ReportManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/report/ReportEvent;

    .line 53
    .local v1, "reportEvent":Lcom/tencent/upload/report/ReportEvent;
    invoke-virtual {v1, v2}, Lcom/tencent/upload/report/ReportEvent;->add(Lcom/tencent/upload/report/Report;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 58
    .end local v1    # "reportEvent":Lcom/tencent/upload/report/ReportEvent;
    :cond_2
    if-nez v0, :cond_0

    .line 59
    new-instance v1, Lcom/tencent/upload/report/ReportEvent;

    iget-object v3, v2, Lcom/tencent/upload/report/Report;->uploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    iget-object v3, v3, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v3, v3, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v4, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v1, v3}, Lcom/tencent/upload/report/ReportEvent;-><init>(Z)V

    .line 60
    .restart local v1    # "reportEvent":Lcom/tencent/upload/report/ReportEvent;
    invoke-virtual {v1, v2}, Lcom/tencent/upload/report/ReportEvent;->add(Lcom/tencent/upload/report/Report;)Z

    .line 61
    iget-object v3, p0, Lcom/tencent/upload/report/ReportManager$1;->this$0:Lcom/tencent/upload/report/ReportManager;

    invoke-static {v3}, Lcom/tencent/upload/report/ReportManager;->access$000(Lcom/tencent/upload/report/ReportManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    .end local v1    # "reportEvent":Lcom/tencent/upload/report/ReportEvent;
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 65
    .end local v0    # "insert":Z
    .end local v2    # "reportObj":Lcom/tencent/upload/report/Report;
    :pswitch_1
    const-string v3, "ReportManager"

    const-string v4, "start group report"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Lcom/tencent/upload/report/ReportManager$1;->this$0:Lcom/tencent/upload/report/ReportManager;

    invoke-static {v3}, Lcom/tencent/upload/report/ReportManager;->access$000(Lcom/tencent/upload/report/ReportManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/report/ReportEvent;

    .line 69
    .restart local v1    # "reportEvent":Lcom/tencent/upload/report/ReportEvent;
    invoke-virtual {v1}, Lcom/tencent/upload/report/ReportEvent;->report()V

    goto :goto_2

    .line 71
    .end local v1    # "reportEvent":Lcom/tencent/upload/report/ReportEvent;
    :cond_4
    iget-object v3, p0, Lcom/tencent/upload/report/ReportManager$1;->this$0:Lcom/tencent/upload/report/ReportManager;

    invoke-static {v3}, Lcom/tencent/upload/report/ReportManager;->access$000(Lcom/tencent/upload/report/ReportManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
