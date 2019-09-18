.class public Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgte;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbgte;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$1$1;->a:Lbgte;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$1$1;->a:Lbgte;

    iget-object v0, v0, Lbgte;->a:Lbgtd;

    invoke-static {v0}, Lbgtd;->a(Lbgtd;)Lasoz;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$1$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lbgtd;->a(Lasoz;Ljava/util/List;)V

    .line 118
    return-void
.end method
