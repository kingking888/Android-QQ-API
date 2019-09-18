.class final Luhh;
.super Lufi;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Luhh;->a:Ljava/lang/String;

    iput-object p2, p0, Luhh;->b:Ljava/lang/String;

    iput p3, p0, Luhh;->a:I

    iput-object p4, p0, Luhh;->a:Landroid/content/Context;

    invoke-direct {p0}, Lufi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 71
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 73
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v3, p0, Luhh;->a:Ljava/lang/String;

    iget-object v4, p0, Luhh;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Luhh;->a:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v2

    .line 75
    iget-object v3, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iget v0, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractStatus:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->bottomWidgetShowFlag:I

    .line 76
    iget-object v0, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->mPlayerRepeatMode:I

    .line 77
    iget-object v0, p0, Luhh;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 90
    :goto_1
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x2774

    if-ne p1, v0, :cond_2

    .line 80
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Luhh;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/qqstory/playvideo/QQStoryWarningActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v1, "tipsResource"

    const-string v2, "\u8be5\u89c6\u9891\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Luhh;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Luhh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Luhh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62c9\u53d6\u89c6\u9891\u51fa\u9519\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method
