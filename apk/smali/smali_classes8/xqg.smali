.class public Lxqg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lxqg;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 266
    const-string v0, "EditVideoSmartMusicPart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download smart anim onResp url:  resultcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    iget-object v0, p0, Lxqg;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;->this$0:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_0
    :try_start_0
    const-string v0, "EditVideoSmartMusicPart"

    const/4 v1, 0x1

    const-string v2, "start unzip smart anim"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    iget-object v0, p0, Lxqg;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;->this$0:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Ljava/io/File;

    move-result-object v0

    const-string v1, "/storage/emulated/0/Tencent/MobileQQ/video_story/"

    invoke-static {v0, v1}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v1, "EditVideoSmartMusicPart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unzip smart anim failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
