.class public Laxyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layom;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Laxyd;->a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    return-void
.end method
