.class Lacng;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lacnf;


# direct methods
.method constructor <init>(Lacnf;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lacng;->a:Lacnf;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0x3eb

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 116
    iget v1, p1, Landroid/os/Message;->what:I

    .line 117
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 119
    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "SendMultiPictureHelper"

    const-string v1, "file is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    const-string v2, "SendMultiPictureHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transferListener status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_2
    iget-object v1, p0, Lacng;->a:Lacnf;

    iget-object v1, v1, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, v0, Lawuu;->p:Ljava/lang/String;

    iget-object v3, v0, Lawuu;->i:Ljava/lang/String;

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    .line 132
    iget-object v2, p0, Lacng;->a:Lacnf;

    iget-boolean v2, v2, Lacnf;->d:Z

    if-nez v2, :cond_0

    .line 136
    iget-object v2, p0, Lacng;->a:Lacnf;

    iget-boolean v2, v2, Lacnf;->b:Z

    if-eqz v2, :cond_5

    .line 137
    iget v1, v0, Lawuu;->d:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_3

    .line 138
    iget-object v0, p0, Lacng;->a:Lacnf;

    iput-boolean v7, v0, Lacnf;->c:Z

    goto :goto_0

    .line 139
    :cond_3
    iget v1, v0, Lawuu;->d:I

    if-ne v1, v10, :cond_4

    .line 140
    iget-object v0, p0, Lacng;->a:Lacnf;

    invoke-virtual {v0}, Lacnf;->a()V

    goto :goto_0

    .line 142
    :cond_4
    iget-object v1, p0, Lacng;->a:Lacnf;

    iget-object v2, p0, Lacng;->a:Lacnf;

    iget v2, v2, Lacnf;->c:I

    iget-object v3, p0, Lacng;->a:Lacnf;

    iget-object v3, v3, Lacnf;->a:Ljava/lang/String;

    iget-wide v4, v0, Lawuu;->b:J

    invoke-static {v1, v2, v3, v4, v5}, Lacnf;->a(Lacnf;ILjava/lang/String;J)V

    goto :goto_0

    .line 146
    :cond_5
    iget v2, v0, Lawuu;->d:I

    if-ne v2, v10, :cond_7

    .line 147
    iget-object v0, p0, Lacng;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lazgm;

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lacng;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lazgm;

    iget-object v1, p0, Lacng;->a:Lacnf;

    iget-object v1, v1, Lacnf;->d:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lacng;->a:Lacnf;

    iget v3, v3, Lacnf;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lacng;->a:Lacnf;

    iget v3, v3, Lacnf;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 150
    :cond_6
    iget-object v0, p0, Lacng;->a:Lacnf;

    invoke-virtual {v0}, Lacnf;->a()V

    goto/16 :goto_0

    .line 151
    :cond_7
    iget v0, v0, Lawuu;->d:I

    const/16 v2, 0x3ed

    if-ne v0, v2, :cond_8

    .line 152
    iget-object v0, p0, Lacng;->a:Lacnf;

    invoke-virtual {v0}, Lacnf;->a()V

    goto/16 :goto_0

    .line 153
    :cond_8
    iget-object v0, p0, Lacng;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lacng;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lazgm;

    iget-object v2, p0, Lacng;->a:Lacnf;

    iget-object v2, v2, Lacnf;->d:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lacng;->a:Lacnf;

    iget v4, v4, Lacnf;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lacng;->a:Lacnf;

    iget v4, v4, Lacnf;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    goto/16 :goto_0
.end method
