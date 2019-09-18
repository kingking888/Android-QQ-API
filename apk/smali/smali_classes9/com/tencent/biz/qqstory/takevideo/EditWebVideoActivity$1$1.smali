.class public Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvvb;


# direct methods
.method public constructor <init>(Lvvb;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity$1$1;->a:Lvvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity$1$1;->a:Lvvb;

    iget-object v0, v0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->f()V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity$1$1;->a:Lvvb;

    iget-object v0, v0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u89c6\u9891\u5904\u7406\u5f02\u5e38..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity$1$1;->a:Lvvb;

    iget-object v0, v0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->finish()V

    .line 172
    return-void
.end method
