.class public Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$ConfacefigParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 1

    .prologue
    .line 1981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1982
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$ConfacefigParser;->a:Ljava/lang/String;

    .line 1983
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$ConfacefigParser;->a:Ljava/lang/ref/WeakReference;

    .line 1984
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$ConfacefigParser;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    .line 1989
    if-eqz v0, :cond_0

    .line 1990
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$ConfacefigParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Ljava/lang/String;)V

    .line 1992
    :cond_0
    return-void
.end method
