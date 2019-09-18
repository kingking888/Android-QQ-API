.class public Lbeqm;
.super Lorg/json/JSONObject;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;


# direct methods
.method public constructor <init>(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lbeqm;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lbeqm;
    .locals 4

    .prologue
    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object p0

    .line 174
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbeqm;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-object v1, p0, Lbeqm;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-static {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "put JSON error"

    invoke-static {v1, v2, v3, v0}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
