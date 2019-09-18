.class Lazeb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Labeq;


# instance fields
.field final synthetic a:Lazea;


# direct methods
.method constructor <init>(Lazea;)V
    .locals 0

    .prologue
    .line 7490
    iput-object p1, p0, Lazeb;->a:Lazea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 7493
    iget-object v0, p0, Lazeb;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 7494
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 7500
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 7504
    iget-object v0, p0, Lazeb;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 7505
    return-void
.end method
