.class Lbfls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhei;


# instance fields
.field final synthetic a:Lbflr;


# direct methods
.method constructor <init>(Lbflr;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbfls;->a:Lbflr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lbfls;->a:Lbflr;

    invoke-static {v0}, Lbflr;->a(Lbflr;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v2, p0, Lbfls;->a:Lbflr;

    invoke-static {v2}, Lbflr;->a(Lbflr;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v2

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lbfls;->a:Lbflr;

    invoke-static {v0}, Lbflr;->a(Lbflr;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 126
    iget-object v0, p0, Lbfls;->a:Lbflr;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, p2

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lbflr;->a(Lbflr;F)F

    .line 127
    iget-object v0, p0, Lbfls;->a:Lbflr;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbflr;->a(Lbflr;I)I

    .line 129
    :cond_0
    monitor-exit v1

    .line 131
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lbfls;->a:Lbflr;

    invoke-static {v0}, Lbflr;->a(Lbflr;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v2, p0, Lbfls;->a:Lbflr;

    invoke-static {v2}, Lbflr;->a(Lbflr;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v2

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbfls;->a:Lbflr;

    invoke-static {v0}, Lbflr;->a(Lbflr;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 105
    iget-object v0, p0, Lbfls;->a:Lbflr;

    invoke-static {v0}, Lbflr;->a(Lbflr;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    iput-boolean p2, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 107
    :cond_0
    if-eqz p2, :cond_2

    .line 108
    iget-object v0, p0, Lbfls;->a:Lbflr;

    invoke-static {v0}, Lbflr;->a(Lbflr;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lbfls;->a:Lbflr;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lbflr;->a(Lbflr;I)I

    .line 110
    iget-object v0, p0, Lbfls;->a:Lbflr;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbflr;->a(Lbflr;F)F

    .line 111
    iget-object v0, p0, Lbfls;->a:Lbflr;

    invoke-virtual {v0}, Lbflr;->b()V

    .line 118
    :cond_1
    :goto_0
    monitor-exit v1

    .line 119
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lbfls;->a:Lbflr;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbflr;->a(I)V

    .line 116
    iget-object v0, p0, Lbfls;->a:Lbflr;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lbflr;->a(Lbflr;I)I

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
