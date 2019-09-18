.class public Lcom/tencent/viola/ui/action/RenderActionTask;
.super Ljava/lang/Object;
.source "RenderActionTask.java"

# interfaces
.implements Lcom/tencent/viola/ui/action/IRenderTask;


# instance fields
.field private final mContext:Lcom/tencent/viola/ui/context/RenderActionContext;

.field private final mRenderTask:Lcom/tencent/viola/ui/action/RenderAction;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/action/RenderAction;Lcom/tencent/viola/ui/context/RenderActionContext;)V
    .locals 0
    .param p1, "action"    # Lcom/tencent/viola/ui/action/RenderAction;
    .param p2, "context"    # Lcom/tencent/viola/ui/context/RenderActionContext;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/viola/ui/action/RenderActionTask;->mRenderTask:Lcom/tencent/viola/ui/action/RenderAction;

    .line 15
    iput-object p2, p0, Lcom/tencent/viola/ui/action/RenderActionTask;->mContext:Lcom/tencent/viola/ui/context/RenderActionContext;

    .line 16
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/viola/ui/action/RenderActionTask;->mRenderTask:Lcom/tencent/viola/ui/action/RenderAction;

    iget-object v1, p0, Lcom/tencent/viola/ui/action/RenderActionTask;->mContext:Lcom/tencent/viola/ui/context/RenderActionContext;

    invoke-interface {v0, v1}, Lcom/tencent/viola/ui/action/RenderAction;->executeRender(Lcom/tencent/viola/ui/context/RenderActionContext;)V

    .line 21
    return-void
.end method
