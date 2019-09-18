.class final Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1554
    invoke-static {}, Lbhfn;->a()Ljava/lang/String;

    move-result-object v0

    .line 1555
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/Android/data/com.tencent.mobileqq/qq/video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1556
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1558
    :cond_0
    return-void
.end method
