.class Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$3;->this$0:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Ljava/lang/String;

    const-string v2, "dismiss dialog error :%s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
