.class public abstract Laynr;
.super Ljava/util/Observable;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laynp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Laynr;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Laynr;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public a(Ljava/util/Observer;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 27
    return-void
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 39
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
