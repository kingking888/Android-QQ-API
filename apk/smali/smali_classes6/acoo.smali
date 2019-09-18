.class public Lacoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lacoo;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 299
    iget-object v0, p0, Lacoo;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(ZZ)V

    .line 300
    return-void
.end method
