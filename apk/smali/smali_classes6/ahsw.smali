.class public Lahsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavdk;


# instance fields
.field public final synthetic a:Lahst;


# direct methods
.method constructor <init>(Lahst;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lahsw;->a:Lahst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lahsw;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$2;-><init>(Lahsw;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 334
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V
    .locals 6

    .prologue
    .line 252
    iget-object v0, p0, Lahsw;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;-><init>(Lahsw;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 299
    if-nez p2, :cond_0

    .line 301
    const-string v0, ""

    const-string v1, "0X80075BB"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    return-void
.end method
