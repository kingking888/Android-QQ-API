.class public Lwdr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:Lcom/tencent/mobileqq/data/Friends;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/Friends;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/data/Friends;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p1, p0, Lwdr;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 432
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lwdr;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lwdr;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lwdr;->a:Z

    .line 436
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
