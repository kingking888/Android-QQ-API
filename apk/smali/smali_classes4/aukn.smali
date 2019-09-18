.class public Laukn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Laukn;->a:Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Laukn;->a:Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a(I)V

    .line 144
    iget-object v0, p0, Laukn;->a:Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->f()V

    .line 145
    return-void
.end method
