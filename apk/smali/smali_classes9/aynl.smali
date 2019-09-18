.class public Laynl;
.super Laynr;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Laynr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
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

    .prologue
    .line 14
    iget-object v0, p0, Laynl;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laynl;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laynl;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    invoke-static {p1}, Laynq;->a(Ljava/lang/Class;)Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    iput-object v0, p0, Laynl;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    .line 16
    iget-object v0, p0, Laynl;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Laynr;)V

    .line 17
    iget-object v0, p0, Laynl;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->start()V

    .line 19
    :cond_1
    return-void
.end method
