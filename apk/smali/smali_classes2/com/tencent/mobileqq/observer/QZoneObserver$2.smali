.class public Lcom/tencent/mobileqq/observer/QZoneObserver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Z

.field final synthetic this$0:Lasgf;


# direct methods
.method public constructor <init>(Lasgf;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/observer/QZoneObserver$2;->this$0:Lasgf;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/observer/QZoneObserver$2;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/observer/QZoneObserver$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/observer/QZoneObserver$2;->this$0:Lasgf;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/observer/QZoneObserver$2;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/observer/QZoneObserver$2;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lasgf;->h(ZLandroid/os/Bundle;)V

    .line 125
    return-void
.end method
