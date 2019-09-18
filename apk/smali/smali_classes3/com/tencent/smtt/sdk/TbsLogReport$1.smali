.class Lcom/tencent/smtt/sdk/TbsLogReport$1;
.super Landroid/os/Handler;
.source "TbsLogReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsLogReport;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsLogReport;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsLogReport;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$1;->this$0:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 114
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x258

    if-ne v4, v5, :cond_1

    .line 116
    const/4 v3, 0x0

    .line 117
    .local v3, "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v4, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    if-eqz v4, :cond_0

    .line 120
    :try_start_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object v3, v0

    .line 121
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 122
    .local v2, "eventTypeValue":I
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsLogReport$1;->this$0:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-static {v4, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->access$000(Lcom/tencent/smtt/sdk/TbsLogReport;ILcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .end local v2    # "eventTypeValue":I
    .end local v3    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_0
    :goto_0
    return-void

    .line 123
    .restart local v3    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 128
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x259

    if-ne v4, v5, :cond_0

    .line 130
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsLogReport$1;->this$0:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->access$100(Lcom/tencent/smtt/sdk/TbsLogReport;)V

    goto :goto_0
.end method
