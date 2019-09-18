.class public Lanzk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laohm;


# instance fields
.field a:J

.field a:Lanzm;

.field a:Laohh;

.field public a:Laohi;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Z

.field b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;Lanzm;)V
    .locals 14

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lanzk;->a:J

    .line 23
    new-instance v2, Laohh;

    invoke-direct {v2}, Laohh;-><init>()V

    iput-object v2, p0, Lanzk;->a:Laohh;

    .line 25
    const/4 v2, 0x1

    iput-boolean v2, p0, Lanzk;->a:Z

    .line 28
    iput-object p1, p0, Lanzk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    move-object/from16 v0, p12

    iput-object v0, p0, Lanzk;->a:Lanzm;

    .line 30
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lanzk;->b:J

    .line 31
    new-instance v11, Laohk;

    iget-object v2, p0, Lanzk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actDiscussFileUp"

    invoke-direct {v11, v2, v3}, Laohk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lanzk;->a:Laohh;

    new-instance v8, Lanzl;

    move-object/from16 v0, p12

    invoke-direct {v8, p0, v0}, Lanzl;-><init>(Lanzk;Lanzm;)V

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-virtual/range {v3 .. v8}, Laohh;->a(Ljava/lang/String;Ljava/lang/String;JLaohl;)V

    .line 52
    new-instance v2, Laohi;

    iget-object v3, p0, Lanzk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v8, p0, Lanzk;->a:J

    iget-object v10, p0, Lanzk;->a:Laohh;

    move-object v4, v11

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p11

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Laohi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laohk;Ljava/lang/String;ILjava/lang/String;JLaohn;ZLjava/lang/String;)V

    iput-object v2, p0, Lanzk;->a:Laohi;

    .line 53
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x29

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lanzk;->b:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, p0, Lanzk;->a:Z

    .line 83
    const-string v0, "FileMultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDiscFile faild errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lanzk;->a:Lanzm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanzm;->a(Z)V

    .line 85
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lanzk;->a:Z

    return v0
.end method

.method public au_()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanzk;->a:Z

    .line 57
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/app/NewDiscFileUploader$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/app/NewDiscFileUploader$2;-><init>(Lanzk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    iget-boolean v0, p0, Lanzk;->a:Z

    if-nez v0, :cond_0

    .line 120
    iput-boolean v2, p0, Lanzk;->a:Z

    .line 121
    const-string v0, "FileMultiMsg"

    const-string v1, "sendDiscFile faild:clearTask"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    iget-object v0, p0, Lanzk;->a:Lanzm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanzm;->a(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lanzk;->a:Z

    .line 129
    const-string v0, "FileMultiMsg"

    const-string v1, "sendDiscFile faild:networkBroken"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    iget-object v0, p0, Lanzk;->a:Lanzm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanzm;->a(Z)V

    .line 131
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 135
    iput-boolean v2, p0, Lanzk;->a:Z

    .line 136
    const-string v0, "FileMultiMsg"

    const-string v1, "sendDiscFile faild:userCancel"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lanzk;->a:Lanzm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanzm;->a(Z)V

    .line 138
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    iput-boolean v2, p0, Lanzk;->a:Z

    .line 143
    const-string v0, "FileMultiMsg"

    const-string v1, "sendDiscFile faild:exceptBroken"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lanzk;->a:Lanzm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanzm;->a(Z)V

    .line 145
    return-void
.end method
