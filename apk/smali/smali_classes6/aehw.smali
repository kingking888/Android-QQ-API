.class public Laehw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Laehv;

.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Laehv;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Laehw;->a:Laehv;

    iput-object p2, p0, Laehw;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 121
    .line 122
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 123
    :goto_0
    check-cast p3, Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    iget-object v2, p0, Laehw;->a:Laehv;

    invoke-static {v2}, Laehv;->a(Laehv;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$1$1;

    invoke-direct {v3, p0, p1, v0, p3}, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$1$1;-><init>(Laehw;IILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 136
    return-void

    .line 122
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
