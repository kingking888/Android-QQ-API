.class final Luhi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lufg;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;ILandroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Luhi;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    iput p2, p0, Luhi;->a:I

    iput-object p3, p0, Luhi;->a:Landroid/app/Activity;

    iput-object p4, p0, Luhi;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 184
    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    iget-object v3, p0, Luhi;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    iget v4, p0, Luhi;->a:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 185
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v2

    .line 186
    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    .line 187
    iget-object v3, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    if-ne p1, v0, :cond_1

    :goto_0
    iput v0, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->bottomWidgetShowFlag:I

    .line 189
    :cond_0
    iget-object v0, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->mPlayerRepeatMode:I

    .line 190
    iget-object v0, p0, Luhi;->a:Landroid/app/Activity;

    iget-object v1, p0, Luhi;->a:Landroid/view/View;

    invoke-static {v0, v2, v1}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 191
    return-void

    :cond_1
    move v0, v1

    .line 187
    goto :goto_0
.end method
