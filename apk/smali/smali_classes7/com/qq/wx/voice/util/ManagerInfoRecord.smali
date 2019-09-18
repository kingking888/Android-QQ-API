.class public Lcom/qq/wx/voice/util/ManagerInfoRecord;
.super Ljava/lang/Object;
.source "ManagerInfoRecord.java"


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    const-string v0, "wifi"

    if-ne v0, p2, :cond_1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "wifi_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "wifi_success"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "wifi_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "wifi_fail"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_1
    :try_start_1
    const-string v0, "2g"

    if-ne v0, p2, :cond_3

    .line 64
    if-eqz p1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "2g_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "2g_success"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "2g_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "2g_fail"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "ct3g"

    if-ne v0, p2, :cond_5

    .line 76
    if-eqz p1, :cond_4

    .line 77
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "ct3g_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "ct3g_success"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "ct3g_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "ct3g_fail"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 87
    :cond_5
    const-string v0, "cu3g"

    if-ne v0, p2, :cond_7

    .line 88
    if-eqz p1, :cond_6

    .line 89
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "cu3g_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "cu3g_success"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "cu3g_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "cu3g_fail"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 100
    :cond_7
    if-eqz p1, :cond_8

    .line 101
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "other_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "other_success"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "other_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "other_fail"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(ZLjava/lang/String;)I
    .locals 3

    .prologue
    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    const-string v0, "wifi"

    if-ne v0, p2, :cond_1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "wifi_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0

    .line 146
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "wifi_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_1
    :try_start_1
    const-string v0, "2g"

    if-ne v0, p2, :cond_3

    .line 125
    if-eqz p1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "2g_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "2g_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 130
    :cond_3
    const-string v0, "ct3g"

    if-ne v0, p2, :cond_5

    .line 131
    if-eqz p1, :cond_4

    .line 132
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "ct3g_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "ct3g_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 136
    :cond_5
    const-string v0, "cu3g"

    if-ne v0, p2, :cond_7

    .line 137
    if-eqz p1, :cond_6

    .line 138
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "cu3g_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "cu3g_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 143
    :cond_7
    if-eqz p1, :cond_8

    .line 144
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "other_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v1, "other_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getRecordStr()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v1, "&2g_fail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2g"

    invoke-virtual {p0, v3, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->get(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    const-string v2, "&2g_success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2g"

    invoke-virtual {p0, v4, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->get(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169
    const-string v2, "&ct3g_fail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ct3g"

    invoke-virtual {p0, v3, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->get(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170
    const-string v2, "&ct3g_success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ct3g"

    invoke-virtual {p0, v4, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->get(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    const-string v2, "&cu3g_fail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cu3g"

    invoke-virtual {p0, v3, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->get(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 172
    const-string v2, "&cu3g_success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cu3g"

    invoke-virtual {p0, v4, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->get(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 173
    const-string v2, "&other_fail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "other"

    invoke-virtual {p0, v3, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->get(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    const-string v2, "&other_success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    const-string v2, "other"

    invoke-virtual {p0, v4, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->get(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&wifi_fail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    const-string v2, "wifi"

    invoke-virtual {p0, v3, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->get(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177
    const-string v2, "&wifi_success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {p0, v4, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->get(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "wxvoicesdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    .line 37
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->a:Landroid/content/SharedPreferences$Editor;

    .line 38
    return-void
.end method

.method public isNeedUpdate()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerInfoRecord;->b:Landroid/content/SharedPreferences;

    const-string v2, "count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 43
    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
