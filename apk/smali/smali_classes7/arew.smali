.class public Larew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Larev;

.field public final synthetic a:Larfe;


# direct methods
.method constructor <init>(Larev;Larfe;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Larew;->a:Larev;

    iput-object p2, p0, Larew;->a:Larfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 189
    packed-switch p3, :pswitch_data_0

    .line 224
    :goto_0
    iget-object v0, p0, Larew;->a:Larev;

    invoke-static {v0}, Larev;->a(Larev;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 225
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Larew;->a:Larev;

    iget-object v0, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v1, p0, Larew;->a:Larfe;

    iget-object v1, v1, Larfe;->a:Ljava/lang/String;

    iget-object v2, p0, Larew;->a:Larfe;

    iget-object v2, v2, Larfe;->b:Ljava/lang/String;

    iget-object v3, p0, Larew;->a:Larfe;

    iget-object v3, v3, Larfe;->d:Ljava/lang/String;

    iget-object v4, p0, Larew;->a:Larfe;

    iget-object v4, v4, Larfe;->c:Ljava/lang/String;

    iget-object v5, p0, Larew;->a:Larfe;

    iget-object v5, v5, Larfe;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v0, p0, Larew;->a:Larev;

    iget-object v0, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v1, p0, Larew;->a:Larfe;

    iget-object v1, v1, Larfe;->a:Ljava/lang/String;

    iget-object v2, p0, Larew;->a:Larfe;

    iget-object v2, v2, Larfe;->b:Ljava/lang/String;

    iget-object v3, p0, Larew;->a:Larfe;

    iget-object v3, v3, Larfe;->d:Ljava/lang/String;

    iget-object v4, p0, Larew;->a:Larfe;

    iget-object v4, v4, Larfe;->c:Ljava/lang/String;

    iget-object v5, p0, Larew;->a:Larfe;

    iget-object v5, v5, Larfe;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$1$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$1$1;-><init>(Larew;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
