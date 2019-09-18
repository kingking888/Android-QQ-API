.class public Lcom/tencent/mobileqq/ar/ArConfigService$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laktr;


# direct methods
.method public constructor <init>(Laktr;I)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$4$1;->a:Laktr;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ArConfigService$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService$4$1;->a:Laktr;

    iget-object v0, v0, Laktr;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    iget v1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$4$1;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;I)V

    .line 827
    return-void
.end method
