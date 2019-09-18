.class Lasri;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/content/SharedPreferences;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "sp_pic_predown"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lasri;->a:Landroid/content/SharedPreferences;

    .line 134
    iget-object v0, p0, Lasri;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lasri;->a:J

    .line 135
    iget-object v0, p0, Lasri;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_xg_c2c"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lasri;->d:J

    .line 136
    iget-object v0, p0, Lasri;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_xg_grp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lasri;->e:J

    .line 137
    iget-object v0, p0, Lasri;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_wifi_c2c"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lasri;->f:J

    .line 138
    iget-object v0, p0, Lasri;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_wifi_grp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lasri;->g:J

    .line 139
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasri;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    const-string v1, "key_update_time"

    iget-wide v2, p0, Lasri;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 183
    const-string v1, "key_xg_c2c"

    iget-wide v2, p0, Lasri;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string v1, "key_xg_grp"

    iget-wide v2, p0, Lasri;->e:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 185
    const-string v1, "key_wifi_c2c"

    iget-wide v2, p0, Lasri;->f:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 186
    const-string v1, "key_wifi_grp"

    iget-wide v2, p0, Lasri;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)Z
    .locals 9

    .prologue
    const-wide/32 v6, 0x5265c00

    const-wide/16 v2, 0x0

    .line 143
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lasri;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iget-wide v2, p0, Lasri;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    .line 145
    iget-wide v2, p0, Lasri;->a:J

    add-long/2addr v2, v0

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    mul-long/2addr v2, v6

    sub-long v0, v2, v0

    iput-wide v0, p0, Lasri;->c:J

    .line 146
    iget-wide v0, p0, Lasri;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lasri;->b:J

    .line 148
    :cond_0
    iget-wide v0, p0, Lasri;->b:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lasri;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 149
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lasri;->b:J

    iput-wide v0, p0, Lasri;->c:J

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lasri;->g:J

    iput-wide v0, p0, Lasri;->f:J

    iput-wide v0, p0, Lasri;->e:J

    iput-wide v0, p0, Lasri;->d:J

    .line 151
    iput-wide p1, p0, Lasri;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JZZ)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 161
    invoke-virtual {p0, v4, v5}, Lasri;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    move v3, v1

    .line 162
    :goto_0
    if-eqz p3, :cond_4

    .line 163
    if-eqz p4, :cond_3

    .line 164
    iget-wide v6, p0, Lasri;->d:J

    add-long/2addr v6, p1

    iput-wide v6, p0, Lasri;->d:J

    .line 175
    :goto_1
    iget-wide v6, p0, Lasri;->a:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    move v2, v1

    .line 176
    :goto_2
    iput-wide v4, p0, Lasri;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    move v3, v0

    .line 161
    goto :goto_0

    .line 166
    :cond_3
    :try_start_1
    iget-wide v6, p0, Lasri;->e:J

    add-long/2addr v6, p1

    iput-wide v6, p0, Lasri;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_4
    if-eqz p4, :cond_5

    .line 170
    :try_start_2
    iget-wide v6, p0, Lasri;->f:J

    add-long/2addr v6, p1

    iput-wide v6, p0, Lasri;->f:J

    goto :goto_1

    .line 172
    :cond_5
    iget-wide v6, p0, Lasri;->g:J

    add-long/2addr v6, p1

    iput-wide v6, p0, Lasri;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    move v2, v0

    .line 175
    goto :goto_2
.end method

.method public declared-synchronized a()[J
    .locals 4

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lasri;->a(J)Z

    .line 192
    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p0, Lasri;->d:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lasri;->e:J

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lasri;->f:J

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lasri;->g:J

    aput-wide v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
