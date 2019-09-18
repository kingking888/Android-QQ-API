.class public Lanwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lanwl;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I
    .locals 4

    .prologue
    .line 198
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 201
    const/4 v0, -0x1

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 195
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    check-cast p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {p0, p1, p2}, Lanwl;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v0

    return v0
.end method
