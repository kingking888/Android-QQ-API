.class public Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanwm;


# direct methods
.method public constructor <init>(Lanwm;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$5;->a:Lanwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$5;->a:Lanwm;

    iget-object v0, v0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->g()V

    .line 1325
    return-void
.end method
