.class Lakmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lakma;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lakma;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lakmb;->a:Lakma;

    iput-object p2, p0, Lakmb;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lakmb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 424
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v2, p0, Lakmb;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lakmb;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x78

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 425
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 426
    iget-object v1, p0, Lakmb;->a:Lakma;

    iget-object v1, v1, Lakma;->a:Laklx;

    iget-object v1, v1, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 427
    return-void
.end method
