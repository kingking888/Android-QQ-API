.class public Lcom/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwhc;


# direct methods
.method public constructor <init>(Lwhc;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$1$1;->a:Lwhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$1$1;->a:Lwhc;

    iget-object v0, v0, Lwhc;->a:Lwhb;

    invoke-static {v0}, Lwhb;->a(Lwhb;)Lasoz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$1$1;->a:Lwhc;

    iget-object v1, v1, Lwhc;->a:Lwhb;

    invoke-static {v1}, Lwhb;->a(Lwhb;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lwhb;->a(Lasoz;Ljava/util/List;)V

    .line 115
    return-void
.end method
