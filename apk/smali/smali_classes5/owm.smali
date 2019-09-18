.class public Lowm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Landroid/content/Context;

.field a:Landroid/os/Bundle;

.field a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Ljava/lang/String;

.field a:Lorg/json/JSONObject;

.field b:I

.field b:Lorg/json/JSONObject;

.field c:I

.field c:Lorg/json/JSONObject;

.field d:I

.field d:Lorg/json/JSONObject;

.field e:Lorg/json/JSONObject;

.field f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lowk;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lowk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lowk;-><init>(Lowl;)V

    .line 144
    iget-object v1, p0, Lowm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0, v1}, Lowk;->a(Lowk;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 145
    iget-object v1, p0, Lowm;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v1}, Lowk;->a(Lowk;Lcom/tencent/common/app/AppInterface;)Lcom/tencent/common/app/AppInterface;

    .line 146
    iget-wide v2, p0, Lowm;->a:J

    invoke-static {v0, v2, v3}, Lowk;->a(Lowk;J)J

    .line 147
    iget v1, p0, Lowm;->c:I

    invoke-static {v0, v1}, Lowk;->a(Lowk;I)I

    .line 148
    iget-object v1, p0, Lowm;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lowk;->a(Lowk;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 149
    iget-object v1, p0, Lowm;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lowk;->a(Lowk;Landroid/content/Context;)Landroid/content/Context;

    .line 150
    iget-object v1, p0, Lowm;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lowk;->a(Lowk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 151
    iget-object v1, p0, Lowm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lowk;->a(Lowk;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    iget v1, p0, Lowm;->b:I

    invoke-static {v0, v1}, Lowk;->b(Lowk;I)I

    .line 153
    iget-object v1, p0, Lowm;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lowk;->b(Lowk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 154
    iget v1, p0, Lowm;->a:I

    invoke-static {v0, v1}, Lowk;->c(Lowk;I)I

    .line 155
    iget-object v1, p0, Lowm;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lowk;->c(Lowk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 156
    iget-object v1, p0, Lowm;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0, v1}, Lowk;->a(Lowk;Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 157
    iget-object v1, p0, Lowm;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lowk;->d(Lowk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 158
    iget-object v1, p0, Lowm;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lowk;->e(Lowk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 159
    iget v1, p0, Lowm;->d:I

    invoke-static {v0, v1}, Lowk;->d(Lowk;I)I

    .line 160
    iget-object v1, p0, Lowm;->f:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lowk;->f(Lowk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 162
    return-object v0
.end method

.method public a(I)Lowm;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lowm;->a:I

    .line 69
    return-object p0
.end method

.method public a(J)Lowm;
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lowm;->a:J

    .line 94
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lowm;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lowm;->a:Landroid/content/Context;

    .line 64
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lowm;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lowm;->a:Landroid/os/Bundle;

    .line 119
    return-object p0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lowm;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 89
    return-object p0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lowm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 84
    return-object p0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)Lowm;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lowm;->a:Lcom/tencent/common/app/AppInterface;

    .line 59
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lowm;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lowm;->a:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lowm;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lowm;->a:Lorg/json/JSONObject;

    .line 104
    return-object p0
.end method

.method public b(I)Lowm;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lowm;->b:I

    .line 74
    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lowm;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lowm;->b:Lorg/json/JSONObject;

    .line 114
    return-object p0
.end method

.method public c(I)Lowm;
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lowm;->d:I

    .line 79
    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lowm;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lowm;->c:Lorg/json/JSONObject;

    .line 124
    return-object p0
.end method

.method public d(I)Lowm;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lowm;->c:I

    .line 109
    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lowm;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lowm;->e:Lorg/json/JSONObject;

    .line 134
    return-object p0
.end method

.method public e(Lorg/json/JSONObject;)Lowm;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lowm;->f:Lorg/json/JSONObject;

    .line 139
    return-object p0
.end method
