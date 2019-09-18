.class public Lcom/tencent/biz/qqstory/takevideo/rmw/RMWServiceProxy$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwfc;


# direct methods
.method public constructor <init>(Lwfc;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/rmw/RMWServiceProxy$1$1;->a:Lwfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/rmw/RMWServiceProxy$1$1;->a:Lwfc;

    iget-object v0, v0, Lwfc;->a:Lwfb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwfb;->a(Z)V

    .line 135
    return-void
.end method
