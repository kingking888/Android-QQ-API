.class public Laten;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Laten;->a:Ljava/lang/String;

    .line 104
    const-string v0, ""

    iput-object v0, p0, Laten;->b:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Laten;->c:Ljava/lang/String;

    .line 106
    iput v1, p0, Laten;->a:I

    .line 107
    const-string v0, ""

    iput-object v0, p0, Laten;->d:Ljava/lang/String;

    .line 108
    iput v1, p0, Laten;->b:I

    .line 109
    const-string v0, ""

    iput-object v0, p0, Laten;->e:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Laten;->f:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Laten;->g:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Laten;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Latem;
    .locals 21

    .prologue
    .line 149
    const/16 v20, 0x0

    .line 151
    :try_start_0
    move-object/from16 v0, p0

    iget v1, v0, Laten;->a:I

    packed-switch v1, :pswitch_data_0

    .line 161
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Laten;->a:Z

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Laten;->b:Z

    .line 164
    :cond_0
    new-instance v1, Latem;

    move-object/from16 v0, p0

    iget-object v2, v0, Laten;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laten;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laten;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laten;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Laten;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Laten;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Laten;->b:I

    move-object/from16 v0, p0

    iget-object v9, v0, Laten;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Laten;->c:I

    move-object/from16 v0, p0

    iget-object v11, v0, Laten;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Laten;->a:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Laten;->c:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Laten;->b:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Laten;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Laten;->d:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laten;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laten;->h:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Laten;->e:I

    move/from16 v19, v0

    invoke-direct/range {v1 .. v19}, Latem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 173
    :goto_1
    return-object v1

    .line 153
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Latel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Laten;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Laten;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v2, "QSplash@SplashItem"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object/from16 v1, v20

    goto :goto_1

    .line 156
    :pswitch_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Latel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gif/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Laten;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Laten;->i:Ljava/lang/String;

    .line 158
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Latel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Laten;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Laten;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)Laten;
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Laten;->e:I

    .line 131
    return-object p0
.end method

.method public a(Ljava/lang/String;)Laten;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Laten;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public a(Z)Laten;
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Laten;->b:Z

    .line 136
    return-object p0
.end method

.method public b(I)Laten;
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Laten;->d:I

    .line 142
    return-object p0
.end method

.method public b(Ljava/lang/String;)Laten;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Laten;->b:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public b(Z)Laten;
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Laten;->a:Z

    .line 238
    return-object p0
.end method

.method public c(I)Laten;
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Laten;->a:I

    .line 195
    return-object p0
.end method

.method public c(Ljava/lang/String;)Laten;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Laten;->c:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public d(I)Laten;
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Laten;->b:I

    .line 206
    return-object p0
.end method

.method public d(Ljava/lang/String;)Laten;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Laten;->d:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public e(I)Laten;
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Laten;->c:I

    .line 216
    return-object p0
.end method

.method public e(Ljava/lang/String;)Laten;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Laten;->e:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public f(Ljava/lang/String;)Laten;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Laten;->f:Ljava/lang/String;

    .line 221
    return-object p0
.end method

.method public g(Ljava/lang/String;)Laten;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Laten;->j:Ljava/lang/String;

    .line 233
    return-object p0
.end method

.method public h(Ljava/lang/String;)Laten;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Laten;->g:Ljava/lang/String;

    .line 243
    return-object p0
.end method

.method public i(Ljava/lang/String;)Laten;
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Laten;->h:Ljava/lang/String;

    .line 248
    return-object p0
.end method
