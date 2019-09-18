.class public Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lxqf;


# direct methods
.method public constructor <init>(Lxqf;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;->this$0:Lxqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 262
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 263
    new-instance v1, Lxqg;

    invoke-direct {v1, p0}, Lxqg;-><init>(Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 285
    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;->this$0:Lxqf;

    invoke-static {v1}, Lxqf;->a(Lxqf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 286
    iput v2, v0, Lawvz;->a:I

    .line 287
    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;->this$0:Lxqf;

    invoke-static {v1}, Lxqf;->a(Lxqf;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 288
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 289
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v0, Lawvz;->c:I

    .line 290
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 291
    const-string v0, "EditVideoSmartMusicPart"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadAnim, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;->this$0:Lxqf;

    invoke-static {v3}, Lxqf;->a(Lxqf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    return-void
.end method
