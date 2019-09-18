.class public Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;->a:Ljava/lang/String;

    new-instance v1, Lufn;

    invoke-direct {v1, p0}, Lufn;-><init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;)V

    invoke-static {v0, v1}, Lbhes;->a(Ljava/lang/String;Lbheu;)V

    .line 267
    return-void
.end method
