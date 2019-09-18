.class public Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic a:Ludk;

.field final synthetic this$0:Ludm;


# direct methods
.method public constructor <init>(Ludm;Ludk;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$1;->this$0:Ludm;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$1;->a:Ludk;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$1;->this$0:Ludm;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$1;->a:Ludk;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, v2}, Ludm;->a(Ludm;Ludk;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 60
    return-void
.end method
