.class public Lazkd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field protected a:Lazke;

.field protected final a:Lbcvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lazkd;->a:Landroid/content/Context;

    .line 29
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lazkd;->a:Lbcvk;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lazkd;->a:Landroid/content/Context;

    const v1, 0x7f030759

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 42
    const v1, 0x7f0b21d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 43
    const v2, 0x7f0b21d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 44
    const v3, 0x7f0b21d4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lazkd;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lazkd;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazkd;->a:Landroid/view/View;

    .line 56
    :cond_0
    iget-object v0, p0, Lazkd;->a:Lbcvk;

    iget-object v1, p0, Lazkd;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lazkd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lazkd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "TeamWorkCreateActionSheetBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionSheet.show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lazke;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lazkd;->a:Lazke;

    .line 34
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lazkd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lazkd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lazkd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lazkd;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "TeamWorkCreateActionSheetBuilder"

    const/4 v2, 0x2

    const-string v3, "Exception while dismiss"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 94
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lazkd;->a:Lazke;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lazkd;->a:Lazke;

    invoke-interface {v1, v0}, Lazke;->a(I)V

    .line 97
    :cond_0
    return-void

    .line 88
    :pswitch_1
    const/4 v0, 0x2

    .line 89
    goto :goto_0

    .line 91
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x7f0b21d1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
