.class Ltbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Ltbm;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Ltbm;Z)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ltbo;->a:Ltbm;

    iput-boolean p2, p0, Ltbo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 105
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumResourceDownloader"

    const-string v1, "checkResource loaded code = %d "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    packed-switch p2, :pswitch_data_0

    .line 121
    :goto_0
    :pswitch_0
    return-void

    .line 113
    :pswitch_1
    iget-boolean v0, p0, Ltbo;->a:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ltbo;->a:Ltbm;

    invoke-static {v0}, Ltbm;->a(Ltbm;)V

    .line 116
    :cond_0
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumResourceDownloader"

    const-string v1, "checkResource download success"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
