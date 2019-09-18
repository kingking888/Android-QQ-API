.class Labfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Labfv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Labfv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2529
    iput-object p1, p0, Labfx;->a:Labfv;

    iput-object p2, p0, Labfx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2535
    iget-object v0, p0, Labfx;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labfx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)V

    .line 2536
    return-void
.end method
