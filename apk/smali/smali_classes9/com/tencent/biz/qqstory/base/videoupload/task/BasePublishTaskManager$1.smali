.class public Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTaskManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltjf;


# direct methods
.method public constructor <init>(Ltjf;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTaskManager$1;->this$0:Ltjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTaskManager$1;->this$0:Ltjf;

    invoke-virtual {v0}, Ltjf;->e()V

    .line 120
    return-void
.end method
