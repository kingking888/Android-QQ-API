.class public Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ludq;

.field final synthetic this$0:Lucl;


# direct methods
.method public constructor <init>(Lucl;Ludq;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$25;->this$0:Lucl;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$25;->a:Ludq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$25;->this$0:Lucl;

    iget-object v0, v0, Lucl;->a:Lubj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$25;->a:Ludq;

    invoke-interface {v0, v1}, Lubj;->b(Ludq;)V

    .line 622
    return-void
.end method
