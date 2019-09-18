.class public Lcom/tencent/mobileqq/ar/ArConfigService$7$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laktu;


# direct methods
.method public constructor <init>(Laktu;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$7$3;->a:Laktu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService$7$3;->a:Laktu;

    iget-object v0, v0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->g(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 1042
    return-void
.end method
