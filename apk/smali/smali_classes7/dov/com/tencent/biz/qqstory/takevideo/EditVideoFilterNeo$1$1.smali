.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbgbp;


# direct methods
.method public constructor <init>(Lbgbp;I)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;->a:Lbgbp;

    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;->a:Lbgbp;

    iget-object v0, v0, Lbgbp;->a:Lbgbo;

    invoke-static {v0}, Lbgbo;->a(Lbgbo;)Lbgnw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;->a:Lbgbp;

    iget-object v0, v0, Lbgbp;->a:Lbgbo;

    invoke-static {v0}, Lbgbo;->a(Lbgbo;)Lbgnw;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;->a:I

    invoke-virtual {v0, v1}, Lbgnw;->a(I)V

    .line 128
    :cond_0
    return-void
.end method
