.class public Lazse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lazsc;


# direct methods
.method constructor <init>(Lazsc;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lazse;->a:Lazsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 329
    if-eqz p2, :cond_0

    .line 330
    const-string v0, "StepInfoJSON"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/tencent/mobileqq/vashealth/SportManager$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/vashealth/SportManager$3$1;-><init>(Lazse;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 338
    :cond_0
    return-void
.end method
