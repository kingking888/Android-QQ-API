.class public Lanxi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoun;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lanxi;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    iput-boolean v1, p0, Lanxi;->a:Z

    .line 244
    const/high16 v0, -0x80000000

    iput v0, p0, Lanxi;->a:I

    .line 245
    const v0, 0x7fffffff

    iput v0, p0, Lanxi;->b:I

    .line 246
    iget-object v0, p0, Lanxi;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lantr;

    invoke-virtual {v0, p1, p2}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 247
    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-static {v0}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lanxi;->a:Z

    .line 249
    iget-object v1, p0, Lanxi;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-boolean v2, p0, Lanxi;->a:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lanxi;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->k()V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 260
    if-eq p1, p3, :cond_0

    .line 286
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 264
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 265
    if-ge p4, p2, :cond_1

    .line 266
    iget v0, p0, Lanxi;->b:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lanxi;->b:I

    :goto_1
    move v1, v5

    .line 270
    :goto_2
    if-gt v1, v6, :cond_2

    .line 271
    iget-object v4, p0, Lanxi;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, p0, Lanxi;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lantr;

    invoke-virtual {v0, p1, v1}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v7, p0, Lanxi;->a:Z

    invoke-static {v4, v0, v7}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 268
    :cond_1
    iget v0, p0, Lanxi;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lanxi;->a:I

    goto :goto_1

    .line 277
    :cond_2
    iget v0, p0, Lanxi;->b:I

    move v4, v0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 278
    iget-object v7, p0, Lanxi;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, p0, Lanxi;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lantr;

    invoke-virtual {v0, p1, v4}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v1, p0, Lanxi;->a:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_4
    invoke-static {v7, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z

    .line 277
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 278
    goto :goto_4

    .line 281
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v1, v0

    :goto_5
    iget v0, p0, Lanxi;->a:I

    if-gt v1, v0, :cond_6

    .line 282
    iget-object v5, p0, Lanxi;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, p0, Lanxi;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lantr;

    invoke-virtual {v0, p1, v1}, Lantr;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v4, p0, Lanxi;->a:Z

    if-nez v4, :cond_5

    move v4, v2

    :goto_6
    invoke-static {v5, v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z

    .line 281
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v4, v3

    .line 282
    goto :goto_6

    .line 285
    :cond_6
    iget-object v0, p0, Lanxi;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->k()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method
