.class public Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

.field final synthetic this$0:Lzmt;


# direct methods
.method public constructor <init>(Lzmt;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$4;->this$0:Lzmt;

    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$4;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$4;->this$0:Lzmt;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$4;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, v1}, Lzmt;->b(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 281
    return-void
.end method
