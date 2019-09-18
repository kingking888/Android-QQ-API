.class final Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lavff;


# direct methods
.method constructor <init>(Lavff;I)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$2;->a:Lavff;

    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$2;->a:Lavff;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$2;->a:Lavff;

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$2;->a:I

    invoke-interface {v0, v1}, Lavff;->a(I)V

    .line 432
    :cond_0
    return-void
.end method
