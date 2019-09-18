.class public Lcom/tencent/mobileqq/activity/AddRequestActivity$13$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laawu;


# direct methods
.method public constructor <init>(Laawu;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$13$3;->a:Laawu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$13$3;->a:Laawu;

    iget-object v1, v0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$13$3;->a:Laawu;

    iget-object v0, v0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v2, 0x7f0b2baa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Landroid/widget/TextView;)V

    .line 1207
    return-void
.end method
