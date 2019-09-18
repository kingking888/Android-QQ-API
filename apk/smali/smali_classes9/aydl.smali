.class public Laydl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltem;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput v0, p0, Laydl;->a:I

    .line 183
    iput v0, p0, Laydl;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x1

    .line 193
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 194
    packed-switch p1, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_1
    return-object v0

    .line 196
    :pswitch_0
    iget-object v3, p0, Laydl;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 198
    const-string v0, "raw_url"

    iget-object v3, p0, Laydl;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v1

    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v3, p0, Laydl;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 204
    const-string v0, "raw_url"

    iget-object v3, p0, Laydl;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v1

    .line 206
    :cond_1
    iget-object v3, p0, Laydl;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    const-string v0, "fake_url"

    iget-object v3, p0, Laydl;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 215
    goto :goto_1

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 186
    const-string v0, "raw_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laydl;->a:Ljava/lang/String;

    .line 187
    const-string v0, "fake_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laydl;->b:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 233
    instance-of v0, p1, Laydl;

    if-eqz v0, :cond_3

    .line 234
    check-cast p1, Laydl;

    .line 235
    iget-object v0, p1, Laydl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p1, Laydl;->a:Ljava/lang/String;

    iput-object v0, p0, Laydl;->a:Ljava/lang/String;

    .line 238
    :cond_0
    iget-object v0, p1, Laydl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p1, Laydl;->b:Ljava/lang/String;

    iput-object v0, p0, Laydl;->b:Ljava/lang/String;

    .line 241
    :cond_1
    iget v0, p1, Laydl;->a:I

    if-eq v0, v1, :cond_2

    .line 242
    iget v0, p1, Laydl;->a:I

    iput v0, p0, Laydl;->a:I

    .line 244
    :cond_2
    iget v0, p1, Laydl;->b:I

    if-eq v0, v1, :cond_3

    .line 245
    iget v0, p1, Laydl;->b:I

    iput v0, p0, Laydl;->b:I

    .line 248
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 220
    instance-of v0, p1, Laydl;

    if-eqz v0, :cond_1

    .line 221
    check-cast p1, Laydl;

    .line 222
    iget-object v0, p0, Laydl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laydl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Laydl;->b:Ljava/lang/String;

    iget-object v1, p1, Laydl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 227
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Laydl;->a:Ljava/lang/String;

    iget-object v1, p1, Laydl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
