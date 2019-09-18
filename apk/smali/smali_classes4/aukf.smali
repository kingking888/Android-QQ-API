.class public Laukf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Laukf;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Laukf;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->finish()V

    .line 289
    return-void
.end method
