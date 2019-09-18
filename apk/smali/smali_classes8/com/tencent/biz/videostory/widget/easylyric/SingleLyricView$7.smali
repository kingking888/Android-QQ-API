.class Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$7;->this$0:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    iput-object p2, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$7;->this$0:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {}, Lxot;->a()Lxot;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$7;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lxot;->a(Ljava/lang/String;Ljava/lang/String;)Laqft;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;Laqft;)Laqft;

    .line 253
    return-void
.end method
