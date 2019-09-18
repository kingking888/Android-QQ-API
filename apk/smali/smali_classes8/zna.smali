.class public Lzna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lzna;->a:Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;

    iput-object p2, p0, Lzna;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lzna;->a:Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzna;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lzls;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    return-void
.end method
