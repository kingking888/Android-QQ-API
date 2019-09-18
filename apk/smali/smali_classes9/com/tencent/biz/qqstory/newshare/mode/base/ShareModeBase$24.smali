.class public Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$24;
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
    .line 593
    iput-object p1, p0, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$24;->this$0:Lucl;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$24;->a:Ludq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$24;->this$0:Lucl;

    iget-object v0, v0, Lucl;->a:Lubj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$24;->a:Ludq;

    invoke-interface {v0, v1}, Lubj;->a(Ludq;)V

    .line 597
    return-void
.end method
