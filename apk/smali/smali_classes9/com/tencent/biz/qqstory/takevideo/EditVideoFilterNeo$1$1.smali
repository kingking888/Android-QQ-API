.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lvsv;


# direct methods
.method public constructor <init>(Lvsv;I)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;->a:Lvsv;

    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;->a:Lvsv;

    iget-object v0, v0, Lvsv;->a:Lvsu;

    invoke-static {v0}, Lvsu;->a(Lvsu;)Lwcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;->a:Lvsv;

    iget-object v0, v0, Lvsv;->a:Lvsu;

    invoke-static {v0}, Lvsu;->a(Lvsu;)Lwcg;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;->a:I

    invoke-virtual {v0, v1}, Lwcg;->a(I)V

    .line 127
    :cond_0
    return-void
.end method
