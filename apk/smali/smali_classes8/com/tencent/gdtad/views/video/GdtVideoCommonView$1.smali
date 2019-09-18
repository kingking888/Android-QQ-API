.class public Lcom/tencent/gdtad/views/video/GdtVideoCommonView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$1;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$1;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e()V

    .line 407
    return-void
.end method
