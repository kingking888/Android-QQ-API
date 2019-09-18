.class public Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_CI:I = 0x3

.field public static final TYPE_GUSHI:I = 0x2

.field public static final TYPE_SANWEN:I = 0x1

.field private static final a:Ljava/lang/String;


# instance fields
.field public author:Ljava/lang/String;
    .annotation runtime Layzw;
        a = "author"
    .end annotation
.end field

.field public grade:I
    .annotation runtime Layzw;
        a = "grade"
    .end annotation
.end field

.field public kid:Ljava/lang/String;
    .annotation runtime Layzw;
        a = "kid"
    .end annotation
.end field

.field public level:I
    .annotation runtime Layzw;
        a = "level"
    .end annotation
.end field

.field public paragraphs:Ljava/util/List;
    .annotation runtime Layzw;
        a = "paragraphs"
    .end annotation

    .annotation runtime Layzx;
        a = Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Layzw;
        a = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime Layzw;
        a = "type"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Layzw;
        a = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onHandleGetArticleDetail(Landroid/os/Bundle;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 84
    .line 85
    const-string v2, "0"

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    :try_start_0
    const-string v0, "retcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    const-string v0, "errCode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    const-string v0, "rs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 100
    const-string v0, "rs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 102
    if-lez v4, :cond_a

    .line 103
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    const-class v4, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    invoke-static {v0, v4}, Layzv;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    move-object v0, v2

    move v2, v6

    .line 129
    :goto_1
    if-nez v2, :cond_9

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 130
    sget-object v4, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "onHandleGetArticleDetail server error: "

    aput-object v8, v5, v3

    aput-object p0, v5, v6

    const-string v8, "\n"

    aput-object v8, v5, v7

    aput-object p1, v5, v12

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v0

    move v4, v2

    .line 138
    :goto_2
    if-eqz p0, :cond_1

    .line 139
    const-string v0, "kid"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 140
    const-string v0, "pid_list"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 142
    const-string v0, "Grp_edu"

    const-string v1, "publish_homework"

    const-string v2, "get_kewen_info"

    if-eqz v4, :cond_8

    move v4, v6

    :goto_3
    new-array v5, v12, [Ljava/lang/String;

    aput-object v10, v5, v3

    aput-object v11, v5, v6

    aput-object v9, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 152
    :cond_1
    return-object v8

    .line 108
    :cond_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v2, "errMsg"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 111
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-static {v4, v5, v2, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    :cond_3
    :goto_4
    move v2, v3

    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 119
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-static {v4, v5, v2, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 122
    :catch_0
    move-exception v0

    .line 124
    const-string v2, "-1"

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 126
    sget-object v4, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->a:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    move-object v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 133
    :cond_6
    const-string v0, "-1"

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p0, :cond_7

    .line 135
    sget-object v2, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->a:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "onHandleGetArticleDetail client error: "

    aput-object v5, v4, v3

    aput-object p0, v4, v6

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_7
    move-object v8, v1

    move-object v9, v0

    move v4, v3

    goto/16 :goto_2

    :cond_8
    move v4, v7

    .line 142
    goto :goto_3

    :cond_9
    move-object v8, v1

    move-object v9, v0

    move v4, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    move v2, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArticleInfo{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paragraphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->grade:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->kid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
