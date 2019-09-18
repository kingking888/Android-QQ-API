.class final Lariu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasfe;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lariu;->a:Landroid/app/Activity;

    iput-object p2, p0, Lariu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lariu;->a:Landroid/app/Activity;

    iget-object v1, p0, Lariu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Laris;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;I)V

    .line 197
    return-void
.end method
