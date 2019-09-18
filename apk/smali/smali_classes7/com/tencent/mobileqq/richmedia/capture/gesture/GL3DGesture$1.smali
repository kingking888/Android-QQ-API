.class public Lcom/tencent/mobileqq/richmedia/capture/gesture/GL3DGesture$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavrf;

.field final synthetic this$0:Latvz;


# direct methods
.method public constructor <init>(Latvz;Lavrf;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/gesture/GL3DGesture$1;->this$0:Latvz;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/gesture/GL3DGesture$1;->a:Lavrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/gesture/GL3DGesture$1;->this$0:Latvz;

    iget-object v0, v0, Latvz;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GameplayEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/gesture/GL3DGesture$1;->a:Lavrf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GameplayEngine;->a(Lavrf;)V

    .line 36
    return-void
.end method
