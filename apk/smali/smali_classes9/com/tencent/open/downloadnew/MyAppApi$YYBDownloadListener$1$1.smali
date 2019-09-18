.class Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;


# direct methods
.method constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1$1;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v3, -0x2

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 857
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 861
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 862
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 863
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 864
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 866
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 867
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v4

    invoke-virtual {v4}, Lbasw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 868
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    const v2, -0x33000001    # -1.3421772E8f

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 870
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 871
    mul-float v2, v6, v1

    add-float/2addr v2, v8

    float-to-int v2, v2

    mul-float v4, v6, v1

    add-float/2addr v4, v8

    float-to-int v4, v4

    mul-float v5, v6, v1

    add-float/2addr v5, v8

    float-to-int v5, v5

    mul-float/2addr v6, v1

    add-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 873
    new-instance v2, Landroid/widget/TextView;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v4

    invoke-virtual {v4}, Lbasw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 874
    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 875
    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 876
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 877
    const v0, 0x7f0c04fc

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 878
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 879
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 880
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 881
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 883
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lbbdi;->a(Landroid/view/View;I)V

    .line 885
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f39\u51fa\u5e94\u7528\u5b9d\u7684\u5b89\u88c5Toast\uff0c\u5f53\u524d\u65f6\u95f4 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_0
    return-void
.end method
