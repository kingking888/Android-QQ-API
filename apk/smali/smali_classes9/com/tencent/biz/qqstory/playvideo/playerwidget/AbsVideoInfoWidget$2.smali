.class Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;Landroid/content/Context;ZLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$ProgressView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$ProgressView;

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/app/Dialog;

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$ProgressView;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$ProgressView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$ProgressView;->setProgressText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 301
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
