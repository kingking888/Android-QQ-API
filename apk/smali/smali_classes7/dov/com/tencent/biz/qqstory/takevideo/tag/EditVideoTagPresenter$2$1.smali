.class public Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgtf;


# direct methods
.method public constructor <init>(Lbgtf;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$2$1;->a:Lbgtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$2$1;->a:Lbgtf;

    iget-object v0, v0, Lbgtf;->a:Lbgtd;

    invoke-static {v0}, Lbgtd;->a(Lbgtd;)Lasoz;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$2$1;->a:Lbgtf;

    iget-object v1, v1, Lbgtf;->a:Lbgtd;

    invoke-static {v1}, Lbgtd;->a(Lbgtd;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lbgtd;->a(Lasoz;Ljava/util/List;)V

    .line 159
    return-void
.end method
