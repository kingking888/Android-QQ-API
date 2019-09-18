.class public Laooi;
.super Laoog;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/SeekBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Laoog;-><init>(Landroid/app/Activity;)V

    .line 35
    return-void
.end method

.method public static synthetic a(Laooi;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laooi;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    const-string v0, "FileBrowserViewBase"

    const/4 v1, 0x4

    const-string v2, "FileBrowserViewBase: MusicFileViewer initFileView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    iget-object v0, p0, Laooi;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 43
    const v1, 0x7f030763

    iget-object v2, p0, Laooi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laooi;->a:Landroid/view/View;

    .line 45
    iget-object v0, p0, Laooi;->a:Landroid/view/View;

    const v1, 0x7f0b21e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laooi;->a:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Laooi;->a:Landroid/view/View;

    const v1, 0x7f0b21df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooi;->c:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Laooi;->a:Landroid/view/View;

    const v1, 0x7f0b214c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooi;->f:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Laooi;->a:Landroid/view/View;

    const v1, 0x7f0b21eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Laooi;->a:Landroid/widget/SeekBar;

    .line 49
    iget-object v0, p0, Laooi;->a:Landroid/view/View;

    const v1, 0x7f0b21ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooi;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Laooi;->a:Landroid/view/View;

    const v1, 0x7f0b21ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooi;->d:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Laooi;->a:Landroid/view/View;

    const v1, 0x7f0b214d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laooi;->g:Landroid/widget/TextView;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Laooi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Laooi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laooi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 60
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Laooi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Laooi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/high16 v3, 0x43160000    # 150.0f

    .line 134
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Laooi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-float v2, v3, v0

    float-to-int v2, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v0, p0, Laooi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 125
    if-lez p1, :cond_0

    .line 126
    iget-object v0, p0, Laooi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laooi;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laooi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 122
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Laooi;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 93
    iget-object v0, p0, Laooi;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/MusicFileViewer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/MusicFileViewer$1;-><init>(Laooi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Laooi;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Laooi;->f:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Laooi;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x2

    .line 101
    invoke-static {p1, v1, v2, v3, v4}, Laorn;->a(Ljava/lang/String;ZILandroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Laooi;->a:Landroid/widget/ImageView;

    const v1, 0x7f0214eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object v0, p0, Laooi;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laooi;->a:Landroid/app/Activity;

    const v2, 0x7f0c26fb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Laooi;->a:Landroid/widget/ImageView;

    const v1, 0x7f0214ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v0, p0, Laooi;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laooi;->a:Landroid/app/Activity;

    const v2, 0x7f0c26fa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laooi;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method
