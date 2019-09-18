.class final Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavff;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lavff;Z)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$3;->a:Lavff;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$3;->a:Lavff;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$3;->a:Lavff;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$3;->a:Z

    invoke-interface {v0, v1}, Lavff;->a(Z)V

    .line 471
    :cond_0
    return-void
.end method
