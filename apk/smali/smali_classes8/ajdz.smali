.class Lajdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcy;


# instance fields
.field final synthetic a:Lajdy;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic a:[I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lajdy;Lorg/json/JSONArray;Ljava/io/File;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lajdz;->a:Lajdy;

    iput-object p2, p0, Lajdz;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lajdz;->a:Ljava/io/File;

    iput-object p4, p0, Lajdz;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p5, p0, Lajdz;->a:Ljava/lang/String;

    iput-object p6, p0, Lajdz;->a:[I

    iput-object p7, p0, Lajdz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFinish(ZLjava/lang/String;I[II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 210
    const-string v0, "ApolloPluginRscLoader"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getCombination onDownLoadFinish sucess:"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 211
    if-lez p3, :cond_0

    .line 212
    iget-object v3, p0, Lajdz;->a:Lajdy;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v5, v4, v0}, Lajdy;->a(Lajdy;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 213
    iget-object v3, p0, Lajdz;->a:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    :cond_0
    if-eqz p4, :cond_3

    array-length v0, p4

    if-lez v0, :cond_3

    move v0, v1

    .line 216
    :goto_1
    array-length v3, p4

    if-ge v0, v3, :cond_3

    .line 217
    iget-object v4, p0, Lajdz;->a:Lajdy;

    aget v3, p4, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget v3, p4, v0

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    invoke-static {v4, v2, v5, v3}, Lajdy;->a(Lajdy;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 218
    iget-object v4, p0, Lajdz;->a:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 212
    goto :goto_0

    :cond_2
    move v3, v2

    .line 217
    goto :goto_2

    .line 221
    :cond_3
    iget-object v0, p0, Lajdz;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajdz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lajdz;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lajdz;->a:Ljava/lang/String;

    new-instance v2, Lajea;

    invoke-direct {v2, p0}, Lajea;-><init>(Lajdz;)V

    invoke-static {v0, v1, v2}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajda;)V

    .line 249
    :goto_3
    return-void

    .line 237
    :cond_4
    iget-object v0, p0, Lajdz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 238
    iget-object v0, p0, Lajdz;->a:Lajdy;

    const/4 v2, 0x6

    iget-object v3, p0, Lajdz;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lajdy;->a(Lajdy;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lajdz;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    :cond_5
    iget-object v0, p0, Lajdz;->a:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajdz;->a:[I

    array-length v0, v0

    if-gtz v0, :cond_7

    .line 242
    :cond_6
    iget-object v0, p0, Lajdz;->a:Lajdy;

    iget-object v1, p0, Lajdz;->b:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0b\u8f7d\u68c0\u67e5\u5b8c\u6210"

    iget-object v3, p0, Lajdz;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, v3}, Lajdy;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_3

    .line 244
    :cond_7
    iget-object v0, p0, Lajdz;->a:Lajdy;

    iget-object v1, p0, Lajdz;->a:[I

    iget-object v2, p0, Lajdz;->b:Ljava/lang/String;

    iget-object v3, p0, Lajdz;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2, v3}, Lajdy;->a(Lajdy;[ILjava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_3
.end method
