.class Lbdrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Landroid/content/Context;

.field a:Lbdqq;

.field a:Lbdqs;

.field final synthetic a:Lbdrj;

.field a:Ljava/lang/String;

.field a:Z

.field b:Z


# direct methods
.method private constructor <init>(Lbdrj;Lbdqq;ZLandroid/content/Context;Lbdqs;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lbdrm;->a:Lbdrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-object p2, p0, Lbdrm;->a:Lbdqq;

    .line 615
    iput-boolean p3, p0, Lbdrm;->a:Z

    .line 616
    iput-object p4, p0, Lbdrm;->a:Landroid/content/Context;

    .line 617
    iput-object p5, p0, Lbdrm;->a:Lbdqs;

    .line 618
    iput-boolean p6, p0, Lbdrm;->b:Z

    .line 619
    iput-object p7, p0, Lbdrm;->a:Ljava/lang/String;

    .line 620
    return-void
.end method

.method synthetic constructor <init>(Lbdrj;Lbdqq;ZLandroid/content/Context;Lbdqs;ZLjava/lang/String;Lbdrk;)V
    .locals 0

    .prologue
    .line 606
    invoke-direct/range {p0 .. p7}, Lbdrm;-><init>(Lbdrj;Lbdqq;ZLandroid/content/Context;Lbdqs;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 624
    packed-switch p2, :pswitch_data_0

    .line 651
    :goto_0
    return-void

    .line 626
    :pswitch_0
    iget-object v0, p0, Lbdrm;->a:Lbdrj;

    const/4 v1, 0x1

    iget-object v2, p0, Lbdrm;->a:Landroid/content/Context;

    iget-object v3, p0, Lbdrm;->a:Lbdqs;

    iget-object v4, p0, Lbdrm;->a:Lbdqq;

    invoke-static {v0, v1, v2, v3, v4}, Lbdrj;->a(Lbdrj;ILandroid/content/Context;Lbdqs;Lbdqq;)V

    goto :goto_0

    .line 630
    :pswitch_1
    iget-boolean v2, p0, Lbdrm;->a:Z

    if-eqz v2, :cond_1

    .line 648
    :cond_0
    :goto_1
    iget-object v1, p0, Lbdrm;->a:Lbdrj;

    iget-object v2, p0, Lbdrm;->a:Landroid/content/Context;

    iget-object v3, p0, Lbdrm;->a:Lbdqs;

    iget-object v4, p0, Lbdrm;->a:Lbdqq;

    invoke-static {v1, v0, v2, v3, v4}, Lbdrj;->a(Lbdrj;ILandroid/content/Context;Lbdqs;Lbdqq;)V

    goto :goto_0

    .line 633
    :cond_1
    iget-boolean v2, p0, Lbdrm;->b:Z

    if-eqz v2, :cond_0

    .line 635
    invoke-static {}, Lbdrj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Lbdrm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/plugin/Dex2Oat;->a(Ljava/lang/String;)Z

    move-result v2

    .line 637
    if-eqz v2, :cond_2

    .line 638
    const/4 v0, 0x4

    .line 640
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 641
    const-string v3, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dialog needOTA :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    .line 624
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
