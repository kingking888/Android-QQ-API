.class public Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfyw;


# direct methods
.method public constructor <init>(Lbfyw;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    invoke-static {v0}, Lbfyv;->a(Lbfyv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    invoke-virtual {v0, v3}, Lbgcs;->a(I)V

    .line 92
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    iput-boolean v2, v0, Lbfyv;->a:Z

    .line 93
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lbfyv;->a(I)V

    .line 94
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    invoke-virtual {v0}, Lbfyv;->d()V

    .line 95
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v1, v1, Lbfyw;->a:Lbfyv;

    iget-object v1, v1, Lbfyv;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbfyv;->a(Lbfyv;I)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 98
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lbhap;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    iput-boolean v3, v0, Lbgcs;->b:Z

    .line 101
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    invoke-virtual {v0, v3}, Lbgcs;->a(I)V

    .line 102
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    invoke-static {v0}, Lbfyv;->b(Lbfyv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v1, v1, Lbfyw;->a:Lbfyv;

    invoke-static {v1}, Lbfyv;->a(Lbfyv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgex;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lbfyw;

    iget-object v0, v0, Lbfyw;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0
.end method
