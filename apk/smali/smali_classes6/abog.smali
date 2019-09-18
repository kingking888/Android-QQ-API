.class public Labog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Labog;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Labog;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Labog;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0221c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object v0, p0, Labog;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;Z)Z

    .line 237
    return-void
.end method
