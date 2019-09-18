.class public Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$5;
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
    .line 145
    iput-object p1, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$5;->this$0:Ludm;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$5;->a:Ludk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$5;->this$0:Ludm;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$5;->a:Ludk;

    iget-object v1, v1, Ludk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ludm;->a(Ludm;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 149
    return-void
.end method
