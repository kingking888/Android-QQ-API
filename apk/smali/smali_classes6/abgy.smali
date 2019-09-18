.class Labgy;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labgx;


# direct methods
.method constructor <init>(Labgx;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Labgy;->a:Labgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 233
    instance-of v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_3

    .line 234
    instance-of v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_2

    .line 235
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    check-cast p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    instance-of v2, p2, Lcom/tencent/mobileqq/data/TencentDocData;

    if-eqz v2, :cond_5

    .line 237
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    check-cast p2, Lcom/tencent/mobileqq/data/TencentDocData;

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/TencentDocData;->aioTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 239
    :cond_3
    instance-of v2, p1, Lcom/tencent/mobileqq/data/TencentDocData;

    if-eqz v2, :cond_5

    .line 240
    instance-of v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_4

    .line 241
    check-cast p1, Lcom/tencent/mobileqq/data/TencentDocData;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TencentDocData;->aioTime:J

    check-cast p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 242
    :cond_4
    instance-of v2, p2, Lcom/tencent/mobileqq/data/TencentDocData;

    if-eqz v2, :cond_5

    .line 243
    check-cast p1, Lcom/tencent/mobileqq/data/TencentDocData;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TencentDocData;->aioTime:J

    check-cast p2, Lcom/tencent/mobileqq/data/TencentDocData;

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/TencentDocData;->aioTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 246
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
