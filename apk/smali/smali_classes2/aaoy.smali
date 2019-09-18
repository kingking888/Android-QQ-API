.class public Laaoy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Laaoz;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field public static final a:[I

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v2, 0x64

    const/16 v3, 0xa

    const v1, 0x3a83126f    # 0.001f

    const/4 v5, 0x6

    const/4 v7, 0x1

    .line 55
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laaoy;->a:[I

    .line 74
    sput-boolean v7, Laaoy;->a:Z

    .line 75
    sput-boolean v7, Laaoy;->b:Z

    .line 76
    sput-boolean v7, Laaoy;->c:Z

    .line 77
    sput-boolean v7, Laaoy;->d:Z

    .line 78
    sput-boolean v7, Laaoy;->e:Z

    .line 79
    sput-boolean v7, Laaoy;->f:Z

    .line 80
    sput-boolean v7, Laaoy;->g:Z

    .line 81
    sput-boolean v7, Laaoy;->h:Z

    .line 82
    sput-boolean v7, Laaoy;->i:Z

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v5}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Laaoy;->a:Landroid/util/SparseArray;

    .line 103
    sget-object v6, Laaoy;->a:Landroid/util/SparseArray;

    new-instance v0, Laaoz;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct/range {v0 .. v5}, Laaoz;-><init>(FIIFI)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Laaoy;->a:Landroid/util/SparseArray;

    const/4 v4, 0x4

    new-instance v6, Laaoz;

    const v10, 0x3c23d70a    # 0.01f

    const/4 v11, 0x0

    move v7, v1

    move v8, v2

    move v9, v3

    invoke-direct/range {v6 .. v11}, Laaoz;-><init>(FIIFI)V

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v6, Laaoy;->a:Landroid/util/SparseArray;

    new-instance v0, Laaoz;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct/range {v0 .. v5}, Laaoz;-><init>(FIIFI)V

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v6, Laaoy;->a:Landroid/util/SparseArray;

    const/4 v7, 0x7

    new-instance v0, Laaoz;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct/range {v0 .. v5}, Laaoz;-><init>(FIIFI)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v6, Laaoy;->a:Landroid/util/SparseArray;

    const/16 v7, 0xe

    new-instance v0, Laaoz;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct/range {v0 .. v5}, Laaoz;-><init>(FIIFI)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Laaoy;->a:Landroid/util/SparseArray;

    const/16 v4, 0x9

    new-instance v6, Laaoz;

    const/16 v8, 0x55

    const v10, 0x3dcccccd    # 0.1f

    move v7, v1

    move v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Laaoz;-><init>(FIIFI)V

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    sget-object v6, Laaoy;->a:Landroid/util/SparseArray;

    const/16 v7, 0x10

    new-instance v0, Laaoz;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct/range {v0 .. v5}, Laaoz;-><init>(FIIFI)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sput v2, Laaoy;->a:I

    return-void

    .line 55
    :array_0
    .array-data 4
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x77
        0x79
        0x7b
        0x7c
        0x7e
        0x81
    .end array-data
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-static {}, Laapf;->a()V

    .line 175
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    invoke-virtual {v0}, Laapo;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 178
    sput-object v0, Laaoy;->a:Landroid/util/SparseArray;

    .line 181
    :cond_0
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 182
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences;

    const-string v3, "config_reporter_type"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 183
    if-lez v0, :cond_1

    .line 184
    invoke-static {v0}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a(I)V

    .line 186
    :cond_1
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences;

    const-string v3, "config_switch"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 187
    if-lez v3, :cond_2

    .line 188
    and-int/lit8 v0, v3, 0x1

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    sput-boolean v0, Laaoy;->a:Z

    .line 189
    and-int/lit8 v0, v3, 0x2

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    sput-boolean v0, Laaoy;->b:Z

    .line 190
    and-int/lit8 v0, v3, 0x4

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    sput-boolean v0, Laaoy;->c:Z

    .line 191
    and-int/lit8 v0, v3, 0x8

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    sput-boolean v0, Laaoy;->g:Z

    .line 192
    and-int/lit8 v0, v3, 0x10

    if-lez v0, :cond_7

    move v0, v1

    :goto_4
    sput-boolean v0, Laaoy;->h:Z

    .line 193
    and-int/lit8 v0, v3, 0x20

    if-lez v0, :cond_8

    :goto_5
    sput-boolean v1, Laaoy;->i:Z

    .line 196
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 188
    goto :goto_0

    :cond_4
    move v0, v2

    .line 189
    goto :goto_1

    :cond_5
    move v0, v2

    .line 190
    goto :goto_2

    :cond_6
    move v0, v2

    .line 191
    goto :goto_3

    :cond_7
    move v0, v2

    .line 192
    goto :goto_4

    :cond_8
    move v1, v2

    .line 193
    goto :goto_5
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "Config"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLocalConfigsparseConfig obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    const-string v0, "pid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 120
    sget v1, Lcom/tencent/mfsdk/MagnifierSDK;->a:I

    if-eq v0, v1, :cond_2

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    const-string v1, "host"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 127
    invoke-static {v0}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a(I)V

    .line 128
    sget-object v1, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_3

    .line 129
    sget-object v1, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "config_reporter_type"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 131
    :cond_4
    const-string v1, "switch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 132
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 133
    and-int/lit8 v0, v1, 0x1

    if-lez v0, :cond_5

    move v0, v6

    :goto_2
    sput-boolean v0, Laaoy;->a:Z

    .line 134
    and-int/lit8 v0, v1, 0x2

    if-lez v0, :cond_6

    move v0, v6

    :goto_3
    sput-boolean v0, Laaoy;->b:Z

    .line 135
    and-int/lit8 v0, v1, 0x4

    if-lez v0, :cond_7

    move v0, v6

    :goto_4
    sput-boolean v0, Laaoy;->c:Z

    .line 136
    and-int/lit8 v0, v1, 0x8

    if-lez v0, :cond_8

    move v0, v6

    :goto_5
    sput-boolean v0, Laaoy;->g:Z

    .line 137
    and-int/lit8 v0, v1, 0x10

    if-lez v0, :cond_9

    move v0, v6

    :goto_6
    sput-boolean v0, Laaoy;->h:Z

    .line 138
    and-int/lit8 v0, v1, 0x20

    if-lez v0, :cond_a

    move v0, v6

    :goto_7
    sput-boolean v0, Laaoy;->i:Z

    .line 139
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    .line 140
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "config_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    move v0, v7

    .line 133
    goto :goto_2

    :cond_6
    move v0, v7

    .line 134
    goto :goto_3

    :cond_7
    move v0, v7

    .line 135
    goto :goto_4

    :cond_8
    move v0, v7

    .line 136
    goto :goto_5

    :cond_9
    move v0, v7

    .line 137
    goto :goto_6

    :cond_a
    move v0, v7

    .line 138
    goto :goto_7

    .line 142
    :cond_b
    const-string v1, "p_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    const-string v1, "p_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 144
    sget-object v1, Laaoy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaoz;

    .line 145
    iget v2, v1, Laaoz;->a:F

    .line 146
    iget v3, v1, Laaoz;->a:I

    .line 147
    iget v4, v1, Laaoz;->b:I

    .line 148
    iget v5, v1, Laaoz;->b:F

    .line 149
    iget v8, v1, Laaoz;->c:I

    .line 150
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 152
    array-length v1, v0

    const/4 v11, 0x5

    if-lt v1, v11, :cond_3

    .line 153
    aget-object v1, v0, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 154
    :goto_8
    aget-object v2, v0, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 155
    :goto_9
    aget-object v3, v0, v12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    aget-object v3, v0, v12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 156
    :goto_a
    aget-object v4, v0, v13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    aget-object v4, v0, v13

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 157
    :goto_b
    aget-object v5, v0, v14

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 158
    :goto_c
    new-instance v0, Laaoz;

    invoke-direct/range {v0 .. v5}, Laaoz;-><init>(FIIFI)V

    .line 159
    sget-object v1, Laaoy;->a:Landroid/util/SparseArray;

    sget-object v2, Laaoy;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 164
    :cond_c
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_d

    .line 165
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    :cond_d
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    if-eqz v0, :cond_1

    .line 168
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    sget-object v1, Laaoy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Laapo;->a(Landroid/util/SparseArray;)J

    goto/16 :goto_0

    :cond_e
    move v5, v8

    goto :goto_c

    :cond_f
    move v4, v5

    goto :goto_b

    :cond_10
    move v3, v4

    goto :goto_a

    :cond_11
    move v2, v3

    goto :goto_9

    :cond_12
    move v1, v2

    goto :goto_8
.end method
