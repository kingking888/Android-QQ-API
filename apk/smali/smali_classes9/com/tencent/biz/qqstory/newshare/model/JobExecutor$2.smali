.class public Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$2;
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
    .line 77
    iput-object p1, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$2;->this$0:Ludm;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$2;->a:Ludk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$2;->a:Ludk;

    invoke-virtual {v0}, Ludk;->a()V

    .line 81
    return-void
.end method
