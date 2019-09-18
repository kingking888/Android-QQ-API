.class public Lanxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lanxj;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lanxj;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;Landroid/view/View;Z)V

    .line 362
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 363
    return-void
.end method
