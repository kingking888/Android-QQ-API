.class public final Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 280
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->a:Z

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$4;->a:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->i:Ljava/lang/String;

    .line 282
    const/16 v1, 0x40

    iput v1, v0, Laxaa;->b:I

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 285
    :cond_0
    return-void
.end method
