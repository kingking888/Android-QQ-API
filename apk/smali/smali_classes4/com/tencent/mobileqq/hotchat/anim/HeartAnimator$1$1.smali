.class public Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laplp;


# direct methods
.method public constructor <init>(Laplp;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$1$1;->a:Laplp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$1$1;->a:Laplp;

    iget-object v0, v0, Laplp;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator$1$1;->a:Laplp;

    iget-object v1, v1, Laplp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    return-void
.end method
