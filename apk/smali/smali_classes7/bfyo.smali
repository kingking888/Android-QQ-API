.class public Lbfyo;
.super Lbheh;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lbfyo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    invoke-direct {p0}, Lbheh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 426
    const-string v0, "EditPicActivity"

    const-string v1, "DoodleInfoLoadObserver, onLoadSucc"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lbfyo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lbgcs;

    const-class v1, Lbfxx;

    invoke-virtual {v0, v1}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0}, Lbfxx;->b()V

    .line 431
    :cond_0
    return-void
.end method
