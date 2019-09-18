.class public Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$3;
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
    .line 74
    iput-object p1, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$3;->this$0:Ltnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$3;->this$0:Ltnu;

    iget-object v0, v0, Ltnu;->a:Ltpb;

    invoke-virtual {v0}, Ltpb;->c()V

    .line 78
    return-void
.end method
