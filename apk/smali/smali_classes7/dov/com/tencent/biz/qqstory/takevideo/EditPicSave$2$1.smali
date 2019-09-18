.class public Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfyx;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfyx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$2$1;->a:Lbfyx;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$2$1;->a:Lbfyx;

    iget-object v0, v0, Lbfyx;->a:Lbfyv;

    invoke-static {}, Ladil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbfyv;->a(Lbfyv;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$2$1;->a:Lbfyx;

    iget-object v1, v1, Lbfyx;->a:Lbfyv;

    invoke-static {v1}, Lbfyv;->a(Lbfyv;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$2$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$2$1;->a:Lbfyx;

    iget-object v1, v1, Lbfyx;->a:Lbfyv;

    iget-object v1, v1, Lbfyv;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 175
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$2$1;->a:Lbfyx;

    iget-object v1, v1, Lbfyx;->a:Lbfyv;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbfyv;->a(Lbfyv;Z)Z

    .line 177
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$2$1;->a:Lbfyx;

    iget-object v1, v1, Lbfyx;->a:Lbfyv;

    iget-object v1, v1, Lbfyv;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lazdz;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    const-string v1, "EditPicSave"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
