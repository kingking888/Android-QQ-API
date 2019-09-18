.class public Lcom/tencent/mobileqq/ar/ArConfigService$6$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laktt;


# direct methods
.method public constructor <init>(Laktt;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$6$2;->a:Laktt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService$6$2;->a:Laktt;

    iget-object v0, v0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 972
    return-void
.end method
