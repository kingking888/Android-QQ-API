.class public Lanwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoun;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 262
    iput-boolean v1, p0, Lanwi;->a:Z

    .line 263
    const/high16 v0, -0x80000000

    iput v0, p0, Lanwi;->a:I

    .line 264
    const v0, 0x7fffffff

    iput v0, p0, Lanwi;->b:I

    .line 265
    iget-object v0, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantr;

    invoke-virtual {v0, p1, p2}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 266
    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-static {v0}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lanwi;->a:Z

    .line 268
    iget-object v1, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-boolean v2, p0, Lanwi;->a:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->o()V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 279
    if-eq p1, p3, :cond_0

    .line 305
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 283
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 284
    if-ge p4, p2, :cond_1

    .line 285
    iget v0, p0, Lanwi;->b:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lanwi;->b:I

    :goto_1
    move v1, v5

    .line 289
    :goto_2
    if-gt v1, v6, :cond_2

    .line 290
    iget-object v4, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantr;

    invoke-virtual {v0, p1, v1}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    iget-boolean v7, p0, Lanwi;->a:Z

    invoke-static {v4, v0, v7}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 287
    :cond_1
    iget v0, p0, Lanwi;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lanwi;->a:I

    goto :goto_1

    .line 296
    :cond_2
    iget v0, p0, Lanwi;->b:I

    move v4, v0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 297
    iget-object v7, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantr;

    invoke-virtual {v0, p1, v4}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    iget-boolean v1, p0, Lanwi;->a:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_4
    invoke-static {v7, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z

    .line 296
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 297
    goto :goto_4

    .line 300
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v1, v0

    :goto_5
    iget v0, p0, Lanwi;->a:I

    if-gt v1, v0, :cond_6

    .line 301
    iget-object v5, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantr;

    invoke-virtual {v0, p1, v1}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    iget-boolean v4, p0, Lanwi;->a:Z

    if-nez v4, :cond_5

    move v4, v2

    :goto_6
    invoke-static {v5, v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z

    .line 300
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v4, v3

    .line 301
    goto :goto_6

    .line 304
    :cond_6
    iget-object v0, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->o()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    iget-object v0, p0, Lanwi;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v1, "LAST_CHOOSE_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 312
    const-string v1, "GROUP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 313
    const-string v1, "CHILD"

    add-int/lit8 v2, p2, 0x1

    div-int/lit8 v2, v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 316
    :cond_1
    return-void
.end method
