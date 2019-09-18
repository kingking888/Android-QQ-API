.class public Lnwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lnwi;


# direct methods
.method constructor <init>(Lnwi;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lnwj;->a:Lnwi;

    iput-object p2, p0, Lnwj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 198
    new-instance v0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$2$1;-><init>(Lnwj;ZLandroid/os/Bundle;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 239
    return-void
.end method
