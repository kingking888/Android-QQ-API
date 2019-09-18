.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasxm;


# direct methods
.method public constructor <init>(Lasxm;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;->a:Lasxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    invoke-static {v0}, Lasxl;->a(Lasxl;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method
