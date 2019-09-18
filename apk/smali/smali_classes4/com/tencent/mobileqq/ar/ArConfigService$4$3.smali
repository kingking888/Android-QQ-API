.class public Lcom/tencent/mobileqq/ar/ArConfigService$4$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laktr;


# direct methods
.method public constructor <init>(Laktr;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$4$3;->a:Laktr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService$4$3;->a:Laktr;

    iget-object v0, v0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->g(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 858
    return-void
.end method
