.class public Lwau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lwau;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lwau;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-virtual {v0, p3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->setCurrentItem(I)V

    .line 48
    const-string v1, "change_face"

    new-array v2, v6, [Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v3, v3, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lwau;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbe;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lwau;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->a:Lwbe;

    invoke-virtual {v0, p3}, Lwbe;->a(I)Lwat;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    instance-of v0, v1, Lwat;

    if-eqz v0, :cond_0

    .line 52
    const-string v2, "0X80076C7"

    const-string v3, ""

    const-string v4, ""

    move-object v0, v1

    check-cast v0, Lwat;

    iget-object v0, v0, Lwat;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v2, v3, v4, v0, v5}, Lvqm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "0X80075DC"

    check-cast v1, Lwat;

    iget-object v1, v1, Lwat;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvqm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    if-ne p3, v6, :cond_1

    .line 57
    const-string v0, "0X80076CC"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 58
    const-string v0, "0X80075E1"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "1"

    goto :goto_0
.end method
