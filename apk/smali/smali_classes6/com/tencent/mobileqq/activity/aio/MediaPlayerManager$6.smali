.class Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;I)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Lcom/tencent/mobileqq/data/ChatMessage;)Ladhz;

    move-result-object v1

    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()I

    move-result v0

    int-to-long v2, v0

    .line 1189
    const/4 v8, 0x0

    .line 1190
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1191
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->a:I

    int-to-float v0, v0

    long-to-float v2, v2

    div-float v8, v0, v2

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lbddd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1195
    if-eqz v1, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/widget/XListView;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v5

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->a:I

    int-to-long v6, v0

    invoke-interface/range {v1 .. v8}, Ladhz;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;JF)V

    .line 1207
    :cond_1
    :goto_0
    return-void

    .line 1199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lbddd;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lbddd;)I

    move-result v3

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lbddd;

    move-result-object v0

    invoke-virtual {v0}, Lbddd;->getCount()I

    move-result v0

    .line 1201
    if-gt v3, v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/widget/XListView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/widget/XListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v4

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/widget/XListView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v5

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;->a:I

    int-to-long v6, v0

    invoke-interface/range {v1 .. v8}, Ladhz;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;JF)V

    goto :goto_0
.end method
