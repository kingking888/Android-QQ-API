.class public Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lavlb;

.field private a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

.field private a:Lcom/tencent/ttpic/openapi/filter/GLGestureListener;

.field private a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

.field private a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

.field private a:Ljava/util/Date;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/api/standard/filter/AESticker;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/aekit/api/standard/filter/AESticker;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/api/standard/filter/AESticker;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lavlb;

    .line 365
    new-instance v0, Lavqr;

    invoke-direct {v0, p0}, Lavqr;-><init>(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/filter/GLGestureListener;

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->c:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".randomhistory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()V

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a()Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

    .line 70
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getChildrenPendants()Ljava/util/List;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    .line 75
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 79
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    .line 80
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    .line 83
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->depends:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->depends:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/Set;

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "params"

    invoke-static {v2, v3}, Lavrh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v3, Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-direct {v3, v2, p2}, Lcom/tencent/aekit/api/standard/filter/AESticker;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V

    .line 97
    if-eqz v3, :cond_5

    .line 98
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    if-nez v2, :cond_4

    .line 102
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    .line 103
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:J

    goto :goto_3

    .line 109
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a()V

    .line 110
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/filter/GLGestureListener;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 111
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 322
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".randomhistory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    if-eqz v2, :cond_0

    .line 337
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 328
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 329
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    if-eqz v2, :cond_2

    .line 337
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 340
    goto :goto_0

    .line 338
    :catch_2
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 340
    goto :goto_0

    .line 330
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 331
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 335
    if-eqz v2, :cond_2

    .line 337
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, v1

    .line 340
    goto :goto_0

    .line 338
    :catch_4
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 340
    goto :goto_0

    .line 332
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 333
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 335
    if-eqz v2, :cond_2

    .line 337
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move-object v0, v1

    .line 340
    goto :goto_0

    .line 338
    :catch_6
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 340
    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    .line 337
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 342
    :cond_1
    :goto_5
    throw v0

    .line 338
    :catch_7
    move-exception v1

    .line 339
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 335
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 332
    :catch_8
    move-exception v0

    goto :goto_3

    .line 330
    :catch_9
    move-exception v0

    goto :goto_2

    .line 328
    :catch_a
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->next:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->next:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 206
    const/4 v1, 0x0

    .line 207
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->randomType:I

    packed-switch v0, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 232
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->next:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 233
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->next:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    :goto_0
    return-object v0

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;->createTime:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 210
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/Date;

    if-nez v3, :cond_0

    .line 211
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/Date;

    .line 213
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()V

    .line 224
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;->randomOrder:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 225
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    .line 218
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->next:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()V

    goto :goto_1

    .line 221
    :cond_2
    long-to-int v0, v4

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 228
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 236
    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 5

    .prologue
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->depends:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->depends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 259
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 263
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 264
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->destroyAudio()V

    goto :goto_2

    .line 268
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b:Ljava/util/List;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Z

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 273
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".randomhistory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 276
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;->randomOrder:Ljava/util/HashMap;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;->createTime:Ljava/util/HashMap;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getChildrenPendants()Ljava/util/List;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->next:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->next:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 319
    :cond_0
    :goto_2
    return-void

    .line 294
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;->randomOrder:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 297
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-direct {v4, v5, v6, v1}, Ljava/util/Date;-><init>(III)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;->createTime:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 300
    :cond_2
    const/4 v2, 0x0

    .line 302
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList$RandomHistory;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    if-eqz v1, :cond_0

    .line 311
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 312
    :catch_1
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 304
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 305
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    if-eqz v1, :cond_0

    .line 311
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 312
    :catch_3
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 306
    :catch_4
    move-exception v0

    .line 307
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 309
    if-eqz v2, :cond_0

    .line 311
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    .line 312
    :catch_5
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 309
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_3

    .line 311
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 316
    :cond_3
    :goto_6
    throw v0

    .line 312
    :catch_6
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 309
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 306
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 304
    :catch_8
    move-exception v0

    goto :goto_3
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->tips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 350
    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getTipsText()Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->tips:Ljava/lang/String;

    goto :goto_0

    .line 357
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/api/standard/filter/AESticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->jumpType:I

    if-ne v0, p1, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;)Ljava/lang/String;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getChildrenPendants()Ljava/util/List;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    .line 192
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    .line 194
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:J

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a()V

    .line 202
    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->jumpType:I

    if-ne v0, v5, :cond_2

    .line 131
    iget-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->maxPlayTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget-wide v2, v2, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->maxPlayTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 132
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(I)V

    .line 134
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 135
    iput-wide p1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:J

    .line 161
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->e:Z

    .line 162
    iput-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->c:Z

    .line 163
    iput-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->d:Z

    .line 164
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->jumpType:I

    if-ne v0, v1, :cond_3

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(I)V

    .line 141
    iput-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Z

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->jumpType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->d:Z

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(I)V

    .line 146
    iput-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->d:Z

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->jumpType:I

    if-ne v0, v2, :cond_5

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->c:Z

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(I)V

    .line 152
    iput-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->c:Z

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->jumpType:I

    if-ne v0, v3, :cond_1

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->e:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(I)V

    .line 157
    iput-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->e:Z

    goto :goto_0
.end method

.method public a(Lavlb;)V
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    invoke-virtual {p1}, Lavlb;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->c:Z

    .line 170
    invoke-virtual {p1}, Lavlb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->d:Z

    .line 171
    invoke-virtual {p1}, Lavlb;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->e:Z

    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lavlb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->jumpType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->jumpType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->jumpType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/api/standard/filter/AESticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b:Ljava/util/List;

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 117
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a:Lcom/tencent/ttpic/openapi/filter/GLGestureListener;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method
