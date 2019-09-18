.class public Lcom/tencent/upload/uinterface/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/Utility$AlbumTypeID;
    }
.end annotation


# static fields
.field private static final MAGIC_CLASS_NAME:Ljava/lang/String; = "126%138%136%73%143%128%137%126%128%137%143%73%146%137%142%73%128%147%139%138%141%143%73%96%136%139%143%148%110%128%141%145%132%126%128%"

.field private static final MAGIC_PACKAGE_NAME:Ljava/lang/String; = "126%138%136%73%140%149%138%137%128%"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearUploadTempCache(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/upload/uinterface/UploadServiceBuilder;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadService;->clearCacheWhenIdle(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "ssoToken"    # Ljava/lang/String;

    .prologue
    .line 114
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 115
    .local v2, "name":Ljava/lang/String;
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "%"

    invoke-direct {v3, p0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .local v3, "st":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v0, v4, -0x1b

    .line 119
    .local v0, "asc":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 120
    goto :goto_0

    .line 122
    .end local v0    # "asc":I
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "st":Ljava/util/StringTokenizer;
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    const/4 v2, 0x0

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v2
.end method

.method public static final getCurrentUploadServerTime()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getUploadServerTimePair()[J

    move-result-object v0

    .line 64
    .local v0, "pair":[J
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget-wide v2, v0, v4

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    aget-wide v2, v0, v6

    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    .line 67
    :goto_0
    return-wide v2

    :cond_1
    aget-wide v2, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    add-long/2addr v2, v4

    aget-wide v4, v0, v6

    sub-long/2addr v2, v4

    goto :goto_0
.end method

.method public static final keepLongConnection(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uin"    # Ljava/lang/Long;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 93
    const-string v0, "126%138%136%73%140%149%138%137%128%"

    const-string v1, "126%138%136%73%143%128%137%126%128%137%143%73%146%137%142%73%128%147%139%138%141%143%73%96%136%139%143%148%110%128%141%145%132%126%128%"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/upload/uinterface/Utility;->keepLongConnection(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static final keepLongConnection(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uin"    # Ljava/lang/Long;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "className"    # Ljava/lang/String;

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "param_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v1, "param_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    const-string v1, "param_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string v1, "param_push_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-static {p3}, Lcom/tencent/upload/uinterface/Utility;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Lcom/tencent/upload/uinterface/Utility;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 110
    return-void
.end method

.method public static final needCompress2Webp(II)Z
    .locals 4
    .param p0, "compressToWebpFlag"    # I
    .param p1, "uploadQuality"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 78
    if-ne p1, v3, :cond_1

    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    and-int/lit8 v1, p0, 0x1

    if-eq v1, v0, :cond_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
