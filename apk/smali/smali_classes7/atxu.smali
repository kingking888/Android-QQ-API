.class public Latxu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latxy;)Latxu;
    .locals 3

    .prologue
    .line 39
    const/4 v1, 0x0

    .line 40
    instance-of v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Lbhel;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    instance-of v2, p0, Lbfgi;

    if-eqz v2, :cond_0

    .line 46
    const/16 v0, 0x11

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfwb;

    .line 47
    invoke-virtual {v0}, Lbfwb;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 49
    :cond_0
    if-nez v0, :cond_4

    instance-of v2, p0, Lbfgn;

    if-eqz v2, :cond_4

    .line 50
    invoke-static {}, Lxkt;->a()Lxkt;

    move-result-object v0

    invoke-virtual {v0}, Lxkt;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    move-object v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    new-instance v0, Latxu;

    invoke-direct {v0}, Latxu;-><init>()V

    .line 54
    sget-object v1, Lbhel;->a:Ljava/lang/String;

    iput-object v1, v0, Latxu;->e:Ljava/lang/String;

    .line 55
    iget-boolean v1, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    iput-boolean v1, v0, Latxu;->a:Z

    .line 56
    iget v1, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    iput v1, v0, Latxu;->a:I

    .line 57
    iget-object v1, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iput-object v1, v0, Latxu;->a:Ljava/lang/String;

    .line 58
    iget-object v1, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Latxu;->b:Ljava/lang/String;

    .line 59
    iget-object v1, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageName:Ljava/lang/String;

    iput-object v1, v0, Latxu;->c:Ljava/lang/String;

    .line 60
    iget-object v1, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelName:Ljava/lang/String;

    iput-object v1, v0, Latxu;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->hasFace()Z

    move-result v1

    iput-boolean v1, v0, Latxu;->b:Z

    .line 62
    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->hasGesture()Z

    move-result v1

    iput-boolean v1, v0, Latxu;->c:Z

    .line 63
    iget v1, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->category:I

    iput v1, v0, Latxu;->b:I

    .line 64
    iget-object v1, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->gestureType:Ljava/lang/String;

    iput-object v1, v0, Latxu;->f:Ljava/lang/String;

    .line 65
    iget-object v1, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->gestureWording:Ljava/lang/String;

    iput-object v1, v0, Latxu;->g:Ljava/lang/String;

    .line 66
    iget-object v1, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadName:Ljava/lang/String;

    iput-object v1, v0, Latxu;->h:Ljava/lang/String;

    .line 89
    :goto_1
    return-object v0

    .line 71
    :cond_1
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    new-instance v0, Latxu;

    invoke-direct {v0}, Latxu;-><init>()V

    .line 74
    sget-object v1, Lattf;->a:Ljava/lang/String;

    iput-object v1, v0, Latxu;->e:Ljava/lang/String;

    .line 75
    iget-boolean v1, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    iput-boolean v1, v0, Latxu;->a:Z

    .line 76
    iget v1, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    iput v1, v0, Latxu;->a:I

    .line 77
    iget-object v1, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iput-object v1, v0, Latxu;->a:Ljava/lang/String;

    .line 78
    iget-object v1, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Latxu;->b:Ljava/lang/String;

    .line 79
    iget-object v1, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageName:Ljava/lang/String;

    iput-object v1, v0, Latxu;->c:Ljava/lang/String;

    .line 80
    iget-object v1, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelName:Ljava/lang/String;

    iput-object v1, v0, Latxu;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->hasFace()Z

    move-result v1

    iput-boolean v1, v0, Latxu;->b:Z

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->hasGesture()Z

    move-result v1

    iput-boolean v1, v0, Latxu;->c:Z

    .line 83
    iget v1, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->category:I

    iput v1, v0, Latxu;->b:I

    .line 84
    iget-object v1, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->gestureType:Ljava/lang/String;

    iput-object v1, v0, Latxu;->f:Ljava/lang/String;

    .line 85
    iget-object v1, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->gestureWording:Ljava/lang/String;

    iput-object v1, v0, Latxu;->g:Ljava/lang/String;

    .line 86
    iget-object v1, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadName:Ljava/lang/String;

    iput-object v1, v0, Latxu;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto/16 :goto_0
.end method
