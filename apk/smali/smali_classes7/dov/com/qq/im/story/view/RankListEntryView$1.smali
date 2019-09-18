.class Ldov/com/qq/im/story/view/RankListEntryView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic this$0:Ldov/com/qq/im/story/view/RankListEntryView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/story/view/RankListEntryView;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldov/com/qq/im/story/view/RankListEntryView$1;->this$0:Ldov/com/qq/im/story/view/RankListEntryView;

    iput-object p2, p0, Ldov/com/qq/im/story/view/RankListEntryView$1;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x3

    .line 148
    iget-object v1, p0, Ldov/com/qq/im/story/view/RankListEntryView$1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 149
    iget-object v2, p0, Ldov/com/qq/im/story/view/RankListEntryView$1;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 152
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 154
    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView$1;->a:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 155
    const-string v4, "avatarUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v3}, Lcom/tencent/qg/sdk/QGBitmapLoader;->load(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_0

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5}, Lazdz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView$1;->this$0:Ldov/com/qq/im/story/view/RankListEntryView;

    invoke-static {v0, v2}, Ldov/com/qq/im/story/view/RankListEntryView;->a(Ldov/com/qq/im/story/view/RankListEntryView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 163
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView$1;->this$0:Ldov/com/qq/im/story/view/RankListEntryView;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/RankListEntryView;->postInvalidate()V

    .line 164
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
