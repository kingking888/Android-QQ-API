.class public Lanwo;
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
        "Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lanwo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;)I
    .locals 4

    .prologue
    .line 467
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 468
    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 465
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    check-cast p2, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    invoke-virtual {p0, p1, p2}, Lanwo;->a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;)I

    move-result v0

    return v0
.end method
