.class public Larex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Larev;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Larev;Landroid/view/View;Lbcvk;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Larex;->a:Larev;

    iput-object p2, p0, Larex;->a:Landroid/view/View;

    iput-object p3, p0, Larex;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 350
    packed-switch p2, :pswitch_data_0

    .line 374
    :cond_0
    :goto_0
    iget-object v0, p0, Larex;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 375
    return-void

    .line 352
    :pswitch_0
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    const-string v1, "http://misc.wcd.qq.com/app?packageName=com.tencent.qqmusic&channelId=10000435"

    invoke-virtual {v0, v1}, Laoel;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$2$1;-><init>(Larex;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
