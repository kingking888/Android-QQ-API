.class Lakly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laklx;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laklx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lakly;->a:Laklx;

    iput-object p2, p0, Lakly;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v2, p0, Lakly;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x78

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 236
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 237
    iget-object v1, p0, Lakly;->a:Laklx;

    iget-object v1, v1, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 243
    return-void
.end method
