.class public Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment$ViewHolder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpdq;


# direct methods
.method public constructor <init>(Lpdq;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment$ViewHolder$1$1;->a:Lpdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment$ViewHolder$1$1;->a:Lpdq;

    iget-object v0, v0, Lpdq;->a:Lpdp;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment$ViewHolder$1$1;->a:Lpdq;

    iget-object v1, v1, Lpdq;->a:Lpdp;

    iget-object v1, v1, Lpdp;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lpdp;->a(Lpdp;Ljava/util/ArrayList;)V

    .line 239
    return-void
.end method
