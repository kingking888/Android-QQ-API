.class public Lbges;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurn;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lbges;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lurk;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 188
    iget-object v0, p0, Lbges;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a()V

    .line 189
    iget-object v0, p0, Lbges;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(Z)V

    .line 190
    return v1
.end method
