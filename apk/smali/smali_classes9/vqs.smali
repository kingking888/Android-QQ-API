.class public Lvqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lvqs;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    const/16 v2, 0x54

    if-ne p2, v2, :cond_0

    .line 208
    :goto_0
    return v0

    .line 200
    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 201
    iget-object v2, p0, Lvqs;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a()V

    .line 202
    iget-object v2, p0, Lvqs;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a()Z

    .line 203
    iget-object v2, p0, Lvqs;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lvqs;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 204
    iget-object v2, p0, Lvqs;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 205
    iget-object v2, p0, Lvqs;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-static {v2, v1}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;Z)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_0
.end method
