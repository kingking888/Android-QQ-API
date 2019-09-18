.class public Lcom/tencent/biz/qqstory/playvideo/playerwidget/ProgressBarVideoInfoWidget$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lupd;

.field final synthetic this$0:Luuz;


# direct methods
.method public constructor <init>(Luuz;Lupd;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/ProgressBarVideoInfoWidget$2;->this$0:Luuz;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/ProgressBarVideoInfoWidget$2;->a:Lupd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/ProgressBarVideoInfoWidget$2;->this$0:Luuz;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/ProgressBarVideoInfoWidget$2;->a:Lupd;

    invoke-virtual {v0, v1}, Luuz;->a(Lupd;)V

    .line 211
    return-void
.end method
