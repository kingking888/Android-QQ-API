.class public Lzmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lzmz;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lzmz;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentView;->h()V

    .line 130
    return-void
.end method
