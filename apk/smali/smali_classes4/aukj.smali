.class public Laukj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Laukj;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Laukj;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->finish()V

    .line 246
    return-void
.end method
