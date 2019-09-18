.class Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode image failed, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v3}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 159
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lazjg;

    move-result-object v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    new-instance v1, Lazjg;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v2}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lazjg;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;Lazjg;)Lazjg;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lazjg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lazjg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lazjg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030eda

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 144
    const v0, 0x7f0b3e58

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    const-wide/16 v4, 0x20c

    invoke-static {}, Lazdf;->j()J

    move-result-wide v6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x536

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    mul-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v1}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lazjg;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lazjg;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lazjg;

    move-result-object v0

    invoke-virtual {v0}, Lazjg;->e()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$1;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lazjg;

    move-result-object v0

    invoke-virtual {v0}, Lazjg;->a()V

    goto/16 :goto_0
.end method
