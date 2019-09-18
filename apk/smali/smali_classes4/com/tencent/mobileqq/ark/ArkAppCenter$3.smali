.class public final Lcom/tencent/mobileqq/ark/ArkAppCenter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lallh;

.field final synthetic a:Lalli;

.field final synthetic a:Lallu;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lallu;Lallh;Lalli;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Lallu;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Lallh;

    iput-object p5, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Lalli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 565
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Lallu;

    iget-object v3, v3, Lallu;->b:Ljava/lang/String;

    new-instance v4, Lallb;

    invoke-direct {v4, p0}, Lallb;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$3;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lalrd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lalrg;)V

    .line 587
    return-void
.end method
