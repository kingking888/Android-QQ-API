.class public Lcom/tencent/mobileqq/activity/photo/VideoPlayController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagtp;


# direct methods
.method public constructor <init>(Lagtp;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$3;->this$0:Lagtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$3;->this$0:Lagtp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lagtp;->b(I)V

    .line 291
    return-void
.end method
