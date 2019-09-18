.class public Lcom/tencent/mobileqq/activity/Leba$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labyn;

.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Labyn;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1593
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$18$1;->a:Labyn;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Leba$18$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mobileqq/activity/Leba$18$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$18$1;->a:Labyn;

    iget-object v0, v0, Labyn;->a:Labyf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$18$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/activity/Leba$18$1;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Labyf;->a(Landroid/view/View;ILamos;)V

    .line 1597
    return-void
.end method
