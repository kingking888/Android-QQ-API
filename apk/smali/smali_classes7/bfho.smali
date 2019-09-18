.class Lbfho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfhs;


# instance fields
.field final synthetic a:Lbfhn;


# direct methods
.method constructor <init>(Lbfhn;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lbfho;->a:Lbfhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 241
    iget-object v0, p0, Lbfho;->a:Lbfhn;

    invoke-static {v0}, Lbfhn;->a(Lbfhn;)Lbfrf;

    move-result-object v0

    invoke-interface {v0}, Lbfrf;->h()V

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "QIMPtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PtvTemplateAdapter onItemClicked position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lbfho;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lbfho;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 249
    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isWsBanner()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    iget-object v1, p0, Lbfho;->a:Lbfhn;

    iget-object v1, v1, Lbfhn;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lwmr;->a(Landroid/content/Context;Ljava/lang/Object;)Lwou;

    goto :goto_0

    .line 262
    :cond_3
    iget-object v1, p0, Lbfho;->a:Lbfhn;

    invoke-static {v1, p1}, Lbfhn;->a(Lbfhn;I)I

    .line 263
    sput p1, Lbfhn;->c:I

    .line 264
    iget v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    sput v1, Lbfhn;->b:I

    .line 265
    iget-object v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    sput-object v1, Lbfhn;->b:Ljava/lang/String;

    .line 267
    const/16 v1, 0xe

    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbfmx;

    .line 268
    iget-object v2, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lbfmx;->a(Ljava/lang/String;I)V

    .line 270
    iget-object v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 271
    invoke-static {v4}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbhel;

    .line 272
    const/16 v2, 0x6f

    invoke-virtual {v1, v0, v2}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    .line 273
    iget v2, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    iget-object v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lbhel;->a(IILjava/lang/String;)V

    .line 275
    :cond_4
    iget-object v1, p0, Lbfho;->a:Lbfhn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbfhn;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 276
    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v0, :cond_5

    .line 277
    const-string v0, ""

    const-string v1, "0X8006A1A"

    invoke-static {v0, v1}, Lbguf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 281
    iget-object v1, p0, Lbfho;->a:Lbfhn;

    iget v2, v1, Lbfhn;->d:I

    iget-object v1, p0, Lbfho;->a:Lbfhn;

    iget-object v1, v1, Lbfhn;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lbfik;->a(ILandroid/app/Activity;)V

    goto :goto_0
.end method
