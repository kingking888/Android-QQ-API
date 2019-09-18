.class public Lzos;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;


# direct methods
.method private constructor <init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lzos;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Lcom/tencent/gdtad/views/video/GdtVideoCommonView$1;)V
    .locals 0

    .prologue
    .line 1223
    invoke-direct {p0, p1}, Lzos;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1226
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1227
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1230
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1231
    const-string v0, "GdtVideoCommonView"

    const-string v1, "ACTION_HEADSET_PLUG HEADSET on"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1232
    :cond_1
    if-nez v0, :cond_0

    .line 1233
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_HEADSET_PLUG HEADSET off "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzos;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-boolean v2, v2, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Lzos;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-boolean v0, v0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lzos;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    goto :goto_0
.end method
