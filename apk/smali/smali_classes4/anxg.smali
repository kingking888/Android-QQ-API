.class public Lanxg;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lanxg;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Laogg;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lanxn;->a(Laogg;)V

    .line 64
    iget-object v0, p1, Laogg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laogg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lanxg;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->i()V

    .line 66
    :cond_0
    return-void
.end method
