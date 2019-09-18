.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lasxm;


# direct methods
.method public constructor <init>(Lasxm;J)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;->a:Lasxm;

    iput-wide p2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    invoke-static {v0}, Lasxl;->a(Lasxl;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void
.end method
