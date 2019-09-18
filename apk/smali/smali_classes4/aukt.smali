.class public Laukt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V
    .locals 0

    .prologue
    .line 1488
    iput-object p1, p0, Laukt;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Laukt;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->finish()V

    .line 1492
    return-void
.end method
