.class public Lnlw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmis",
        "<",
        "Lcom/tencent/av/business/manager/magicface/FaceItem;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/business/manager/magicface/FaceItem;

.field protected a:Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmja;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lnlw;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 47
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lnlw;->a:Lmja;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lnlw;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    iput-object v0, p0, Lnlw;->a:Lmja;

    .line 53
    :cond_0
    return-void
.end method

.method private a(JLandroid/view/ViewGroup;ZLcom/tencent/av/business/manager/magicface/FaceItem;I)V
    .locals 7

    .prologue
    .line 104
    const-string v0, "face"

    invoke-virtual {p5, v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, p3}, Lnlw;->b(Landroid/view/ViewGroup;)V

    .line 116
    :cond_0
    :goto_0
    iget-object v1, p0, Lnlw;->a:Lmja;

    invoke-virtual {p5}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lnlw;->a:Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;

    move-wide v2, p1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lmja;->a(JLjava/lang/String;ZLmjk;)Z

    .line 117
    return-void

    .line 108
    :cond_1
    const-string v0, "pendant"

    invoke-virtual {p5, v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0, p3}, Lnlw;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "voicesticker"

    invoke-virtual {p5, v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p3}, Lnlw;->b(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    const-string v3, "MagicfaceViewProxy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "realyShowView : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lnlw;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lnlw;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0303b0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 125
    const v0, 0x7f0b14aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lnlw;->a:Landroid/widget/RelativeLayout;

    .line 126
    const v0, 0x7f0b14ab    # 1.8487E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;

    iput-object v0, p0, Lnlw;->a:Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;

    .line 127
    iget-object v0, p0, Lnlw;->a:Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->setZOrderMediaOverlay(Z)V

    .line 128
    iget-object v0, p0, Lnlw;->a:Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 129
    const v0, 0x7f0b0384

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 130
    const/4 v0, -0x1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 135
    :cond_0
    iget-object v1, p0, Lnlw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 137
    :cond_1
    iget-object v0, p0, Lnlw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    return-void

    :cond_2
    move v0, v2

    .line 121
    goto :goto_0
.end method


# virtual methods
.method public a(JLandroid/view/ViewGroup;Lncu;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 61
    const-string v2, "MagicfaceViewProxy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showView, requestPlayMagicFace["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mRootView["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_0

    move v0, v8

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mItem["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lnlw;->a:Lcom/tencent/av/business/manager/magicface/FaceItem;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    if-nez p3, :cond_1

    .line 99
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lnlw;->a()V

    .line 73
    iget-object v0, p0, Lnlw;->a:Lmja;

    invoke-virtual {v0, p1, p2, p0}, Lmja;->a(JLmis;)V

    .line 74
    iget-object v0, p0, Lnlw;->a:Lmja;

    iget-object v2, p4, Lncu;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmja;->a(Ljava/lang/String;)Lmit;

    move-result-object v6

    check-cast v6, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 77
    if-eqz v6, :cond_3

    .line 78
    iget-object v0, p0, Lnlw;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 79
    const-string v2, "normal"

    invoke-virtual {v0, v4, v2}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v2

    .line 80
    const-string v3, "interact"

    invoke-virtual {v0, v4, v3}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v0

    .line 81
    if-eqz v2, :cond_2

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isInteract()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v8

    .line 82
    :goto_2
    if-nez v0, :cond_6

    .line 83
    invoke-virtual {v6}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isUsable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    iget-boolean v5, p4, Lncu;->a:Z

    iget v7, p4, Lncu;->a:I

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lnlw;->a(JLandroid/view/ViewGroup;ZLcom/tencent/av/business/manager/magicface/FaceItem;I)V

    move v1, v0

    .line 95
    :cond_3
    :goto_3
    const-string v0, "MagicfaceViewProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showView, dimmed["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], item["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 81
    goto :goto_2

    .line 87
    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnlw;->a:Ljava/lang/ref/WeakReference;

    .line 88
    iget-boolean v1, p4, Lncu;->a:Z

    iput-boolean v1, p0, Lnlw;->a:Z

    .line 89
    iput-object v6, p0, Lnlw;->a:Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 90
    iget-object v1, p0, Lnlw;->a:Lmja;

    invoke-virtual {p4}, Lncu;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v6}, Lmja;->a(JLmit;)V

    :cond_6
    move v1, v0

    goto :goto_3
.end method

.method public a(JLcom/tencent/av/business/manager/magicface/FaceItem;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(JLcom/tencent/av/business/manager/magicface/FaceItem;Z)V
    .locals 9

    .prologue
    .line 186
    if-eqz p4, :cond_0

    iget-object v0, p0, Lnlw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lnlw;->a:Lcom/tencent/av/business/manager/magicface/FaceItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlw;->a:Lcom/tencent/av/business/manager/magicface/FaceItem;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lnlw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 188
    if-eqz v4, :cond_0

    .line 189
    const-string v0, "MagicfaceViewProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFinish, prepareShow, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], FaceItem["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    iget-boolean v5, p0, Lnlw;->a:Z

    iget-object v6, p0, Lnlw;->a:Lcom/tencent/av/business/manager/magicface/FaceItem;

    const/4 v7, 0x6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lnlw;->a(JLandroid/view/ViewGroup;ZLcom/tencent/av/business/manager/magicface/FaceItem;I)V

    .line 195
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    const-string v1, "MagicfaceViewProxy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realyHideView : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lnlw;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lnlw;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lnlw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    iput-object v3, p0, Lnlw;->a:Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;

    .line 176
    iput-object v3, p0, Lnlw;->a:Landroid/widget/RelativeLayout;

    .line 178
    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 149
    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lnlw;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lnlw;->a()V

    .line 158
    iget-object v0, p0, Lnlw;->a:Lmja;

    const-wide/16 v2, -0x418

    invoke-virtual {v0, v2, v3, p0}, Lmja;->b(JLmis;)V

    .line 159
    iget-object v0, p0, Lnlw;->a:Lmja;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lmja;->a(ILjava/lang/String;Z)Z

    .line 161
    invoke-virtual {p0, p1}, Lnlw;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/business/manager/magicface/FaceItem;I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public synthetic onDownloadFinish(JLjava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 31
    check-cast p3, Lcom/tencent/av/business/manager/magicface/FaceItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnlw;->a(JLcom/tencent/av/business/manager/magicface/FaceItem;Z)V

    return-void
.end method

.method public synthetic onItemSelectedChanged(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p3, Lcom/tencent/av/business/manager/magicface/FaceItem;

    invoke-virtual {p0, p1, p2, p3}, Lnlw;->a(JLcom/tencent/av/business/manager/magicface/FaceItem;)V

    return-void
.end method

.method public synthetic onProgressUpdate(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/av/business/manager/magicface/FaceItem;

    invoke-virtual {p0, p1, p2}, Lnlw;->a(Lcom/tencent/av/business/manager/magicface/FaceItem;I)V

    return-void
.end method
