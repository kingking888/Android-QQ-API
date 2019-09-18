.class Latsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lattb;


# instance fields
.field final synthetic a:Latsy;


# direct methods
.method constructor <init>(Latsy;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Latsz;->a:Latsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "CapturePtvTemplateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PtvTemplateAdapter onItemClicked position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Latsz;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Latsz;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 193
    iget-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->advertisement:Z

    if-eqz v3, :cond_4

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    const-string v1, "CapturePtvTemplateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info.advertisement is ture onItemClicked name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_3
    iget-object v1, p0, Latsz;->a:Latsy;

    invoke-static {v1}, Latsy;->a(Latsy;)Latyr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Latsz;->a:Latsy;

    invoke-static {v1}, Latsy;->a(Latsy;)Latyr;

    move-result-object v1

    invoke-interface {v1, v0}, Latyr;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v3, p0, Latsz;->a:Latsy;

    invoke-virtual {v3, p1}, Latsy;->a(I)V

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Latsz;->a:Latsy;

    invoke-static {v4}, Latsy;->a(Latsy;)Latuh;

    move-result-object v4

    iget v4, v4, Latuh;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Latwf;->b:Ljava/lang/String;

    .line 207
    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    sput-object v3, Latwf;->c:Ljava/lang/String;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->hasGesture()Z

    move-result v3

    sput-boolean v3, Latwf;->a:Z

    .line 209
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    sput-boolean v0, Latwf;->b:Z

    .line 210
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    iget v0, v0, Lavnk;->a:I

    if-ne v0, v1, :cond_6

    :goto_2
    invoke-static {v1}, Latwf;->f(I)V

    goto :goto_0

    .line 209
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 210
    goto :goto_2
.end method
