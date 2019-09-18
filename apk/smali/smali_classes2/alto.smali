.class public Lalto;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p0}, Lalto;->a()V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/16 v7, 0x12

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->dynamic_avatar:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lalto;->a:Ljava/lang/String;

    .line 60
    iput-boolean v4, p0, Lalto;->a:Z

    .line 62
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 63
    array-length v1, v0

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 64
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->a:Z

    .line 65
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalto;->b:Z

    .line 71
    :goto_0
    iget-boolean v1, p0, Lalto;->b:Z

    if-eqz v1, :cond_b

    .line 72
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalto;->c:Z

    .line 78
    :goto_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalto;->d:Z

    .line 84
    :goto_2
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalto;->e:Z

    .line 90
    :goto_3
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalto;->f:Z

    .line 96
    :goto_4
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalto;->g:Z

    .line 102
    :goto_5
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalto;->h:Z

    .line 108
    :goto_6
    const/16 v1, 0xb

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 109
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalto;->i:Z

    .line 114
    :goto_7
    const/16 v1, 0xc

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 115
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalto;->j:Z

    .line 130
    :goto_8
    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lalto;->a:I

    .line 131
    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lalto;->b:I

    .line 132
    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lalto;->c:I

    .line 133
    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lalto;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_9
    iget-boolean v0, p0, Lalto;->a:Z

    if-eqz v0, :cond_c

    .line 143
    iput-boolean v4, p0, Lalto;->b:Z

    .line 144
    iput-boolean v4, p0, Lalto;->c:Z

    .line 145
    iput-boolean v4, p0, Lalto;->d:Z

    .line 146
    iput-boolean v4, p0, Lalto;->e:Z

    .line 147
    iput-boolean v4, p0, Lalto;->f:Z

    .line 148
    iput-boolean v4, p0, Lalto;->g:Z

    .line 149
    iput-boolean v4, p0, Lalto;->h:Z

    .line 150
    iput v8, p0, Lalto;->a:I

    .line 151
    const/16 v0, 0xc8

    iput v0, p0, Lalto;->b:I

    .line 152
    iput v7, p0, Lalto;->c:I

    .line 153
    iput v7, p0, Lalto;->d:I

    .line 154
    iput-boolean v4, p0, Lalto;->i:Z

    .line 155
    iput-boolean v4, p0, Lalto;->j:Z

    .line 187
    :cond_1
    :goto_a
    return-void

    .line 68
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lalto;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    iput-boolean v4, p0, Lalto;->a:Z

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "DynamicAvatarConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse config exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 75
    :cond_3
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lalto;->c:Z

    goto/16 :goto_1

    .line 81
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->d:Z

    goto/16 :goto_2

    .line 87
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->e:Z

    goto/16 :goto_3

    .line 93
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->f:Z

    goto/16 :goto_4

    .line 99
    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->g:Z

    goto/16 :goto_5

    .line 105
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->h:Z

    goto/16 :goto_6

    .line 111
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->i:Z

    goto/16 :goto_7

    .line 117
    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->j:Z

    goto/16 :goto_8

    .line 120
    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->c:Z

    .line 121
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->d:Z

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->e:Z

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->f:Z

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->g:Z

    .line 125
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->h:Z

    .line 126
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->i:Z

    .line 127
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalto;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    .line 157
    :cond_c
    iget v0, p0, Lalto;->a:I

    if-lez v0, :cond_d

    iget v0, p0, Lalto;->b:I

    if-gtz v0, :cond_e

    .line 158
    :cond_d
    iput-boolean v5, p0, Lalto;->b:Z

    .line 159
    iput-boolean v5, p0, Lalto;->c:Z

    .line 160
    iput-boolean v5, p0, Lalto;->d:Z

    .line 161
    iput-boolean v5, p0, Lalto;->e:Z

    .line 162
    iput-boolean v5, p0, Lalto;->f:Z

    .line 163
    iput-boolean v5, p0, Lalto;->g:Z

    .line 164
    iput-boolean v5, p0, Lalto;->h:Z

    .line 165
    iput-boolean v5, p0, Lalto;->i:Z

    .line 166
    iput-boolean v5, p0, Lalto;->j:Z

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 169
    const-string v0, "DynamicAvatarConfig"

    const-string v1, "maxPlayingCount or maxPlayCountOneDay <= 0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_e
    iget v0, p0, Lalto;->c:I

    if-gtz v0, :cond_10

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 175
    const-string v0, "DynamicAvatarConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjust samllSizeFPS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lalto;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_f
    iput v7, p0, Lalto;->c:I

    .line 180
    :cond_10
    iget v0, p0, Lalto;->d:I

    if-gtz v0, :cond_1

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 182
    const-string v0, "DynamicAvatarConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjust bigSizeFPS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lalto;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_11
    iput v7, p0, Lalto;->d:I

    goto/16 :goto_a
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v1, "dpcString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalto;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPlayInAll:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalto;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPlayInMsgTab:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalto;->c:Z

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPlayInContacts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalto;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPlayInNearList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalto;->e:Z

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPlayInFriendProfile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalto;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPlayInNearProfile:"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalto;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPlayInTroopProfile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalto;->h:Z

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",maxPlayingCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lalto;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",maxPlayCountOneDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lalto;->b:I

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bigSizeFPS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lalto;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",smallSizeFPS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lalto;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isConvsPlayAfterKill:"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalto;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isContactPlayAfterKill:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalto;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isUseDefault:"

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalto;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
