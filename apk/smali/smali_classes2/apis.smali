.class public Lapis;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lapis;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    .line 338
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lapis;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;->a:Z

    .line 342
    return-void
.end method
