.class public Laxrh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Laxqy;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Laxrh;->d:I

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxrh;->a:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {p0}, Laxrh;->b()V

    .line 167
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Laxqy;

    invoke-direct {v0}, Laxqy;-><init>()V

    iput-object v0, p0, Laxrh;->a:Laxqy;

    .line 187
    iget-object v0, p0, Laxrh;->a:Laxqy;

    const/4 v1, 0x1

    iput v1, v0, Laxqy;->b:I

    .line 188
    iget-object v0, p0, Laxrh;->a:Laxqy;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Laxqy;->a:[B

    .line 189
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v3, "classify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Laxrh;->a:I

    .line 173
    const-string v3, "verifyType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Laxrh;->b:I

    .line 174
    const-string v3, "classificationInfo"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laxrh;->a:Ljava/lang/String;

    .line 175
    const-string v3, "name"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laxrh;->b:Ljava/lang/String;

    .line 176
    const-string v3, "introduction"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laxrh;->d:Ljava/lang/String;

    .line 177
    const-string v3, "location"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laxrh;->e:Ljava/lang/String;

    .line 178
    const-string v3, "group_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Laxrh;->c:I

    .line 179
    const-string v3, "isJumpAio"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Laxrh;->b:Z

    .line 180
    const-string v0, "create_source"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laxrh;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iput v1, p0, Laxrh;->a:I

    .line 193
    iput v1, p0, Laxrh;->b:I

    .line 194
    const-string v0, ""

    iput-object v0, p0, Laxrh;->a:Ljava/lang/String;

    .line 195
    const-string v0, ""

    iput-object v0, p0, Laxrh;->b:Ljava/lang/String;

    .line 196
    const-string v0, ""

    iput-object v0, p0, Laxrh;->d:Ljava/lang/String;

    .line 197
    const-string v0, ""

    iput-object v0, p0, Laxrh;->e:Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Laxrh;->a:Laxqy;

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Laxrh;->c:I

    .line 200
    iput-boolean v1, p0, Laxrh;->a:Z

    .line 201
    iget-object v0, p0, Laxrh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Laxrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    :cond_0
    iput-boolean v1, p0, Laxrh;->c:Z

    .line 205
    iput-boolean v1, p0, Laxrh;->b:Z

    .line 206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxrh;->a:J

    .line 207
    return-void
.end method
