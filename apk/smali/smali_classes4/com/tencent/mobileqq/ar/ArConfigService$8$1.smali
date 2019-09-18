.class public Lcom/tencent/mobileqq/ar/ArConfigService$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laktv;


# direct methods
.method public constructor <init>(Laktv;I)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$8$1;->a:Laktv;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ArConfigService$8$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService$8$1;->a:Laktv;

    iget-object v0, v0, Laktv;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    iget v1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$8$1;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;I)V

    .line 1076
    return-void
.end method
