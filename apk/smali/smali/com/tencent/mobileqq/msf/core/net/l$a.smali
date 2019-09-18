.class abstract Lcom/tencent/mobileqq/msf/core/net/l$a;
.super Ljava/lang/Thread;
.source "SocketEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/tencent/mobileqq/msf/core/net/l;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/l;)V
    .locals 2

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/l$a;->b:Lcom/tencent/mobileqq/msf/core/net/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method
