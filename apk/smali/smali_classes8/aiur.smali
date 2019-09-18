.class public Laiur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Laiur;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iput-object p2, p0, Laiur;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Laitu;->a()Laitu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laitu;->a(Landroid/content/Intent;)V

    .line 139
    invoke-static {}, Laitu;->a()Laitu;

    move-result-object v0

    invoke-virtual {v0}, Laitu;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Laiur;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    :cond_0
    return-void
.end method
