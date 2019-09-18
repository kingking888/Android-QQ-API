.class public Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

.field final synthetic this$0:Lzmt;


# direct methods
.method public constructor <init>(Lzmt;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$2;->this$0:Lzmt;

    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$2;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iput p3, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$2;->this$0:Lzmt;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$2;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$2;->a:I

    invoke-virtual {v0, v1, v2}, Lzmt;->b(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    .line 245
    return-void
.end method
