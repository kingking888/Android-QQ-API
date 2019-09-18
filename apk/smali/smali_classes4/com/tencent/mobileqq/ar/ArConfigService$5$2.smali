.class public Lcom/tencent/mobileqq/ar/ArConfigService$5$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakts;


# direct methods
.method public constructor <init>(Lakts;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$5$2;->a:Lakts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService$5$2;->a:Lakts;

    iget-object v0, v0, Lakts;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 911
    return-void
.end method
