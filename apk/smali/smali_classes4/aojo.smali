.class Laojo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laohu;


# instance fields
.field final synthetic a:Laojn;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Laojn;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Laojo;->a:Laojn;

    iput-object p2, p0, Laojo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laole;
    .locals 4

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Laojo;->a:Laojn;

    invoke-virtual {v1}, Laojn;->a()Ljava/util/List;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 99
    new-instance v0, Laolt;

    iget-object v2, p0, Laojo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Laojo;->a:Laojn;

    invoke-static {v3}, Laojn;->a(Laojn;)I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Laolt;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    .line 101
    :cond_0
    return-object v0
.end method
