.class Lafcg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajxg;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lafcg;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 652
    const-string v2, ""

    .line 658
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 659
    const-string v1, "area"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 660
    const-string v1, "area_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 661
    :try_start_1
    const-string v4, "switch"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 666
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 667
    const/4 v4, 0x6

    iput v4, v3, Landroid/os/Message;->what:I

    .line 668
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 669
    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 670
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Lafcg;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 673
    return-void

    .line 662
    :catch_0
    move-exception v1

    move-object v3, v1

    move v1, v0

    .line 663
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 662
    :catch_1
    move-exception v3

    goto :goto_1
.end method
