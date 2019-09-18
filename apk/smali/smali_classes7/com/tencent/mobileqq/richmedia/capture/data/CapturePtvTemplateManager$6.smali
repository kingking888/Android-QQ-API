.class public Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lattf;


# direct methods
.method public constructor <init>(Lattf;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$6;->this$0:Lattf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$6;->this$0:Lattf;

    invoke-static {v0}, Lattf;->a(Lattf;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$6;->this$0:Lattf;

    iget-object v0, v0, Lattf;->a:Lattl;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$6;->this$0:Lattf;

    iget-object v0, v0, Lattf;->a:Lattl;

    invoke-interface {v0}, Lattl;->a()V

    .line 1026
    :cond_0
    return-void
.end method
