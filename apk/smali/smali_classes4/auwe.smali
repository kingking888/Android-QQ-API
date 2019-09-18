.class public Lauwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field public final synthetic a:Lauwd;


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 87
    if-nez p2, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/search/util/PAOfflineSearchManager$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/util/PAOfflineSearchManager$1$1;-><init>(Lauwe;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 115
    :cond_0
    return-void
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
