.class public Lbfyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field public final synthetic a:Lbfyv;


# direct methods
.method constructor <init>(Lbfyv;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lbfyw;->a:Lbfyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onPostRun()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;-><init>(Lbfyw;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onPreRun()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lbfyw;->a:Lbfyv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfyv;->a(Lbfyv;Z)Z

    .line 78
    :cond_0
    return-void
.end method
