.class public Laiha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Laiha;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Laiha;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 279
    return-void
.end method
