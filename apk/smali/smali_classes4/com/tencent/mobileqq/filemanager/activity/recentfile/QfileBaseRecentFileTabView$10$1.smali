.class public Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$1;
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
    .line 1207
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$1;->a:Lanwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView$10$1;->a:Lanwm;

    iget-object v0, v0, Lanwm;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->g()V

    .line 1212
    return-void
.end method
