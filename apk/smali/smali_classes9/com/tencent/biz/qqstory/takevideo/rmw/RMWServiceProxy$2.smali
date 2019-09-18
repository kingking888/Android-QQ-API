.class public Lcom/tencent/biz/qqstory/takevideo/rmw/RMWServiceProxy$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwfb;


# direct methods
.method public constructor <init>(Lwfb;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/rmw/RMWServiceProxy$2;->this$0:Lwfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/rmw/RMWServiceProxy$2;->this$0:Lwfb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwfb;->a(Z)V

    .line 146
    return-void
.end method
