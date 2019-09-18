.class public Laoml;
.super Laome;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Laxts;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;JLaxts;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Laome;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Laoml;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    iput-wide p3, p0, Laoml;->a:J

    .line 49
    iput-object p5, p0, Laoml;->a:Laxts;

    .line 50
    iput p6, p0, Laoml;->a:I

    .line 51
    iput-object p2, p0, Laoml;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Laoml;->a:Laxts;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->g:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v5, "3"

    .line 163
    iget-object v0, p0, Laoml;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Laoml;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_2

    .line 165
    const-string v5, "1"

    .line 168
    :cond_2
    iget-object v0, p0, Laoml;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Laoml;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "3"

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 201
    const/4 v0, -0x1

    .line 202
    iget-object v1, p0, Laoml;->a:Laxts;

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Laoml;->a:Laxts;

    iget v1, v1, Laxts;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Laoml;->a:Laxts;

    iget v1, v1, Laxts;->b:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Laoml;->a:Laxts;

    iget v1, v1, Laxts;->b:I

    if-nez v1, :cond_1

    .line 206
    :cond_0
    const/4 v0, 0x2

    .line 209
    :cond_1
    return v0
.end method

.method protected a()J
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Laoml;->a:Laxts;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-wide v0, v0, Laxts;->c:J

    .line 196
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/content/Intent;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 65
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->a:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Laoml;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laoml;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b()Z

    .line 70
    iget-object v0, p0, Laoml;->a:Laxts;

    iget v0, v0, Laxts;->b:I

    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    const-string v0, ""

    .line 88
    iget-object v1, p0, Laoml;->a:Laxts;

    iget-object v1, v1, Laxts;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->g:Ljava/lang/String;

    .line 93
    :cond_1
    new-instance v1, Laxts;

    invoke-direct {v1}, Laxts;-><init>()V

    .line 94
    iput-object v0, v1, Laxts;->g:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->a:Ljava/lang/String;

    iput-object v0, v1, Laxts;->a:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-wide v2, v0, Laxts;->c:J

    iput-wide v2, v1, Laxts;->c:J

    .line 97
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-wide v2, v0, Laxts;->d:J

    iput-wide v2, v1, Laxts;->d:J

    .line 98
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->a:Ljava/util/UUID;

    iput-object v0, v1, Laxts;->a:Ljava/util/UUID;

    .line 99
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-wide v2, v0, Laxts;->a:J

    iput-wide v2, v1, Laxts;->a:J

    .line 100
    iget-wide v2, p0, Laoml;->a:J

    iput-wide v2, v1, Laxts;->b:J

    .line 101
    iget-object v0, p0, Laoml;->a:Laxts;

    iget v0, v0, Laxts;->h:I

    iput v0, v1, Laxts;->h:I

    .line 102
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->e:Ljava/lang/String;

    iput-object v0, v1, Laxts;->e:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->f:Ljava/lang/String;

    iput-object v0, v1, Laxts;->f:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->b:Ljava/lang/String;

    iput-object v0, v1, Laxts;->b:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->c:Ljava/lang/String;

    iput-object v0, v1, Laxts;->c:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->d:Ljava/lang/String;

    iput-object v0, v1, Laxts;->d:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Laoml;->a:Laxts;

    iget v0, v0, Laxts;->b:I

    iput v0, v1, Laxts;->b:I

    .line 110
    iget-object v0, p0, Laoml;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laoml;->a:J

    invoke-static {v0, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    iget-object v2, p0, Laoml;->a:Laxts;

    iget-object v2, v2, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Laykk;->a(Ljava/util/UUID;)V

    .line 112
    invoke-static {v1}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 113
    iget-object v2, p0, Laoml;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    iget-object v2, p0, Laoml;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 116
    :cond_2
    iget-wide v2, p0, Laoml;->b:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 117
    iget-wide v2, p0, Laoml;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 119
    :cond_3
    iget-object v2, p0, Laoml;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 121
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 122
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 123
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 124
    const/16 v0, 0x2716

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 125
    iget-object v0, v1, Laxts;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, v1, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 127
    iget-wide v4, v1, Laxts;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 128
    iget-wide v4, p0, Laoml;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 129
    iget-wide v0, v1, Laxts;->a:J

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    iget v1, p0, Laoml;->a:I

    if-ne v1, v6, :cond_4

    .line 133
    iget-object v1, p0, Laoml;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Laoml;->a:J

    invoke-static {v1, v4, v5}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v1

    .line 134
    iget-object v3, p0, Laoml;->a:Laxts;

    iget-object v3, v3, Laxts;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    const-string v3, "leftViewText"

    iget-object v1, v1, Laxsf;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :cond_4
    const-string v1, "fileinfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    const-string v1, "removemementity"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    const-string v1, "forward_from_troop_file"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v1, "not_forward"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    const-string v1, "file_browser_extra_params_uin"

    iget-wide v2, p0, Laoml;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-wide v2, p0, Laoml;->b:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    .line 147
    const-string v1, "last_time"

    iget-wide v2, p0, Laoml;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150
    :cond_5
    const-string v1, "from_type_troop"

    iget v2, p0, Laoml;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    invoke-direct {p0}, Laoml;->a()V

    .line 154
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    const-string v0, ""

    .line 74
    iget-object v1, p0, Laoml;->a:Laxts;

    iget-object v1, v1, Laxts;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    iget-object v2, p0, Laoml;->a:Laxts;

    iget-object v2, v2, Laxts;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 76
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->a:Ljava/lang/String;

    iget-object v2, p0, Laoml;->a:Laxts;

    iget-object v2, v2, Laxts;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_6
    iget-object v1, p0, Laoml;->a:Landroid/content/Context;

    const v2, 0x7f0c08bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Laoml;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Laoml;->a:Laxts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->g:Ljava/lang/String;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Laoml;->b:J

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Laoml;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Laoml;->a:Laxts;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Laoml;->a:Laxts;

    iget-object v0, v0, Laxts;->a:Ljava/lang/String;

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Laome;->b()Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 230
    iget-object v1, p0, Laoml;->a:Laxts;

    iget v1, v1, Laxts;->b:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Laoml;->a:Laxts;

    iget v1, v1, Laxts;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const-string v1, "FileVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoml;->a:Laxts;

    iget-object v3, v3, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoml;->a:Laxts;

    iget v3, v3, Laxts;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_1
    iget-wide v2, p0, Laoml;->a:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 235
    iget-object v2, p0, Laoml;->a:Laxts;

    iget-object v2, v2, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Ljava/util/UUID;)Z

    .line 238
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 242
    iget-object v2, p0, Laoml;->a:Laxts;

    if-nez v2, :cond_1

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    const-string v2, "FileVideo"

    const-string v3, "mTroopFileInfo is null, return false,(check why is here!)"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-virtual {p0}, Laoml;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    .line 249
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    const-string v3, "FileVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laoml;->a:Laxts;

    iget-object v5, v5, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " use old filebrowser:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v2, p0, Laoml;->a:Laxts;

    iget v2, v2, Laxts;->b:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    const-string v2, "FileVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoml;->a:Laxts;

    iget-object v4, v4, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is deleted, return false,(check why is here!)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v2, p0, Laoml;->a:Laxts;

    iget v2, v2, Laxts;->b:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Laoml;->a:Laxts;

    iget v2, v2, Laxts;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 262
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    const-string v2, "FileVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoml;->a:Laxts;

    iget-object v4, v4, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is forwarding, return false,(check why is here!)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_5
    iget-object v2, p0, Laoml;->a:Laxts;

    iget v2, v2, Laxts;->b:I

    invoke-static {v2}, Laxsg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    const-string v2, "FileVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoml;->a:Laxts;

    iget-object v4, v4, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoml;->a:Laxts;

    iget v4, v4, Laxts;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " use old browser!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_6
    iget-object v2, p0, Laoml;->a:Laxts;

    iget-object v2, v2, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Laoml;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    const-string v2, "FileVideo"

    const-string v3, "use new filevideo browser switch is off!"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 279
    goto/16 :goto_0
.end method
