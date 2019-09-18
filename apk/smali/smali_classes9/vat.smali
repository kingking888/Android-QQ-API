.class public Lvat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lvat;->a:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    .line 408
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 409
    iget-object v1, p0, Lvat;->a:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    const-string v0, "Q.qqstory:VideoEncodeActivity"

    const-string v1, "select fake vid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvat;->a:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;

    invoke-static {v4}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lvat;->a:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;)V

    .line 412
    return-void
.end method
