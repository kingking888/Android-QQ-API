.class public Lcom/tencent/mobileqq/ar/ArConfigService$8$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laktv;


# direct methods
.method public constructor <init>(Laktv;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$8$3;->a:Laktv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService$8$3;->a:Laktv;

    iget-object v0, v0, Laktv;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->g(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 1103
    return-void
.end method
