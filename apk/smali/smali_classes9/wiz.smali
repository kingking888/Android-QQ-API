.class Lwiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwiw;


# direct methods
.method constructor <init>(Lwiw;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lwiz;->a:Lwiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    const-string v0, "story.publish.StoryLocalPublishPart"

    const-string v1, "onClick %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    return-void

    .line 176
    :pswitch_0
    const-string v0, "video_edit"

    const-string v1, "clk_local"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lwje;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lwiz;->a:Lwiw;

    iget-object v1, v1, Lwiw;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    iget-object v2, p0, Lwiz;->a:Lwiw;

    invoke-virtual {v2}, Lwiw;->a()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lwiz;->a:Lwiw;

    iget v3, v3, Lwiw;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lwje;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "StoryPublishLauncher is not support"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x7f0b2c98
        :pswitch_0
    .end packed-switch
.end method
