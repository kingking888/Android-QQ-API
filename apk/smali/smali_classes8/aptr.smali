.class public Laptr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lapsn;

.field private a:Lapsq;

.field a:Lbalz;

.field a:Ljava/lang/String;

.field a:Z

.field private b:I

.field private b:J

.field private b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field private b:Z

.field private c:J

.field c:Ljava/lang/String;

.field private c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Laptr;->e:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Laptr;->f:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Laptr;->g:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Laptr;->h:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Laptr;->i:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Laptr;->a:Z

    .line 245
    new-instance v0, Laptw;

    invoke-direct {v0, p0}, Laptw;-><init>(Laptr;)V

    iput-object v0, p0, Laptr;->a:Lapsq;

    .line 389
    new-instance v0, Lapua;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapua;-><init>(Laptr;Landroid/os/Looper;)V

    iput-object v0, p0, Laptr;->a:Landroid/os/Handler;

    .line 426
    new-instance v0, Lapub;

    invoke-direct {v0, p0}, Lapub;-><init>(Laptr;)V

    iput-object v0, p0, Laptr;->a:Landroid/content/BroadcastReceiver;

    .line 69
    iput-object p1, p0, Laptr;->a:Landroid/app/Activity;

    .line 70
    return-void
.end method

.method static synthetic a(Laptr;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Laptr;->b:I

    return v0
.end method

.method static synthetic a(Laptr;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Laptr;->b:I

    return p1
.end method

.method static synthetic a(Laptr;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Laptr;->a:J

    return-wide v0
.end method

.method static synthetic a(Laptr;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Laptr;->a:J

    return-wide p1
.end method

.method static synthetic a(Laptr;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Laptr;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laptr;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Laptr;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laptr;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Laptr;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laptr;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Laptr;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laptr;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Laptr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laptr;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Laptr;)Lapsn;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laptr;->a:Lapsn;

    return-object v0
.end method

.method static synthetic a(Laptr;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Laptr;->c()V

    return-void
.end method

.method static synthetic a(Laptr;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laptr;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 208
    iput-boolean p1, p0, Laptr;->b:Z

    .line 209
    if-eqz p1, :cond_0

    .line 210
    const-string v0, "checkVersion"

    iput-object v0, p0, Laptr;->c:Ljava/lang/String;

    .line 230
    :goto_0
    iput v5, p0, Laptr;->a:I

    .line 231
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laptr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lapso;->a(Landroid/content/Context;Ljava/lang/String;)Lapso;

    move-result-object v0

    iget-object v1, p0, Laptr;->d:Ljava/lang/String;

    iget-object v2, p0, Laptr;->e:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Laptr;->h:Ljava/lang/String;

    iget-object v6, p0, Laptr;->c:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    iget-object v9, p0, Laptr;->e:Ljava/lang/String;

    iget-object v10, p0, Laptr;->f:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :goto_1
    iget-object v11, p0, Laptr;->a:Lapsq;

    invoke-virtual/range {v0 .. v11}, Lapso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapsq;)V

    .line 242
    return-void

    .line 212
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laptr;->b:J

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laptr;->c:J

    .line 214
    sget-object v0, Lapuj;->a:Lapuk;

    const/16 v1, 0x28

    iget-boolean v2, p0, Laptr;->a:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lapuk;->a(ILjava/lang/String;)V

    .line 215
    iget-object v0, p0, Laptr;->a:Lapsn;

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget-object v1, p0, Laptr;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget-boolean v1, p0, Laptr;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 216
    iget-object v0, p0, Laptr;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 218
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Laptr;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    const-string v1, "startTS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laptr;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_1
    :goto_2
    iget-object v0, p0, Laptr;->a:Lapsn;

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "launch"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v1

    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    .line 225
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v0}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v1

    iget-boolean v0, p0, Laptr;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 226
    :goto_4
    invoke-virtual {v1, v0}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v1

    iget-boolean v0, p0, Laptr;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 227
    :goto_5
    invoke-virtual {v1, v0}, Lapsn;->g(Ljava/lang/String;)Lapsn;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lapsn;->a()V

    goto/16 :goto_0

    .line 225
    :cond_2
    const-string v0, "2"

    goto :goto_3

    :cond_3
    const-string v0, "2"

    goto :goto_4

    .line 226
    :cond_4
    const-string v0, "2"

    goto :goto_5

    .line 231
    :cond_5
    iget-object v10, p0, Laptr;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 221
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Laptr;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Laptr;->c:Z

    return v0
.end method

.method static synthetic a(Laptr;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Laptr;->c:Z

    return p1
.end method

.method static synthetic b(Laptr;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Laptr;->a:I

    return v0
.end method

.method static synthetic b(Laptr;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Laptr;->a:I

    return p1
.end method

.method static synthetic b(Laptr;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Laptr;->b:J

    return-wide v0
.end method

.method static synthetic b(Laptr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laptr;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Laptr;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Laptr;->b:Z

    return v0
.end method

.method static synthetic c(Laptr;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Laptr;->c:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lapuj;->a:Lapuk;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lapuk;->a(ILjava/lang/String;)V

    .line 145
    iget-object v0, p0, Laptr;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Laptr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Laptr;->a:Landroid/widget/Button;

    const-string/jumbo v1, "\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Laptr;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u518d\u8bd5!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Laptr;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Laptr;->a:Landroid/widget/Button;

    new-instance v1, Laptt;

    invoke-direct {v1, p0}, Laptt;-><init>(Laptr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Laptr;->d:Ljava/lang/String;

    new-instance v1, Laptu;

    invoke-direct {v1, p0}, Laptu;-><init>(Laptr;)V

    invoke-static {v0, v1}, Lapsf;->a(Ljava/lang/String;Lapsm;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    const v1, 0x7f0308e7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 116
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    const v1, 0x7f0b07af

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Laptr;->a:Landroid/widget/ProgressBar;

    .line 117
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    const v1, 0x7f0b0ed0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laptr;->a:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    const v1, 0x7f0b0862

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laptr;->a:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    const v1, 0x7f0b05b0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laptr;->a:Landroid/view/ViewGroup;

    .line 120
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    const v1, 0x7f0b0b4e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laptr;->b:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    const v1, 0x7f0b27a8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lapts;

    invoke-direct {v1, p0}, Lapts;-><init>(Laptr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Laptr;->a()V

    .line 74
    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    iput-object v0, p0, Laptr;->a:Lapsn;

    .line 75
    iget-object v0, p0, Laptr;->a:Lapsn;

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->a(Ljava/lang/String;)Lapsn;

    .line 77
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laptr;->h:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laptr;->f:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preloadOnly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laptr;->a:Z

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laptr;->c:J

    .line 83
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_general"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v0, "opentype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laptr;->e:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laptr;->g:Ljava/lang/String;

    .line 88
    const-string v0, "notifyJsCallback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laptr;->b:Ljava/lang/String;

    .line 89
    const-string v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laptr;->c:Ljava/lang/String;

    .line 90
    const-string v0, "pluginPackageName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laptr;->a:Ljava/lang/String;

    .line 91
    const-string v0, "pluginData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laptr;->i:Ljava/lang/String;

    .line 92
    const-string v0, "appType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laptr;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    invoke-direct {p0}, Laptr;->c()V

    .line 97
    iget-boolean v0, p0, Laptr;->a:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laptr;->b:J

    .line 102
    iget-boolean v0, p0, Laptr;->a:Z

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lapuj;->a:Lapuk;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v3}, Lapuk;->a(ILjava/lang/String;)V

    .line 108
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    const-string v1, "close.activity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    const-string v1, "close.loading"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Laptr;->a:Landroid/app/Activity;

    iget-object v2, p0, Laptr;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lapuj;->a:Lapuk;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v3}, Lapuk;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Laptr;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Laptr;->a:Landroid/app/Activity;

    iget-object v1, p0, Laptr;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 410
    return-void
.end method
