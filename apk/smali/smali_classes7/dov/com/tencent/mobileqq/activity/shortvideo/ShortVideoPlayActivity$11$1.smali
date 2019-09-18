.class public Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgyd;


# direct methods
.method public constructor <init>(Lbgyd;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$11$1;->a:Lbgyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$11$1;->a:Lbgyd;

    iget-object v0, v0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b()V

    .line 805
    return-void
.end method
