.class public Lzdy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/FrameLayout;

.field public a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
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

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;Landroid/widget/FrameLayout;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iput-object p1, p0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 1024
    iput-object p2, p0, Lzdy;->a:Landroid/widget/FrameLayout;

    .line 1025
    iput-object p3, p0, Lzdy;->a:Ljava/util/Map;

    .line 1026
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1029
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1031
    :try_start_0
    const-string v0, "id"

    iget v2, p0, Lzdy;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1032
    const-string v0, "x"

    iget v2, p0, Lzdy;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1033
    const-string v0, "y"

    iget v2, p0, Lzdy;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1034
    const-string v0, "vid"

    iget-object v2, p0, Lzdy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    const-string v0, "url"

    iget-object v2, p0, Lzdy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1036
    const-string v0, "streamType"

    iget v2, p0, Lzdy;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1037
    const-string v0, "protocol"

    iget-object v2, p0, Lzdy;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    const-string v0, "mute"

    iget-object v2, p0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1039
    const-string v0, "total"

    iget-object v2, p0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1040
    const-string v0, "current"

    iget-object v2, p0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1041
    const-string v0, "autoPlay"

    iget-boolean v2, p0, Lzdy;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1042
    const-string v0, "isFullScreen"

    iget-boolean v2, p0, Lzdy;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
