.class public Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltnu;


# direct methods
.method public constructor <init>(Ltnu;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$1;->this$0:Ltnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$1;->this$0:Ltnu;

    iget-object v0, v0, Ltnu;->a:Ltpb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltpb;->a(Z)V

    .line 60
    return-void
.end method
