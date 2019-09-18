.class public Lalyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lalyx;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalza;

    .line 1213
    iget-object v1, p0, Lalyx;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v2, v0, Lalza;->a:Ljava/lang/String;

    iget-object v3, v0, Lalza;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lalza;->a:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1214
    return-void
.end method
