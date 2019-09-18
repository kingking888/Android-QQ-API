.class public Lvvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurp;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lvvi;->a:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lurk;)V
    .locals 4

    .prologue
    .line 238
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "video prrepared completed!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lvvi;->a:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c()V

    .line 243
    iget-object v0, p0, Lvvi;->a:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$2$1;-><init>(Lvvi;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    return-void
.end method
