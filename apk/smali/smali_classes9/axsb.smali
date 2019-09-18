.class public Laxsb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    const/4 v0, 0x1

    iput v0, p0, Laxsb;->a:I

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lorg/json/JSONObject;)Laxsb;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 918
    if-eqz p2, :cond_0

    const-string v3, "msg"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 963
    :goto_0
    return-object v0

    .line 921
    :cond_1
    new-instance v3, Laxsb;

    invoke-direct {v3}, Laxsb;-><init>()V

    .line 922
    const-string v4, "msg"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 923
    if-nez v4, :cond_2

    move-object v0, v2

    .line 924
    goto :goto_0

    .line 926
    :cond_2
    const-string v5, "text_face"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Laxsb;->b:Ljava/lang/String;

    .line 927
    iget-object v5, v3, Laxsb;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 928
    iget-object v5, v3, Laxsb;->b:Ljava/lang/String;

    const-string v6, "&#10;"

    const-string v7, "<br/>"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Laxsb;->b:Ljava/lang/String;

    .line 930
    :cond_3
    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Laxsb;->a:Ljava/lang/String;

    .line 931
    iget-object v5, v3, Laxsb;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 932
    iget-object v5, v3, Laxsb;->a:Ljava/lang/String;

    const-string v6, "&#10;"

    const-string v7, "<br/>"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Laxsb;->a:Ljava/lang/String;

    .line 934
    :cond_4
    iget-object v5, v3, Laxsb;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v3, Laxsb;->b:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    move-object v0, v2

    .line 935
    goto :goto_0

    .line 937
    :cond_6
    const-string v2, "pics"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 938
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 939
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 940
    if-eqz v2, :cond_7

    .line 941
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://gdynamic.qpic.cn/gdynamic/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/628"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Laxsb;->c:Ljava/lang/String;

    .line 942
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://gdynamic.qpic.cn/gdynamic/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laxsb;->d:Ljava/lang/String;

    .line 947
    :cond_7
    const-string v2, "settings"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 948
    if-eqz v2, :cond_8

    .line 949
    const-string v5, "is_show_edit_card"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_a

    :goto_1
    iput-boolean v0, v3, Laxsb;->a:Z

    .line 952
    :cond_8
    const-string v0, "v"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 953
    const-string v0, "v"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 954
    const-string v1, "l"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Laxsb;->e:Ljava/lang/String;

    .line 955
    const-string v1, "bi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxsb;->c:Ljava/lang/String;

    .line 958
    :cond_9
    const-string v0, "u"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxsb;->f:Ljava/lang/String;

    .line 959
    iget-object v0, v3, Laxsb;->f:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxsb;->g:Ljava/lang/String;

    .line 960
    const-string v0, "pubt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Laxsb;->a:J

    .line 961
    const-string v0, "read_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Laxsb;->b:I

    move-object v0, v3

    .line 963
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 949
    goto :goto_1
.end method
