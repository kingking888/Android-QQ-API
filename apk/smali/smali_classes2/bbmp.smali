.class public Lbbmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmpl;


# instance fields
.field protected a:J

.field protected a:Landroid/content/Context;

.field protected a:Lbbmk;

.field protected a:Lcom/tencent/av/gaudio/QQGAudioCtrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLbbmk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbbmp;->a:Landroid/content/Context;

    .line 36
    iput-wide p2, p0, Lbbmp;->a:J

    .line 37
    iput-object p4, p0, Lbbmp;->a:Lbbmk;

    .line 39
    invoke-direct {p0}, Lbbmp;->a()Z

    .line 40
    invoke-direct {p0}, Lbbmp;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 74
    const-string v0, "MultiOperatorBase"

    const-string v1, "initGAudioCtrl"

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :try_start_0
    iget-object v0, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getGAudioCtrlInstance()Lcom/tencent/av/gaudio/QQGAudioCtrl;

    move-result-object v0

    iput-object v0, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    .line 78
    iget-object v0, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lbbmn;->a()I

    move-result v0

    .line 80
    iget-object v1, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v1, p0}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->SetVideoController(Lmpl;)V

    .line 81
    iget-object v1, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->setAppid(I)V

    .line 82
    iget-object v1, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v1, v0}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->setApType(I)I

    .line 83
    iget-object v0, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, p0, Lbbmp;->a:Landroid/content/Context;

    iget-wide v2, p0, Lbbmp;->a:J

    const/4 v4, 0x1

    const-string v5, "8.1.3"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->init(Landroid/content/Context;JILjava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->instance()Lcom/tencent/av/video/call/ClientLogReport;

    move-result-object v0

    iget-object v1, p0, Lbbmp;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/video/call/ClientLogReport;->init(Landroid/content/Context;I)V

    .line 87
    invoke-static {}, Lcom/tencent/av/video/call/GAClientLogReport;->instance()Lcom/tencent/av/video/call/GAClientLogReport;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v0, "MultiOperatorBase"

    const-string v1, "initGAudioCtrl create instance fail."

    invoke-static {v0, v1}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "MultiOperatorBase"

    const-string v2, "initGAudioCtrl  fail."

    invoke-static {v1, v2, v0}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    const-string v2, "MultiOperatorBase"

    const-string v3, "loadLibrary"

    invoke-static {v2, v3}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    iget-object v2, p0, Lbbmp;->a:Landroid/content/Context;

    const-string v3, "c++_shared"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 59
    iget-object v2, p0, Lbbmp;->a:Landroid/content/Context;

    const-string v3, "xplatform"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 60
    iget-object v2, p0, Lbbmp;->a:Landroid/content/Context;

    const-string v3, "stlport_shared"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 62
    iget-object v2, p0, Lbbmp;->a:Landroid/content/Context;

    const-string v3, "SDKCommon"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 63
    iget-object v2, p0, Lbbmp;->a:Landroid/content/Context;

    const-string v3, "VideoCtrl"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 64
    iget-object v2, p0, Lbbmp;->a:Landroid/content/Context;

    const-string v3, "qav_media_engine"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v2, "MultiOperatorBase"

    const-string v3, "loadLibrary fail."

    invoke-static {v2, v3, v0}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 99
    const-string v0, "MultiOperatorBase"

    const-string v1, "unInitGAudioCtrl"

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->uninit()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "MultiOperatorBase"

    const-string v2, "unInitGAudioCtrl  fail."

    invoke-static {v1, v2, v0}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public a(IIJ)J
    .locals 2

    .prologue
    .line 259
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Lcom/tencent/av/gaudio/QQGAudioCtrl;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbbmp;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    return-object v0
.end method

.method public a()Lmhj;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IIJJ)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public a(IJII)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(IJJI)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public a(IJJ[JZII)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public varargs a(IJ[I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lmop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    return-void
.end method

.method public a(JII)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public a(JIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public a(JIIZ)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public a(JJII)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public a(JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public a(JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lmph;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    return-void
.end method

.method public a(JJ[B)V
    .locals 7

    .prologue
    .line 120
    iget-object v0, p0, Lbbmp;->a:Lbbmk;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lbbmp;->a:Lbbmk;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lbbmk;->a(JJ[B)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(JLjava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmop;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 251
    return-void
.end method

.method public a(JZJ)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public a(J[JII)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public a(J[JIIJI)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public varargs a(Lmop;JIIJ[I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public b(IJ)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public b(IJI)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public b(IJII)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public b(IJJI)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public b(JII)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public b(JIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public b(JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public b(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    return-void
.end method

.method public b(JZ)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lbbmp;->a:Landroid/content/Context;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbmp;->a:J

    .line 46
    iput-object v2, p0, Lbbmp;->a:Lbbmk;

    .line 47
    invoke-direct {p0}, Lbbmp;->b()V

    .line 48
    return-void
.end method

.method public c(IJJI)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public c(JII)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public c(JZ)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmoe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    return-void
.end method

.method public e(IJI)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public e(J)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public g([B)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
