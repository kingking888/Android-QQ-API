.class public Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lucl;


# direct methods
.method public constructor <init>(Lucl;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$23;->this$0:Lucl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$23;->this$0:Lucl;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$23;->this$0:Lucl;

    invoke-static {v1}, Lucl;->a(Lucl;)I

    move-result v1

    invoke-static {v0, v1}, Lucl;->a(Lucl;I)V

    .line 565
    return-void
.end method
