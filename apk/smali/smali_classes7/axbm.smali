.class public Laxbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Laxbq;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Laxbm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    const-string v1, "serializePreDownload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laxbm;->a:Z

    .line 43
    iget-object v0, p0, Laxbm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbq;

    iput-object v0, p0, Laxbm;->a:Laxbq;

    .line 44
    iget-object v0, p0, Laxbm;->a:Laxbq;

    iget-boolean v1, p0, Laxbm;->a:Z

    invoke-virtual {v0, v1}, Laxbq;->b(Z)V

    .line 45
    return-void
.end method

.method public static a(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-static {p0, p1, p2}, Laxbq;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laxbj;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laxbm;->a:Laxbq;

    invoke-virtual {v0, p1}, Laxbq;->a(Ljava/lang/String;)Laxbj;

    move-result-object v0

    return-object v0
.end method

.method a(Laxbj;)V
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "PreDownload.Controller"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTaskEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Laxbm;->a:Laxbq;

    invoke-virtual {v0, p1}, Laxbq;->a(Laxbj;)V

    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Laxbm;->a:Laxbq;

    invoke-virtual {v0, p1, p2, p3}, Laxbq;->a(Ljava/lang/String;J)V

    .line 103
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Laxbm;->a:Z

    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z
    .locals 11

    .prologue
    .line 81
    iget-object v0, p0, Laxbm;->a:Laxbq;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Laxbq;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
