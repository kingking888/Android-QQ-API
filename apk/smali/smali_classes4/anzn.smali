.class public Lanzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobj;
.implements Laohm;


# instance fields
.field private a:J

.field private a:Lanzo;

.field private a:Laobh;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/io/File;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lanzo;)V
    .locals 15

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v2, "NewFileUploader"

    iput-object v2, p0, Lanzn;->a:Ljava/lang/String;

    .line 25
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lanzn;->b:J

    .line 27
    const/4 v2, 0x1

    iput-boolean v2, p0, Lanzn;->a:Z

    .line 31
    move-object/from16 v0, p1

    iput-object v0, p0, Lanzn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 32
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lanzn;->a:Ljava/io/File;

    .line 33
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lanzn;->a:J

    .line 34
    iget-object v3, p0, Lanzn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Lanzn;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v3 .. v13}, Laobh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Laobh;

    move-result-object v2

    iput-object v2, p0, Lanzn;->a:Laobh;

    .line 35
    iget-object v2, p0, Lanzn;->a:Laobh;

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lanzn;->a:Laobh;

    invoke-virtual {v2, p0}, Laobh;->a(Laobj;)V

    .line 38
    :cond_0
    move-object/from16 v0, p10

    iput-object v0, p0, Lanzn;->a:Lanzo;

    .line 39
    return-void
.end method

.method public static synthetic a(Lanzn;)Laobh;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lanzn;->a:Laobh;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x29

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lanzn;->a:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 116
    iput-boolean v3, p0, Lanzn;->a:Z

    .line 117
    const-string v0, "FileMultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendBuddyFile NotifyUIError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lanzn;->a:Lanzo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanzo;->a(Z)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    const-string v0, "FileMultiMsg"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendBuddyFile onError bFinished["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], errCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], errMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lanzn;->a:Lanzo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanzo;->a(Z)V

    .line 74
    return-void
.end method

.method public a(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lanzn;->a:Z

    return v0
.end method

.method public au_()V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanzn;->a:Z

    .line 89
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/app/NewFileUploader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/app/NewFileUploader$1;-><init>(Lanzn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanzn;->a:Z

    .line 154
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 158
    iput-boolean v2, p0, Lanzn;->a:Z

    .line 159
    const-string v0, "FileMultiMsg"

    const-string v1, "sendBuddyFile networkBroken"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lanzn;->a:Lanzo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanzo;->a(Z)V

    .line 161
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    iput-boolean v2, p0, Lanzn;->a:Z

    .line 166
    const-string v0, "FileMultiMsg"

    const-string v1, "sendBuddyFile userCancel"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lanzn;->a:Lanzo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanzo;->a(Z)V

    .line 168
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 172
    iput-boolean v2, p0, Lanzn;->a:Z

    .line 173
    const-string v0, "FileMultiMsg"

    const-string v1, "sendBuddyFile exceptBroken"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    iget-object v0, p0, Lanzn;->a:Lanzo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanzo;->a(Z)V

    .line 175
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lanzn;->a:Lanzo;

    invoke-interface {v0, v2}, Lanzo;->a(Z)V

    .line 51
    const-string v0, "FileMultiMsg"

    const-string v1, "sendBuddyFile upload onHit"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lanzn;->a:Lanzo;

    invoke-interface {v0, v2}, Lanzo;->a(Z)V

    .line 62
    const-string v0, "FileMultiMsg"

    const-string v1, "sendBuddyFile upload success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
