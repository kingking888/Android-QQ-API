.class public Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lbgeu;


# direct methods
.method public constructor <init>(Lbgeu;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$5$1;->a:Lbgeu;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$5$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 484
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "load cover completed and havePlaying=%s"

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$5$1;->a:Lbgeu;

    iget-object v2, v2, Lbgeu;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$5$1;->a:Lbgeu;

    iget-object v0, v0, Lbgeu;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$5$1;->a:Lbgeu;

    iget-object v0, v0, Lbgeu;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$5$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 487
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$5$1;->a:Lbgeu;

    iget-object v0, v0, Lbgeu;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    :cond_0
    return-void
.end method
