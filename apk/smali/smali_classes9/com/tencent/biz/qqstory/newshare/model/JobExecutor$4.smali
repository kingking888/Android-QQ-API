.class public Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ludk;

.field final synthetic this$0:Ludm;


# direct methods
.method public constructor <init>(Ludm;Ludk;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$4;->this$0:Ludm;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$4;->a:Ludk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$4;->a:Ludk;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$4;->a:Ludk;

    invoke-virtual {v1}, Ludk;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ludk;->a(Z)V

    .line 113
    return-void
.end method
