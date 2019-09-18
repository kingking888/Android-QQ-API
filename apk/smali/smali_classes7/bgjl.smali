.class public Lbgjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbggc;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method private constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 2734
    iput-object p1, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgim;)V
    .locals 0

    .prologue
    .line 2734
    invoke-direct {p0, p1}, Lbgjl;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 2754
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 2755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2756
    const-string v0, "DoodleLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2758
    :cond_0
    iget-object v0, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbghl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    invoke-virtual {v0}, Lbggb;->a()Ldov/com/qq/im/capture/text/DynamicTextItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2759
    iget-object v0, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbghl;

    iget-object v1, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    invoke-virtual {v1}, Lbggb;->a()Ldov/com/qq/im/capture/text/DynamicTextItem;

    move-result-object v1

    iget-object v2, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v2

    invoke-virtual {v2}, Lbggb;->a()Ldov/com/qq/im/capture/text/DynamicTextItem;

    move-result-object v2

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbghl;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;I)V

    .line 2762
    :cond_1
    return-void
.end method

.method public a(Ldov/com/qq/im/capture/text/DynamicTextItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2738
    iget-object v0, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2740
    const-string v0, "DoodleLayout"

    const/4 v1, 0x2

    const-string v2, "onClickInside mIsRecording"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2750
    :cond_0
    :goto_0
    return-void

    .line 2745
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2746
    iget-object v2, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-wide v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2747
    iget-object v2, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iput-wide v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:J

    .line 2748
    iget-object v0, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1, v6, v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;IIZ)V

    goto :goto_0
.end method

.method public a(ZZZZZ)V
    .locals 6

    .prologue
    .line 2774
    iget-object v0, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ZZZZZ)V

    .line 2775
    return-void
.end method

.method public a(Lbgge;)Z
    .locals 2

    .prologue
    .line 2766
    iget-object v0, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2767
    const/4 v0, 0x0

    .line 2769
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbgjl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lbgge;Z)Z

    move-result v0

    goto :goto_0
.end method
