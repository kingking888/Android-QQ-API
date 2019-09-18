.class public Lvqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lvqn;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    const/16 v2, 0x54

    if-ne p2, v2, :cond_0

    .line 208
    :goto_0
    return v0

    .line 201
    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 202
    iget-object v2, p0, Lvqn;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a()V

    .line 204
    iget-object v2, p0, Lvqn;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lvqn;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 205
    iget-object v1, p0, Lvqn;->a:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_0
.end method
