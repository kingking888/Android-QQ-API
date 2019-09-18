.class public final Lawsg;
.super Lawsd;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lawsg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Lawsd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 1059
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/theme/ThemeUtil$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/theme/ThemeUtil$2$1;-><init>(Lawsg;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1071
    return-void
.end method
