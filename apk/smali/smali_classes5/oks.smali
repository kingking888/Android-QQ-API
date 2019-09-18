.class public Loks;
.super Lokn;
.source "ProGuard"


# instance fields
.field private a:Ltbd;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lokn;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Loks;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    :try_start_0
    new-instance v1, Loks;

    invoke-direct {v1}, Loks;-><init>()V

    .line 49
    const-string v2, "imageUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Loks;->d:Ljava/lang/String;

    .line 50
    const-string v2, "imageWidth"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Loks;->d:I

    .line 51
    const-string v2, "imageHeight"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Loks;->e:I

    .line 52
    iget-object v2, v1, Loks;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 55
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Loks;Ltbd;)Ltbd;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Loks;->a:Ltbd;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokf;Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 65
    invoke-super/range {p0 .. p7}, Lokn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokf;Z)Landroid/view/View;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030552

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0b1a0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    .line 68
    iget-object v2, p0, Loks;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Loks;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 72
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsfw;->a(Ljava/net/URL;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Loks;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v1}, Loks;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    return-object v1

    .line 75
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    iput v2, p0, Loks;->a:I

    .line 76
    new-instance v2, Lokt;

    invoke-direct {v2, p0, v1, v0}, Lokt;-><init>(Loks;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;)V

    iput-object v2, p0, Loks;->a:Ltbd;

    .line 103
    iget-object v2, p0, Loks;->a:Ltbd;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setPublicAccountImageDownListener(Ltbd;)V

    .line 104
    const v0, 0x7f0b164d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lokn;->a()V

    .line 141
    iget v0, p0, Loks;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Loks;->d()V

    .line 144
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Loks;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Loks;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lokx;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Loks;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokx;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lokn;->c()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Loks;->a:Ltbd;

    .line 150
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x1

    iput v0, p0, Loks;->a:I

    .line 128
    iget-object v0, p0, Loks;->a:Landroid/view/View;

    const v1, 0x7f0b164d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Loks;->a:Landroid/view/View;

    const v1, 0x7f0b1a0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Loks;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Loks;->a:Landroid/view/View;

    const v2, 0x7f0b1a0b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
