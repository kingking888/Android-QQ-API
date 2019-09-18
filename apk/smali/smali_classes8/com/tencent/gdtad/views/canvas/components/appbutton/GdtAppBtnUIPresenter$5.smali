.class public Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$5;
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
    .line 298
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$5;->this$0:Lzmt;

    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$5;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$5;->this$0:Lzmt;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$5;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, v1}, Lzmt;->c(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 302
    return-void
.end method
