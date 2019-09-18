.class public Laoht;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Bundle;

.field private a:Laohu;

.field private a:Laojf;

.field protected a:Laojg;

.field private a:Laole;

.field private a:Laoms;

.field private a:Laoog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laojf;Laohu;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Laoht;->a:I

    .line 50
    iput-object p1, p0, Laoht;->a:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Laoht;->a:Laojf;

    .line 52
    iput-object p3, p0, Laoht;->a:Laohu;

    .line 53
    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 171
    iget-object v1, p0, Laoht;->a:Laole;

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Laoht;->a:Laole;

    invoke-virtual {v1}, Laole;->a()I

    move-result v1

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    const-string v2, "FileBrowserManager<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshFileView. currentType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laoht;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] fileType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    iget v2, p0, Laoht;->a:I

    if-eq v2, v1, :cond_2

    .line 177
    iget-object v2, p0, Laoht;->a:Laoms;

    if-eqz v2, :cond_1

    .line 178
    iget-object v2, p0, Laoht;->a:Laoms;

    invoke-virtual {v2}, Laoms;->i()V

    .line 180
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 209
    new-instance v2, Laonk;

    iget-object v3, p0, Laoht;->a:Laole;

    iget-object v4, p0, Laoht;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Laonk;-><init>(Laole;Landroid/app/Activity;)V

    iput-object v2, p0, Laoht;->a:Laoms;

    .line 212
    :goto_0
    iget-object v2, p0, Laoht;->a:Laoms;

    iget-object v3, p0, Laoht;->a:Laojf;

    invoke-virtual {v2, v3}, Laoms;->a(Laojf;)V

    .line 213
    iget-object v2, p0, Laoht;->a:Laoms;

    iget-object v3, p0, Laoht;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Laoms;->a(Landroid/os/Bundle;)V

    .line 214
    iget-object v2, p0, Laoht;->a:Laoms;

    iget-object v3, p0, Laoht;->a:Laojg;

    invoke-virtual {v2, v3}, Laoms;->a(Laojg;)V

    .line 215
    iget-object v2, p0, Laoht;->a:Laoms;

    invoke-virtual {v2}, Laoms;->a()V

    .line 216
    iget-object v2, p0, Laoht;->a:Laoms;

    invoke-virtual {v2}, Laoms;->a()Laoog;

    move-result-object v2

    iput-object v2, p0, Laoht;->a:Laoog;

    .line 217
    iput v1, p0, Laoht;->a:I

    .line 227
    :goto_1
    return v0

    .line 182
    :pswitch_0
    new-instance v2, Laomn;

    iget-object v3, p0, Laoht;->a:Laole;

    iget-object v4, p0, Laoht;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Laomn;-><init>(Laole;Landroid/app/Activity;)V

    iput-object v2, p0, Laoht;->a:Laoms;

    goto :goto_0

    .line 185
    :pswitch_1
    new-instance v2, Laomx;

    iget-object v3, p0, Laoht;->a:Laole;

    iget-object v4, p0, Laoht;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Laomx;-><init>(Laole;Landroid/app/Activity;)V

    iput-object v2, p0, Laoht;->a:Laoms;

    goto :goto_0

    .line 188
    :pswitch_2
    new-instance v2, Laond;

    iget-object v3, p0, Laoht;->a:Laole;

    iget-object v4, p0, Laoht;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Laond;-><init>(Laole;Landroid/app/Activity;)V

    iput-object v2, p0, Laoht;->a:Laoms;

    goto :goto_0

    .line 191
    :pswitch_3
    new-instance v2, Laono;

    iget-object v3, p0, Laoht;->a:Laole;

    iget-object v4, p0, Laoht;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Laono;-><init>(Laole;Landroid/app/Activity;)V

    iput-object v2, p0, Laoht;->a:Laoms;

    goto :goto_0

    .line 194
    :pswitch_4
    new-instance v2, Laonz;

    iget-object v3, p0, Laoht;->a:Laole;

    iget-object v4, p0, Laoht;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Laonz;-><init>(Laole;Landroid/app/Activity;)V

    iput-object v2, p0, Laoht;->a:Laoms;

    goto :goto_0

    .line 197
    :pswitch_5
    new-instance v2, Laonj;

    iget-object v3, p0, Laoht;->a:Laole;

    iget-object v4, p0, Laoht;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Laonj;-><init>(Laole;Landroid/app/Activity;)V

    iput-object v2, p0, Laoht;->a:Laoms;

    goto :goto_0

    .line 200
    :pswitch_6
    new-instance v2, Laonh;

    iget-object v3, p0, Laoht;->a:Laole;

    iget-object v4, p0, Laoht;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Laonh;-><init>(Laole;Landroid/app/Activity;)V

    iput-object v2, p0, Laoht;->a:Laoms;

    goto :goto_0

    .line 203
    :pswitch_7
    new-instance v2, Laonc;

    iget-object v3, p0, Laoht;->a:Laole;

    iget-object v4, p0, Laoht;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Laonc;-><init>(Laole;Landroid/app/Activity;)V

    iput-object v2, p0, Laoht;->a:Laoms;

    goto/16 :goto_0

    .line 206
    :pswitch_8
    new-instance v2, Laomp;

    iget-object v3, p0, Laoht;->a:Laole;

    iget-object v4, p0, Laoht;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Laomp;-><init>(Laole;Landroid/app/Activity;)V

    iput-object v2, p0, Laoht;->a:Laoms;

    goto/16 :goto_0

    .line 219
    :cond_2
    iget-object v1, p0, Laoht;->a:Laoms;

    invoke-virtual {v1}, Laoms;->a()V

    goto :goto_1

    .line 223
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    const-string v0, "FileBrowserManager<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "initFileViewer error : model is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 180
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Laoht;->a:Laole;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Laoht;->a:Laole;

    invoke-virtual {v0}, Laole;->c()J

    move-result-wide v0

    .line 126
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Laoht;->a:Laoms;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Laoht;->a:Laoms;

    invoke-virtual {v0}, Laoms;->a()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Laoht;->a:Laole;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Laoht;->a:Laole;

    invoke-virtual {v0}, Laole;->l()V

    .line 246
    :cond_0
    iget-object v0, p0, Laoht;->a:Laoms;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Laoht;->a:Laoms;

    invoke-virtual {v0}, Laoms;->l()V

    .line 249
    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Laoht;->a:Laoms;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Laoht;->a:Laoms;

    invoke-virtual {v0, p1}, Laoms;->a(Landroid/content/res/Configuration;)V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Laojg;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Laoht;->a:Laojg;

    .line 233
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Laoht;->a:Laole;

    invoke-virtual {v0}, Laole;->e()I

    move-result v0

    .line 100
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Laoht;->d()Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    iget-object v1, p0, Laoht;->a:Laoog;

    invoke-virtual {v1}, Laoog;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :cond_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "FileBrowserManager<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "FileBrowserManager init."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    iput-object p4, p0, Laoht;->a:Landroid/os/Bundle;

    .line 72
    iget-object v0, p0, Laoht;->a:Laole;

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Laoht;->a:Laohu;

    invoke-interface {v0}, Laohu;->a()Laole;

    move-result-object v0

    iput-object v0, p0, Laoht;->a:Laole;

    .line 74
    iget-object v0, p0, Laoht;->a:Laole;

    iget-object v1, p0, Laoht;->a:Laojf;

    invoke-virtual {v0, v1}, Laole;->a(Laojf;)V

    .line 75
    iget-object v0, p0, Laoht;->a:Laole;

    invoke-virtual {v0, p3}, Laole;->e(I)V

    .line 76
    iget-object v0, p0, Laoht;->a:Laole;

    invoke-virtual {v0, p4}, Laole;->a(Landroid/os/Bundle;)V

    .line 78
    :cond_1
    invoke-direct {p0}, Laoht;->d()Z

    move-result v0

    .line 79
    iget-object v1, p0, Laoht;->a:Laoog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laoht;->a:Laoms;

    if-nez v1, :cond_5

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const-string v0, "FileBrowserManager<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "create file view error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 90
    :cond_4
    :goto_0
    return v0

    .line 85
    :cond_5
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    iget-object v1, p0, Laoht;->a:Laoog;

    invoke-virtual {v1}, Laoog;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Laoht;->a:Laole;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoht;->a:Laole;

    invoke-virtual {v0}, Laole;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Laoht;->a:Laole;

    invoke-virtual {v0}, Laole;->a()[Ljava/util/ArrayList;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Laoht;->a:Laole;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Laoht;->a:Laole;

    invoke-virtual {v0}, Laole;->j()V

    .line 255
    :cond_0
    iget-object v0, p0, Laoht;->a:Laoms;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Laoht;->a:Laoms;

    invoke-virtual {v0}, Laoms;->j()V

    .line 258
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laoht;->a:Laoms;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Laoht;->a:Laoms;

    invoke-virtual {v0}, Laoms;->b()Z

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Laoht;->a:Laole;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Laoht;->a:Laole;

    invoke-virtual {v0}, Laole;->a()V

    .line 264
    :cond_0
    iget-object v0, p0, Laoht;->a:Laoms;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Laoht;->a:Laoms;

    invoke-virtual {v0}, Laoms;->k()V

    .line 267
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laoht;->a:Laoms;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Laoht;->a:Laoms;

    invoke-virtual {v0}, Laoms;->a()Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "FileBrowserManager<FileAssistant><FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "FileBrowserManager Finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Laoht;->a:Laole;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Laoht;->a:Laole;

    invoke-virtual {v0}, Laole;->g_()V

    .line 275
    iput-object v3, p0, Laoht;->a:Laole;

    .line 277
    :cond_1
    iget-object v0, p0, Laoht;->a:Laoms;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Laoht;->a:Laoms;

    invoke-virtual {v0}, Laoms;->i()V

    .line 279
    iput-object v3, p0, Laoht;->a:Laoms;

    .line 282
    :cond_2
    iget-object v0, p0, Laoht;->a:Laoog;

    if-eqz v0, :cond_3

    .line 283
    iput-object v3, p0, Laoht;->a:Laoog;

    .line 285
    :cond_3
    return-void
.end method
