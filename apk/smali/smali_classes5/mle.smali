.class public Lmle;
.super Lcom/tencent/av/business/manager/EffectConfigBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/av/business/manager/EffectConfigBase",
        "<",
        "Lcom/tencent/av/business/manager/zimu/ZimuLiveItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnnf;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/av/business/manager/EffectConfigBase;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmle;->a:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmle;->a:Ljava/text/SimpleDateFormat;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/manager/zimu/ZimuLiveItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuLiveItem;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuLiveItem;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 185
    array-length v4, v3

    move v1, v5

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v6, v3, v1

    .line 186
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v1, v7

    .line 192
    :goto_1
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuLiveItem;->getId()Ljava/lang/String;

    move-result-object v4

    .line 194
    const/4 v0, 0x0

    .line 195
    const-string v1, "AV0015"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 196
    const-string v0, "0X8008FF1"

    .line 201
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 202
    invoke-static {v0}, Lmnd;->a(Ljava/lang/String;)V

    .line 205
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 207
    iget-object v0, p0, Lmle;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showPaintedEggshell, tempString["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], seq["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    new-instance v1, Lncu;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lncu;-><init>(JLjava/lang/String;ZI)V

    .line 213
    iget-object v0, p0, Lmle;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncu;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    move v5, v7

    .line 220
    :cond_3
    return v5

    .line 185
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_5
    const-string v1, "AV0016"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const-string v0, "0X8008FF0"

    goto :goto_2

    :cond_6
    move v1, v5

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v3, "liveshow_painted_eggshell"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 73
    const-string v3, "liveshow_painted_eggshell"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 74
    iget-object v4, p0, Lmle;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsePaintedEggshell paintedEggshell = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lmle;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    .line 78
    :goto_0
    const-string v3, "liveshow_painted_eggshell_start_time"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    const-string v3, "liveshow_painted_eggshell_start_time"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    :goto_1
    const-string v6, "liveshow_painted_eggshell_end_time"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 82
    const-string v2, "liveshow_painted_eggshell_end_time"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 85
    :cond_0
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 87
    :try_start_1
    iget-object v4, p0, Lmle;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 88
    iget-object v3, p0, Lmle;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 91
    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    cmp-long v2, v6, v2

    if-gez v2, :cond_1

    .line 92
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmle;->a:Z

    .line 109
    :goto_2
    return v0

    .line 94
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmle;->a:Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const/4 v3, 0x0

    :try_start_2
    iput-boolean v3, p0, Lmle;->a:Z

    .line 98
    iget-object v3, p0, Lmle;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsePaintedEggshell e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    iget-object v2, p0, Lmle;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parsePaintedEggshell e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lmle;->a:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move v4, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xd8

    return v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lcom/tencent/av/business/manager/zimu/ZimuLiveItem;

    return-object v0
.end method

.method protected a(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/manager/zimu/ZimuLiveItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-direct {p0, p2}, Lmle;->b(Ljava/lang/String;)Z

    .line 61
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lmle;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lmim;Z)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    if-eqz p2, :cond_0

    iget-object v0, p0, Lmle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v0, p1, Lmim;->a:Ljava/lang/CharSequence;

    const-string v4, "\u3002"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p1, Lmim;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 124
    iget-object v0, p0, Lmle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    .line 127
    :goto_1
    if-ge v4, v6, :cond_a

    .line 128
    iget-object v0, p0, Lmle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnf;

    .line 129
    iget-object v7, v0, Lnnf;->a:Lmim;

    invoke-virtual {v7}, Lmim;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lnnf;->a:Lmim;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 130
    :cond_2
    iget-object v7, v0, Lnnf;->a:Lmim;

    iget-object v7, v7, Lmim;->a:Ljava/lang/String;

    iget-object v8, p1, Lmim;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 131
    iput-object p1, v0, Lnnf;->a:Lmim;

    move v2, v1

    .line 140
    :goto_2
    if-nez v2, :cond_3

    .line 141
    new-instance v0, Lnnf;

    invoke-direct {v0}, Lnnf;-><init>()V

    .line 142
    iput-object p1, v0, Lnnf;->a:Lmim;

    .line 143
    iput-boolean p2, v0, Lnnf;->a:Z

    .line 144
    iget-object v1, p0, Lmle;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    invoke-virtual {p0, v3}, Lmle;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 148
    iget-boolean v1, p0, Lmle;->a:Z

    if-eqz v1, :cond_4

    .line 149
    iget-boolean v1, p1, Lmim;->a:Z

    if-eqz v1, :cond_6

    .line 150
    invoke-direct {p0, v5, v4}, Lmle;->a(Ljava/lang/String;Ljava/util/List;)Z

    :cond_4
    :goto_3
    move v0, v2

    .line 166
    goto :goto_0

    .line 127
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 152
    :cond_6
    const-string v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 153
    iget v3, v0, Lnnf;->a:I

    .line 154
    invoke-virtual {p1}, Lmim;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    array-length v1, v5

    .line 155
    :goto_4
    if-ge v3, v1, :cond_7

    .line 156
    aget-object v6, v5, v3

    invoke-direct {p0, v6, v4}, Lmle;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 162
    :cond_7
    iput v1, v0, Lnnf;->a:I

    goto :goto_3

    .line 154
    :cond_8
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 155
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto :goto_2
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "resources"

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lmle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lmle;->e:Ljava/lang/String;

    .line 178
    return-void
.end method
