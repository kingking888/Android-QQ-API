.class public final Lotk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxk",
        "<",
        "Lanho;",
        "[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1135
    check-cast p1, Lanho;

    invoke-virtual {p0, p1}, Lotk;->a(Lanho;)[C

    move-result-object v0

    return-object v0
.end method

.method public a(Lanho;)[C
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1138
    .line 1141
    :try_start_0
    iget-object v0, p1, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1142
    iget-object v1, p1, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1147
    invoke-static {v2, v0}, Lamyr;->a(II)[C

    move-result-object v0

    .line 1148
    const/4 v1, 0x5

    new-array v1, v1, [C

    const/16 v3, 0x14

    aput-char v3, v1, v6

    aget-char v3, v0, v7

    aput-char v3, v1, v4

    aget-char v3, v0, v5

    aput-char v3, v1, v5

    aget-char v3, v0, v4

    aput-char v3, v1, v7

    const/4 v3, 0x4

    aget-char v0, v0, v6

    aput-char v0, v1, v3

    .line 1149
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1150
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    .line 1151
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1153
    invoke-virtual {v0, v2}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-ne v0, v5, :cond_0

    .line 1156
    const/16 v0, 0x1ff

    aput-char v0, v1, v4

    :cond_0
    move-object v0, v1

    .line 1159
    :goto_0
    return-object v0

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    const-string v0, "ReadInJoyBaseDeliverActivity"

    const-string v1, "kandian fail to send small_emotion. id is not Int."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1145
    const/4 v0, 0x0

    goto :goto_0
.end method
