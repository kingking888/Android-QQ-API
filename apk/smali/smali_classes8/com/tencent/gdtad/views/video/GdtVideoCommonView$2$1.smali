.class public Lcom/tencent/gdtad/views/video/GdtVideoCommonView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzoq;


# direct methods
.method public constructor <init>(Lzoq;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$2$1;->a:Lzoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$2$1;->a:Lzoq;

    iget-object v0, v0, Lzoq;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$2$1;->a:Lzoq;

    iget-object v1, v1, Lzoq;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Landroid/content/Context;)V

    .line 608
    return-void
.end method
