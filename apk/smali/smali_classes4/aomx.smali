.class public Laomx;
.super Laoms;
.source "ProGuard"

# interfaces
.implements Laojh;
.implements Laoli;


# instance fields
.field public a:Laoix;

.field public a:Laooi;

.field private a:Laqlb;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Timer;

.field private a:Z

.field private c:Z


# direct methods
.method public constructor <init>(Laole;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Laoms;-><init>(Laole;Landroid/app/Activity;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Laomx;->c:Z

    .line 338
    new-instance v0, Laonb;

    invoke-direct {v0, p0}, Laonb;-><init>(Laomx;)V

    iput-object v0, p0, Laomx;->a:Laqlb;

    .line 45
    new-instance v0, Laooi;

    invoke-direct {v0, p2}, Laooi;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laomx;->a:Laooi;

    .line 46
    iget-object v0, p0, Laomx;->a:Laooi;

    invoke-virtual {p0, v0}, Laomx;->a(Laoog;)V

    .line 47
    return-void
.end method

.method public static synthetic a(Laomx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laomx;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laomx;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laomx;->q()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 179
    iput-boolean p1, p0, Laomx;->a:Z

    .line 181
    iget-boolean v0, p0, Laomx;->a:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Laomx;->a:Laoix;

    invoke-virtual {v0}, Laoix;->a()I

    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Laomx;->b(I)V

    .line 184
    iget-object v1, p0, Laomx;->a:Laooi;

    invoke-virtual {v1, v0}, Laooi;->b(I)V

    .line 185
    invoke-direct {p0}, Laomx;->r()V

    .line 189
    :goto_0
    iget-object v0, p0, Laomx;->a:Laooi;

    iget-boolean v1, p0, Laomx;->a:Z

    invoke-virtual {v0, v1}, Laooi;->d(Z)V

    .line 190
    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Laomx;->s()V

    goto :goto_0
.end method

.method static synthetic a(Laomx;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Laomx;->a:Z

    return v0
.end method

.method static synthetic a(Laomx;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Laomx;->c:Z

    return p1
.end method

.method static synthetic b(Laomx;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laomx;->p()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Laomx;->a:Laoix;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Laomx;->a:Laoix;

    iget-object v2, p0, Laomx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laoix;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laomx;->a:Laoix;

    invoke-virtual {v1}, Laoix;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 221
    :cond_0
    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Laomx;->a:Laooi;

    iget-object v1, p0, Laomx;->a:Laole;

    invoke-virtual {v1}, Laole;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laooi;->d(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Laomx;->a:Laooi;

    iget-object v1, p0, Laomx;->a:Laole;

    invoke-virtual {v1}, Laole;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laooi;->e(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Laomx;->a:Laooi;

    invoke-virtual {v0}, Laooi;->c()V

    .line 99
    invoke-virtual {p0}, Laomx;->b()V

    .line 100
    iget-object v0, p0, Laomx;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laomx;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Laomx;->c()V

    .line 102
    iget-object v0, p0, Laomx;->a:Laooi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooi;->c(Z)V

    .line 103
    iget-object v0, p0, Laomx;->a:Laoix;

    iget-object v1, p0, Laomx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoix;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Laomx;->a:Laoix;

    invoke-virtual {v0}, Laoix;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Laomx;->b(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Laomx;->a:Laooi;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Laosu;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laooi;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    const-string v0, "0X8004BE0"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Laomx;->a:Laoix;

    if-nez v0, :cond_1

    .line 116
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const-string v1, "playMusic error. MusicService is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Laomx;->a:Laoix;

    iget-object v1, p0, Laomx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoix;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Laomx;->a:Laoix;

    invoke-virtual {v0, p0}, Laoix;->a(Laojh;)V

    .line 121
    iget-object v0, p0, Laomx;->a:Laoix;

    iget-object v1, p0, Laomx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoix;->a(Ljava/lang/String;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 126
    :cond_2
    iget-object v0, p0, Laomx;->a:Laoix;

    invoke-virtual {v0}, Laoix;->b()V

    .line 127
    invoke-direct {p0, v2}, Laomx;->a(Z)V

    .line 128
    invoke-static {}, Laqkx;->a()Laqkx;

    move-result-object v0

    iget-object v1, p0, Laomx;->a:Laqlb;

    invoke-virtual {v0, v2, v1}, Laqkx;->a(ILaqlb;)I

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 135
    const-string v0, "0X8004BE1"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Laomx;->a:Laoix;

    if-nez v0, :cond_0

    .line 137
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "pauseMusic error. MusicService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Laomx;->a:Laoix;

    invoke-virtual {v0}, Laoix;->a()V

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laomx;->a(Z)V

    .line 142
    invoke-static {}, Laqkx;->a()Laqkx;

    move-result-object v0

    iget-object v1, p0, Laomx;->a:Laqlb;

    invoke-virtual {v0, v1}, Laqkx;->a(Laqlb;)I

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    .line 225
    invoke-direct {p0}, Laomx;->s()V

    .line 226
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Laomx;->a:Ljava/util/Timer;

    .line 227
    iget-object v0, p0, Laomx;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;-><init>(Laomx;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 242
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Laomx;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Laomx;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Laomx;->a:Ljava/util/Timer;

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Laoms;->a()V

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "FileBrowserPresenter init: type = music"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    invoke-direct {p0}, Laomx;->h()V

    .line 56
    iget-object v0, p0, Laomx;->a:Laooi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooi;->b(I)V

    .line 57
    iget-object v0, p0, Laomx;->a:Laooi;

    new-instance v1, Laomy;

    invoke-direct {v1, p0}, Laomy;-><init>(Laomx;)V

    invoke-virtual {v0, v1}, Laooi;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 82
    iget-object v0, p0, Laomx;->a:Laooi;

    new-instance v1, Laomz;

    invoke-direct {v1, p0}, Laomz;-><init>(Laomx;)V

    invoke-virtual {v0, v1}, Laooi;->b(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Laomx;->a:Laole;

    invoke-virtual {v0, p0}, Laole;->a(Laoli;)V

    .line 93
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Laomx;->b(F)V

    .line 258
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 146
    .line 147
    int-to-long v0, p1

    invoke-static {v0, v1}, Laosu;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Laomx;->a:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$3;-><init>(Laomx;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    iget-object v0, p0, Laomx;->a:Landroid/app/Activity;

    iget-object v1, p0, Laomx;->a:Landroid/app/Activity;

    const v2, 0x7f0c0376

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laomx;->a:Landroid/app/Activity;

    .line 164
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 165
    iget-object v0, p0, Laomx;->a:Laooi;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Laosu;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laooi;->c(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Laomx;->a:Laooi;

    invoke-virtual {v0, v4}, Laooi;->b(I)V

    .line 167
    invoke-direct {p0, v4}, Laomx;->a(Z)V

    .line 168
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Laomx;->c:Z

    return v0
.end method

.method public aw_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Laomx;->a:Laooi;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Laosu;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laooi;->c(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Laomx;->a:Laooi;

    invoke-virtual {v0, v4}, Laooi;->b(I)V

    .line 174
    invoke-direct {p0, v4}, Laomx;->a(Z)V

    .line 175
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0}, Laoms;->b()V

    .line 333
    iget-object v0, p0, Laomx;->a:Laole;

    invoke-virtual {v0}, Laole;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Laomx;->a:Laooi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooi;->a(Z)V

    .line 336
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Laomx;->a:Laooi;

    int-to-long v2, p1

    invoke-static {v2, v3}, Laosu;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laooi;->c(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Laomx;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Laomx;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laomx;->a:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Laomx;->a:Laoix;

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Laoix;->a()Laoix;

    move-result-object v0

    iput-object v0, p0, Laomx;->a:Laoix;

    .line 201
    :cond_0
    iget-object v0, p0, Laomx;->a:Laoix;

    iget-object v1, p0, Laomx;->a:Ljava/lang/String;

    new-instance v2, Laona;

    invoke-direct {v2, p0}, Laona;-><init>(Laomx;)V

    invoke-virtual {v0, v1, v2}, Laoix;->a(Ljava/lang/String;Laoja;)V

    .line 208
    iget-object v0, p0, Laomx;->a:Laoix;

    iget-object v1, p0, Laomx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoix;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Laomx;->a:Laoix;

    invoke-virtual {v0, p0}, Laoix;->a(Laojh;)V

    .line 211
    :cond_1
    iget-object v0, p0, Laomx;->a:Laole;

    invoke-virtual {v0}, Laole;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-direct {p0}, Laomx;->p()V

    .line 214
    :cond_2
    invoke-direct {p0}, Laomx;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Laomx;->a(Z)V

    .line 215
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Laomx;->a:Laooi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooi;->a(Z)V

    .line 263
    iget-object v0, p0, Laomx;->a:Laooi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooi;->b(Z)V

    .line 265
    iget-object v0, p0, Laomx;->a:Laole;

    invoke-virtual {v0}, Laole;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laomx;->b(F)V

    .line 266
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Laomx;->a:Laooi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooi;->a(Z)V

    .line 271
    iget-object v0, p0, Laomx;->a:Laooi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooi;->b(Z)V

    .line 272
    invoke-virtual {p0}, Laomx;->b()V

    .line 273
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Laomx;->a:Laooi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooi;->a(Z)V

    .line 278
    iget-object v0, p0, Laomx;->a:Laooi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooi;->b(Z)V

    .line 279
    invoke-virtual {p0}, Laomx;->b()V

    .line 280
    iget-object v0, p0, Laomx;->a:Laojf;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Laomx;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()V

    .line 283
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Laomx;->a:Laooi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooi;->a(Z)V

    .line 288
    iget-object v0, p0, Laomx;->a:Laooi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooi;->b(Z)V

    .line 289
    invoke-virtual {p0}, Laomx;->b()V

    .line 290
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-super {p0}, Laoms;->i()V

    .line 307
    iget-object v0, p0, Laomx;->a:Laoix;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Laomx;->a:Laoix;

    invoke-virtual {v0, v2}, Laoix;->a(Laojh;)V

    .line 310
    :cond_0
    invoke-direct {p0}, Laomx;->s()V

    .line 311
    iget-boolean v0, p0, Laomx;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laomx;->a:Laoix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laomx;->a:Laoix;

    iget-object v1, p0, Laomx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoix;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Laomx;->a:Laoix;

    invoke-virtual {v0}, Laoix;->c()V

    .line 314
    :cond_1
    invoke-static {}, Laqkx;->a()Laqkx;

    move-result-object v0

    iget-object v1, p0, Laomx;->a:Laqlb;

    invoke-virtual {v0, v1}, Laqkx;->a(Laqlb;)I

    .line 315
    iput-object v2, p0, Laomx;->a:Laoix;

    .line 316
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0}, Laoms;->j()V

    .line 301
    invoke-direct {p0}, Laomx;->s()V

    .line 302
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0}, Laoms;->k()V

    .line 295
    invoke-direct {p0}, Laomx;->h()V

    .line 296
    return-void
.end method
