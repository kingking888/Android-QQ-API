.class final Luhj;
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
    .line 207
    iput-object p1, p0, Luhj;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    iput p2, p0, Luhj;->a:I

    iput-object p3, p0, Luhj;->a:Landroid/app/Activity;

    iput-object p4, p0, Luhj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 210
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    iget-object v2, p0, Luhj;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    iget v3, p0, Luhj;->a:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 211
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    .line 212
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 213
    iget-object v2, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    if-ne p1, v0, :cond_1

    :goto_0
    iput v0, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->bottomWidgetShowFlag:I

    .line 215
    :cond_0
    iget-object v0, p0, Luhj;->a:Landroid/app/Activity;

    iget-object v2, p0, Luhj;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 216
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
