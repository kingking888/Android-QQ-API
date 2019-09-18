.class public Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbger;


# direct methods
.method public constructor <init>(Lbger;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$2$1;->a:Lbger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$2$1;->a:Lbger;

    iget-object v0, v0, Lbger;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;Z)Z

    .line 180
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$2$1;->a:Lbger;

    iget-object v0, v0, Lbger;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    return-void
.end method
