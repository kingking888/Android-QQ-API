.class public Loms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountManager$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountManager$1;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Loms;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Loms;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Long;

    invoke-interface {v0}, Long;->a()V

    .line 295
    return-void
.end method
