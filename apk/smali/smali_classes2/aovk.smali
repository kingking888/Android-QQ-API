.class public Laovk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamfi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x3c

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    const-string v0, "1"

    iput-object v0, p0, Laovk;->a:Ljava/lang/String;

    .line 958
    const-string v0, ""

    iput-object v0, p0, Laovk;->b:Ljava/lang/String;

    .line 959
    const-string v0, ""

    iput-object v0, p0, Laovk;->c:Ljava/lang/String;

    .line 960
    const-string v0, ""

    iput-object v0, p0, Laovk;->d:Ljava/lang/String;

    .line 961
    const-string v0, ""

    iput-object v0, p0, Laovk;->e:Ljava/lang/String;

    .line 962
    const-string v0, ""

    iput-object v0, p0, Laovk;->f:Ljava/lang/String;

    .line 963
    const-string v0, ""

    iput-object v0, p0, Laovk;->g:Ljava/lang/String;

    .line 964
    const-string v0, "1"

    iput-object v0, p0, Laovk;->h:Ljava/lang/String;

    .line 965
    iput v1, p0, Laovk;->a:I

    .line 966
    iput v1, p0, Laovk;->b:I

    .line 967
    iput v1, p0, Laovk;->c:I

    .line 968
    iput v2, p0, Laovk;->d:I

    .line 969
    iput v2, p0, Laovk;->e:I

    .line 970
    iput v3, p0, Laovk;->f:I

    .line 971
    iput v3, p0, Laovk;->g:I

    .line 975
    const-string v0, ""

    iput-object v0, p0, Laovk;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 956
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laovk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 979
    .line 982
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 983
    const-string v1, "entry"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laovk;->a:Ljava/lang/String;

    .line 984
    const-string v1, "name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laovk;->b:Ljava/lang/String;

    .line 985
    const-string v1, "icon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laovk;->d:Ljava/lang/String;

    .line 986
    const-string v1, "actionI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laovk;->f:Ljava/lang/String;

    .line 987
    const-string v1, "actionA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laovk;->g:Ljava/lang/String;

    .line 988
    const-string v1, "url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laovk;->c:Ljava/lang/String;

    .line 989
    const-string v1, "scC"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Laovk;->a:I

    .line 990
    const-string v1, "hiC"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Laovk;->b:I

    .line 991
    const-string v1, "flC"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Laovk;->c:I

    .line 992
    const-string v1, "piC"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Laovk;->d:I

    .line 993
    const-string v1, "tvC"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Laovk;->e:I

    .line 994
    const-string v1, "recordRule"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laovk;->h:Ljava/lang/String;

    .line 995
    const-string v1, "pIn"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Laovk;->f:I

    .line 996
    const-string v1, "tvI"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Laovk;->g:I

    .line 999
    const-string v1, "1"

    const-string v2, "qimNotifyEnable"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Laovk;->a:Z

    .line 1000
    const-string v1, "1"

    const-string v2, "qimPopUpEnable"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Laovk;->b:Z

    .line 1001
    const-string v1, "qimNotifySource"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laovk;->i:Ljava/lang/String;

    .line 1002
    const-string v1, "qimNotifyLogo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laovk;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :goto_0
    return-void

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    const-string v1, "FlashChat"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleFlashChatConfig failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
