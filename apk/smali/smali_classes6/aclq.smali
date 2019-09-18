.class public Laclq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Laclq;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Laclq;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onBackEvent()Z

    .line 275
    return-void
.end method
