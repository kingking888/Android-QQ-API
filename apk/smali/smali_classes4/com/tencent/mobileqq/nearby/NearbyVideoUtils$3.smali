.class public final Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$3;->a:Ljava/lang/String;

    const/16 v2, 0x27

    iget v3, p0, Lcom/tencent/mobileqq/nearby/NearbyVideoUtils$3;->a:I

    const/16 v4, 0x280

    invoke-static {v0, v1, v2, v3, v4}, Laluk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;III)V

    .line 258
    return-void
.end method
